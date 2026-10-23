.class public final enum Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "HIDDEN",
        "kotlinx-metadata"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

.field public static final enum ERROR:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

.field public static final enum HIDDEN:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

.field public static final enum WARNING:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->WARNING:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 10
    .line 11
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->ERROR:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 20
    .line 21
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 22
    .line 23
    const-string v1, "HIDDEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->HIDDEN:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 30
    .line 31
    invoke-static {}, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->a()[Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->$VALUES:[Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;
    .locals 3

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->WARNING:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 2
    .line 3
    sget-object v1, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->ERROR:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 4
    .line 5
    sget-object v2, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->HIDDEN:Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;
    .locals 1

    .line 1
    const-class v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;->$VALUES:[Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/spi/shaded/kotlinx/metadata/KmVersionRequirementLevel;

    .line 8
    .line 9
    return-object v0
.end method
