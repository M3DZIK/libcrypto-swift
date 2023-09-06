public enum Argon2ErrorCode: Int32 {
    case ARGON2_OK = 0 /// No error

    case ARGON2_OUTPUT_PTR_NULL = -1 /// Outpointer null

    case ARGON2_OUTPUT_TOO_SHORT = -2 /// Output pointer too short
    case ARGON2_OUTPUT_TOO_LONG = -3 /// Output pointer too long

    case ARGON2_PWD_TOO_SHORT = -4 /// Password too short
    case ARGON2_PWD_TOO_LONG = -5 /// Password too long

    case ARGON2_SALT_TOO_SHORT = -6 /// Salt too short
    case  ARGON2_SALT_TOO_LONG = -7 /// Salt too long

    case ARGON2_AD_TOO_SHORT = -8 /// Associated Data too short
    case ARGON2_AD_TOO_LONG = -9 /// Associated Data too long

    case ARGON2_SECRET_TOO_SHORT = -10 /// Secret too short
    case ARGON2_SECRET_TOO_LONG = -11 /// Secret too long

    case ARGON2_TIME_TOO_SMALL = -12 /// Time too short
    case ARGON2_TIME_TOO_LARGE = -13 /// Time too long

    case ARGON2_MEMORY_TOO_LITTLE = -14 /// Memory too small
    case ARGON2_MEMORY_TOO_MUCH = -15 /// Memory too long

    case ARGON2_LANES_TOO_FEW = -16 /// Too few lanes
    case ARGON2_LANES_TOO_MANY = -17 /// Too many lanes

    case ARGON2_PWD_PTR_MISMATCH = -18    /// Null password pointer with a given nonzero length
    case ARGON2_SALT_PTR_MISMATCH = -19   /// Null salt pointer with a given nonzero length
    case ARGON2_SECRET_PTR_MISMATCH = -20 /// Null secret pointer with a given nonzero length
    case ARGON2_AD_PTR_MISMATCH = -21     /// Null associated data pointer with a given nonzero length

    case ARGON2_MEMORY_ALLOCATION_ERROR = -22 /// Memory alloc error

    case ARGON2_FREE_MEMORY_CBK_NULL = -23 /// Null free memory call bacl
    case ARGON2_ALLOCATE_MEMORY_CBK_NULL = -24 /// Null allocation callback

    case ARGON2_INCORRECT_PARAMETER = -25 /// Context is null
    case ARGON2_INCORRECT_TYPE = -26 /// No such type of Argon2

    case ARGON2_OUT_PTR_MISMATCH = -27 /// Output pointer mismatch

    case ARGON2_THREADS_TOO_FEW = -28 /// Too few threads
    case ARGON2_THREADS_TOO_MANY = -29 /// Too many threads

    case ARGON2_MISSING_ARGS = -30 /// Missing arguments

    case ARGON2_ENCODING_FAIL = -31 /// Encoding failed

    case ARGON2_DECODING_FAIL = -32 /// Decoding failed

    case ARGON2_THREAD_FAIL = -33 /// Threading failed

    case ARGON2_DECODING_LENGTH_FAIL = -34 /// Some parameters are too short/long

    case ARGON2_VERIFY_MISMATCH = -35 /// Verification mismatch

    case ARGON2_UNKNOWN_ERROR = -36 /// Unknown Error
}