package thriftbase.common


typedef i64 Id
typedef string ExternalId

// Next id: 3
enum Status {
  ACTIVE = 1,
  INACTIVE = 2
}

typedef i64 Timestamp

typedef string Location

typedef string URL
