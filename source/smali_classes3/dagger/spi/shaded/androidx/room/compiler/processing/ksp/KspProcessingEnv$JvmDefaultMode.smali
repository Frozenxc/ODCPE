.class public final enum Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "dagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode",
        "",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;",
        "",
        "option",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOption",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "DISABLE",
        "ALL_COMPATIBILITY",
        "ALL_INCOMPATIBLE",
        "room-compiler-processing"
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
.field private static final synthetic $VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

.field public static final enum ALL_COMPATIBILITY:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

.field public static final enum ALL_INCOMPATIBLE:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

.field public static final Companion:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode$a;

.field public static final enum DISABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;


# instance fields
.field private final option:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "disable"

    .line 5
    .line 6
    const-string v3, "DISABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->DISABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 12
    .line 13
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "all-compatibility"

    .line 17
    .line 18
    const-string v3, "ALL_COMPATIBILITY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->ALL_COMPATIBILITY:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 24
    .line 25
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "all"

    .line 29
    .line 30
    const-string v3, "ALL_INCOMPATIBLE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->ALL_INCOMPATIBLE:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 36
    .line 37
    invoke-static {}, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->a()[Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->$VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 42
    .line 43
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->Companion:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->option:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;
    .locals 3

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->DISABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 2
    .line 3
    sget-object v1, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->ALL_COMPATIBILITY:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 4
    .line 5
    sget-object v2, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->ALL_INCOMPATIBLE:Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;
    .locals 1

    .line 1
    const-class v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;->$VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/spi/shaded/androidx/room/compiler/processing/ksp/KspProcessingEnv$JvmDefaultMode;

    .line 8
    .line 9
    return-object v0
.end method
