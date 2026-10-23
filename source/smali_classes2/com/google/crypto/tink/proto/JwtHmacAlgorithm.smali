.class public final enum Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final enum HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS256_VALUE:I = 0x1

.field public static final enum HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS384_VALUE:I = 0x2

.field public static final enum HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS512_VALUE:I = 0x3

.field public static final enum HS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

.field public static final HS_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

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
    .locals 8

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 2
    .line 3
    const-string v1, "HS_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS_UNKNOWN:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 12
    .line 13
    const-string v2, "HS256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 20
    .line 21
    new-instance v2, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 22
    .line 23
    const-string v3, "HS384"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 30
    .line 31
    new-instance v3, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 32
    .line 33
    const-string v4, "HS512"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 40
    .line 41
    new-instance v4, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->$VALUES:[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 57
    .line 58
    new-instance v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->$VALUES:[Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method
