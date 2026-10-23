.class public final enum Lcom/google/crypto/tink/proto/EllipticCurveType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/EllipticCurveType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final CURVE25519_VALUE:I = 0x5

.field public static final enum NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P256_VALUE:I = 0x2

.field public static final enum NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P384_VALUE:I = 0x3

.field public static final enum NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P521_VALUE:I = 0x4

.field public static final enum UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final UNKNOWN_CURVE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

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
    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CURVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 12
    .line 13
    const-string v2, "NIST_P256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 21
    .line 22
    new-instance v2, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 23
    .line 24
    const-string v3, "NIST_P384"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 31
    .line 32
    new-instance v3, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 33
    .line 34
    const-string v4, "NIST_P521"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 41
    .line 42
    new-instance v4, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 43
    .line 44
    const-string v5, "CURVE25519"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 51
    .line 52
    new-instance v5, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 53
    .line 54
    const-string v6, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->$VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 67
    .line 68
    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EllipticCurveType$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;

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
    iput p3, p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->$VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/EllipticCurveType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 8
    .line 9
    return-object v0
.end method
