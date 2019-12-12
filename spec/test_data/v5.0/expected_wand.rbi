# This is an autogenerated file for dynamic methods in Wand
# Please rerun rake rails_rbi:models[Wand] to regenerate.

# typed: strong
module Wand::EnumInstanceMethods
  extend T::Sig

  sig { returns(T::Boolean) }
  def phoenix_feather?; end

  sig { void }
  def phoenix_feather!; end

  sig { returns(T::Boolean) }
  def dragon_heartstring?; end

  sig { void }
  def dragon_heartstring!; end

  sig { returns(T::Boolean) }
  def unicorn_tail_hair?; end

  sig { void }
  def unicorn_tail_hair!; end

  sig { returns(T::Boolean) }
  def basilisk_horn?; end

  sig { void }
  def basilisk_horn!; end
end

module Wand::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module Wand::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(T::Boolean) }
  def broken; end

  sig { params(value: T::Boolean).void }
  def broken=(value); end

  sig { returns(T::Boolean) }
  def broken?; end

  sig { returns(T.nilable(Time)) }
  def broken_at; end

  sig { params(value: T.nilable(Time)).void }
  def broken_at=(value); end

  sig { returns(T::Boolean) }
  def broken_at?; end

  sig { returns(T.nilable(Date)) }
  def chosen_at_date; end

  sig { params(value: T.nilable(Date)).void }
  def chosen_at_date=(value); end

  sig { returns(T::Boolean) }
  def chosen_at_date?; end

  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def chosen_at_time; end

  sig { params(value: T.nilable(T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone))).void }
  def chosen_at_time=(value); end

  sig { returns(T::Boolean) }
  def chosen_at_time?; end

  sig { returns(T.nilable(String)) }
  def core_type; end

  sig { params(value: T.nilable(T.any(Integer, String, Symbol))).void }
  def core_type=(value); end

  sig { returns(T::Boolean) }
  def core_type?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def created_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Float) }
  def flexibility; end

  sig { params(value: T.any(Integer, Float, ActiveSupport::Duration)).void }
  def flexibility=(value); end

  sig { returns(T::Boolean) }
  def flexibility?; end

  sig { returns(BigDecimal) }
  def hardness; end

  sig { params(value: BigDecimal).void }
  def hardness=(value); end

  sig { returns(T::Boolean) }
  def hardness?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Integer, Float, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(Integer) }
  def reflectance; end

  sig { params(value: T.any(Integer, Float, ActiveSupport::Duration)).void }
  def reflectance=(value); end

  sig { returns(T::Boolean) }
  def reflectance?; end

  sig { returns(ActiveSupport::TimeWithZone) }
  def updated_at; end

  sig { params(value: T.any(DateTime, Date, Time, ActiveSupport::TimeWithZone)).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { returns(Integer) }
  def wizard_id; end

  sig { params(value: T.any(Integer, Float, ActiveSupport::Duration)).void }
  def wizard_id=(value); end

  sig { returns(T::Boolean) }
  def wizard_id?; end

  sig { returns(T.nilable(String)) }
  def wood_type; end

  sig { params(value: T.nilable(String)).void }
  def wood_type=(value); end

  sig { returns(T::Boolean) }
  def wood_type?; end
end

module Wand::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(::Wizard) }
  def wizard; end

  sig { params(value: ::Wizard).void }
  def wizard=(value); end
end

module Wand::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[Wand]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[Wand]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[Wand]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(Wand)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(Wand) }
  def find_by_id!(id); end
end

