.class public final enum Lcom/google/crypto/tink/proto/HpkeKem;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/HpkeKem;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final enum DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_P256_HKDF_SHA256_VALUE:I = 0x2

.field public static final enum DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_P384_HKDF_SHA384_VALUE:I = 0x3

.field public static final enum DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_P521_HKDF_SHA512_VALUE:I = 0x4

.field public static final enum DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final DHKEM_X25519_HKDF_SHA256_VALUE:I = 0x1

.field public static final enum KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

.field public static final KEM_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v$b;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    const-string v1, "KEM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->KEM_UNKNOWN:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 12
    .line 13
    const-string v2, "DHKEM_X25519_HKDF_SHA256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 20
    .line 21
    new-instance v2, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 22
    .line 23
    const-string v3, "DHKEM_P256_HKDF_SHA256"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 30
    .line 31
    new-instance v3, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 32
    .line 33
    const-string v4, "DHKEM_P384_HKDF_SHA384"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 40
    .line 41
    new-instance v4, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 42
    .line 43
    const-string v5, "DHKEM_P521_HKDF_SHA512"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 50
    .line 51
    new-instance v5, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/google/crypto/tink/proto/HpkeKem;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/crypto/tink/proto/HpkeKem;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HpkeKem;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/google/crypto/tink/proto/HpkeKem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

    .line 67
    .line 68
    new-instance v0, Lcom/google/crypto/tink/proto/HpkeKem$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HpkeKem$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/proto/HpkeKem;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/HpkeKem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/HpkeKem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->$VALUES:[Lcom/google/crypto/tink/proto/HpkeKem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/HpkeKem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/HpkeKem;

    .line 8
    .line 9
    return-object v0
.end method
