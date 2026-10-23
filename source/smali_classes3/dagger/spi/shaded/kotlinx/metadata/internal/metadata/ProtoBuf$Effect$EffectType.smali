.class public final enum Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;",
        ">;",
        "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

.field public static final enum CALLS:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

.field public static final CALLS_VALUE:I = 0x1

.field public static final enum RETURNS_CONSTANT:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

.field public static final RETURNS_CONSTANT_VALUE:I = 0x0

.field public static final enum RETURNS_NOT_NULL:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

.field public static final RETURNS_NOT_NULL_VALUE:I = 0x2

.field private static internalValueMap:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$b;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    const-string v1, "RETURNS_CONSTANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 10
    .line 11
    new-instance v1, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 12
    .line 13
    const-string v2, "CALLS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->CALLS:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 20
    .line 21
    new-instance v2, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 22
    .line 23
    const-string v3, "RETURNS_NOT_NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->RETURNS_NOT_NULL:Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->$VALUES:[Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 36
    .line 37
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->internalValueMap:Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/f$b;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
    .locals 1

    .line 1
    const-class v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->$VALUES:[Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/metadata/ProtoBuf$Effect$EffectType;->value:I

    .line 2
    .line 3
    return v0
.end method