class Wand < ApplicationRecord
  include Wand::EnumInstanceMethods
  include Wand::GeneratedAttributeMethods
  include Wand::GeneratedAssociationMethods
  extend Wand::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { returns(T::Hash[T.any(String, Symbol), Integer]) }
  def self.core_types; end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.basilisk_horn(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.dragon_heartstring(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.phoenix_feather(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.unicorn_tail_hair(*args); end

  sig { returns(Wand::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.select(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.order(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.reorder(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.group(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.limit(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.offset(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.left_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.where(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.rewhere(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.preload(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.eager_load(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.includes(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.from(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.lock(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.readonly(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.or(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.having(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.create_with(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.distinct(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.references(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.none(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.unscope(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def self.except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def self.extending(*args, &block); end

  sig { params(args: T.untyped).returns(Wand) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Wand)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(Wand) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(Wand)) }
  def self.first; end

  sig { returns(Wand) }
  def self.first!; end

  sig { returns(T.nilable(Wand)) }
  def self.second; end

  sig { returns(Wand) }
  def self.second!; end

  sig { returns(T.nilable(Wand)) }
  def self.third; end

  sig { returns(Wand) }
  def self.third!; end

  sig { returns(T.nilable(Wand)) }
  def self.third_to_last; end

  sig { returns(Wand) }
  def self.third_to_last!; end

  sig { returns(T.nilable(Wand)) }
  def self.second_to_last; end

  sig { returns(Wand) }
  def self.second_to_last!; end

  sig { returns(T.nilable(Wand)) }
  def self.last; end

  sig { returns(Wand) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(Wand) }
  def self.create(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(Wand) }
  def self.create!(attributes = nil, &block); end

  sig { params(attributes: T.untyped, block: T.untyped).returns(Wand) }
  def self.new(attributes = nil, &block); end

  sig { returns(T::Array[Wand]) }
  def self.mythicals; end
end

class Wand::ActiveRecord_Relation < ActiveRecord::Relation
  include Wand::ActiveRelation_WhereNot
  include Wand::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wand)

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def basilisk_horn(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def dragon_heartstring(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def phoenix_feather(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def unicorn_tail_hair(*args); end

  sig { returns(Wand::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_Relation) }
  def extending(*args, &block); end
end

class Wand::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include Wand::ActiveRelation_WhereNot
  include Wand::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wand)

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def basilisk_horn(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def dragon_heartstring(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def phoenix_feather(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def unicorn_tail_hair(*args); end

  sig { returns(Wand::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(Wand) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Wand)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Wand) }
  def find_by!(*args); end

  sig { returns(T.nilable(Wand)) }
  def first; end

  sig { returns(Wand) }
  def first!; end

  sig { returns(T.nilable(Wand)) }
  def second; end

  sig { returns(Wand) }
  def second!; end

  sig { returns(T.nilable(Wand)) }
  def third; end

  sig { returns(Wand) }
  def third!; end

  sig { returns(T.nilable(Wand)) }
  def third_to_last; end

  sig { returns(Wand) }
  def third_to_last!; end

  sig { returns(T.nilable(Wand)) }
  def second_to_last; end

  sig { returns(Wand) }
  def second_to_last!; end

  sig { returns(T.nilable(Wand)) }
  def last; end

  sig { returns(Wand) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Wand).void).returns(T::Array[Wand]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Wand]) }
  def flatten(level); end

  sig { returns(T::Array[Wand]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end
end

class Wand::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Wand::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: Wand)

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def basilisk_horn(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def dragon_heartstring(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def phoenix_feather(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def unicorn_tail_hair(*args); end

  sig { returns(Wand::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(Wand::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Wand::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped).returns(Wand) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(Wand)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(Wand) }
  def find_by!(*args); end

  sig { returns(T.nilable(Wand)) }
  def first; end

  sig { returns(Wand) }
  def first!; end

  sig { returns(T.nilable(Wand)) }
  def second; end

  sig { returns(Wand) }
  def second!; end

  sig { returns(T.nilable(Wand)) }
  def third; end

  sig { returns(Wand) }
  def third!; end

  sig { returns(T.nilable(Wand)) }
  def third_to_last; end

  sig { returns(Wand) }
  def third_to_last!; end

  sig { returns(T.nilable(Wand)) }
  def second_to_last; end

  sig { returns(Wand) }
  def second_to_last!; end

  sig { returns(T.nilable(Wand)) }
  def last; end

  sig { returns(Wand) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: Wand).void).returns(T::Array[Wand]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[Wand]) }
  def flatten(level); end

  sig { returns(T::Array[Wand]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(Wand, T::Array[Wand])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(Wand, T::Array[Wand])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(Wand, T::Array[Wand])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(Wand, T::Array[Wand])).returns(T.self_type) }
  def concat(*records); end
end
