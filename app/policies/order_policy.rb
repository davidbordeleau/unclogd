class OrderPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end


  def create?
    return true
  end

  def edit?

  end

  def update?

  end

  def show?

  end

  def destroy?

  end
end
