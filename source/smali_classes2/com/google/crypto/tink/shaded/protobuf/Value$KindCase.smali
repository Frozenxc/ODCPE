.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 2
    .line 3
    const-string v1, "NULL_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->NULL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 11
    .line 12
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 13
    .line 14
    const-string v4, "NUMBER_VALUE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 21
    .line 22
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 23
    .line 24
    const-string v4, "STRING_VALUE"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 31
    .line 32
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 33
    .line 34
    const-string v5, "BOOL_VALUE"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 41
    .line 42
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 43
    .line 44
    const-string v6, "STRUCT_VALUE"

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 51
    .line 52
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 53
    .line 54
    const-string v7, "LIST_VALUE"

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->LIST_VALUE:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 61
    .line 62
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 63
    .line 64
    const-string v8, "KIND_NOT_SET"

    .line 65
    .line 66
    invoke-direct {v7, v8, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->KIND_NOT_SET:Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    filled-new-array/range {v0 .. v6}, [Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    .line 8
    .line 9
    return-object v0
.end method
