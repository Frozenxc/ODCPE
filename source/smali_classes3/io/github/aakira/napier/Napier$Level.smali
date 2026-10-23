.class public final enum Lio/github/aakira/napier/Napier$Level;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/aakira/napier/Napier$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "io/github/aakira/napier/Napier$Level",
        "",
        "Lio/github/aakira/napier/Napier$Level;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "ASSERT",
        "napier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/github/aakira/napier/Napier$Level;

.field public static final enum ASSERT:Lio/github/aakira/napier/Napier$Level;

.field public static final enum DEBUG:Lio/github/aakira/napier/Napier$Level;

.field public static final enum ERROR:Lio/github/aakira/napier/Napier$Level;

.field public static final enum INFO:Lio/github/aakira/napier/Napier$Level;

.field public static final enum VERBOSE:Lio/github/aakira/napier/Napier$Level;

.field public static final enum WARNING:Lio/github/aakira/napier/Napier$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/github/aakira/napier/Napier$Level;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/github/aakira/napier/Napier$Level;->VERBOSE:Lio/github/aakira/napier/Napier$Level;

    .line 10
    .line 11
    new-instance v1, Lio/github/aakira/napier/Napier$Level;

    .line 12
    .line 13
    const-string v2, "DEBUG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/github/aakira/napier/Napier$Level;->DEBUG:Lio/github/aakira/napier/Napier$Level;

    .line 20
    .line 21
    new-instance v2, Lio/github/aakira/napier/Napier$Level;

    .line 22
    .line 23
    const-string v3, "INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/github/aakira/napier/Napier$Level;->INFO:Lio/github/aakira/napier/Napier$Level;

    .line 30
    .line 31
    new-instance v3, Lio/github/aakira/napier/Napier$Level;

    .line 32
    .line 33
    const-string v4, "WARNING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/github/aakira/napier/Napier$Level;->WARNING:Lio/github/aakira/napier/Napier$Level;

    .line 40
    .line 41
    new-instance v4, Lio/github/aakira/napier/Napier$Level;

    .line 42
    .line 43
    const-string v5, "ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/github/aakira/napier/Napier$Level;->ERROR:Lio/github/aakira/napier/Napier$Level;

    .line 50
    .line 51
    new-instance v5, Lio/github/aakira/napier/Napier$Level;

    .line 52
    .line 53
    const-string v6, "ASSERT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/github/aakira/napier/Napier$Level;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/github/aakira/napier/Napier$Level;->ASSERT:Lio/github/aakira/napier/Napier$Level;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/github/aakira/napier/Napier$Level;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/github/aakira/napier/Napier$Level;->$VALUES:[Lio/github/aakira/napier/Napier$Level;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lio/github/aakira/napier/Napier$Level;
    .locals 1

    .line 1
    const-class v0, Lio/github/aakira/napier/Napier$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/aakira/napier/Napier$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/aakira/napier/Napier$Level;
    .locals 1

    .line 1
    sget-object v0, Lio/github/aakira/napier/Napier$Level;->$VALUES:[Lio/github/aakira/napier/Napier$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/github/aakira/napier/Napier$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/aakira/napier/Napier$Level;

    .line 8
    .line 9
    return-object v0
.end method
