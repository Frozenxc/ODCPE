.class public final enum Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;",
        ">;",
        "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/f$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

.field public static final enum INTERNAL:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

.field public static final INTERNAL_VALUE:I = 0x0

.field public static final enum LOCAL:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

.field public static final LOCAL_VALUE:I = 0x5

.field public static final enum PRIVATE:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

.field public static final enum PRIVATE_TO_THIS:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

.field public static final PRIVATE_TO_THIS_VALUE:I = 0x4

.field public static final PRIVATE_VALUE:I = 0x1

.field public static final enum PROTECTED:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

.field public static final PROTECTED_VALUE:I = 0x2

.field public static final enum PUBLIC:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

.field public static final PUBLIC_VALUE:I = 0x3

.field private static internalValueMap:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/f$b;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->INTERNAL:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 10
    .line 11
    new-instance v1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->PRIVATE:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 20
    .line 21
    new-instance v2, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->PROTECTED:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 30
    .line 31
    new-instance v3, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 32
    .line 33
    const-string v4, "PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->PUBLIC:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 40
    .line 41
    new-instance v4, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 42
    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->PRIVATE_TO_THIS:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 50
    .line 51
    new-instance v5, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 52
    .line 53
    const-string v6, "LOCAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->LOCAL:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->$VALUES:[Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 66
    .line 67
    new-instance v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility$a;

    .line 68
    .line 69
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->internalValueMap:Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/protobuf/f$b;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;
    .locals 1

    .line 1
    const-class v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->$VALUES:[Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/jarjarred/kotlinx/metadata/internal/metadata/ProtoBuf$Visibility;->value:I

    .line 2
    .line 3
    return v0
.end method
