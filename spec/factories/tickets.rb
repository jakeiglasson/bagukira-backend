FactoryBot.define do
  factory :ticket do
    sequence :subject do |n|
      "Bug Report #{n}"
    end
    status { :open }
    opened_by { 'Josh' }
    description { 'Something to do with CI.' }
    unit { Unit.first || association(:unit) }

    trait :new_unit do
      unit { association(:unit) }
    end

    trait :closed do
      closed_by { 'Jake' }
      status { 2 }
    end

    trait :invalid_subject do
      subject { nil }
    end

    trait :invalid_opened_by do
      opened_by { nil }
    end
  end
end
