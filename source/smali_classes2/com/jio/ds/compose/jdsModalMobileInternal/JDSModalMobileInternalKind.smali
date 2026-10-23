.class public final enum Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Dialog",
        "Acknowledgement",
        "Informational",
        "Custom",
        "jdsUi_release"
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

.field public static final enum Acknowledgement:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

.field public static final Companion:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind$a;

.field public static final enum Custom:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

.field public static final enum Dialog:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

.field public static final enum Informational:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dialog"

    .line 5
    .line 6
    const-string v3, "Dialog"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Dialog:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "acknowledgement"

    .line 17
    .line 18
    const-string v3, "Acknowledgement"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Acknowledgement:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "informational"

    .line 29
    .line 30
    const-string v3, "Informational"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Informational:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "custom"

    .line 41
    .line 42
    const-string v3, "Custom"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Custom:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 48
    .line 49
    invoke-static {}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->a()[Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->$VALUES:[Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 54
    .line 55
    new-instance v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Companion:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind$a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Dialog:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Acknowledgement:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Informational:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->Custom:Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->$VALUES:[Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsModalMobileInternal/JDSModalMobileInternalKind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
