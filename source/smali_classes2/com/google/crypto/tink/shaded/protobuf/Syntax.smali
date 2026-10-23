.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Syntax;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Syntax;

.field public static final enum SYNTAX_PROTO2:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

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
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 2
    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 12
    .line 13
    const-string v2, "SYNTAX_PROTO3"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 20
    .line 21
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 37
    .line 38
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Syntax$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Syntax;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Syntax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    .line 8
    .line 9
    return-object v0
.end method
