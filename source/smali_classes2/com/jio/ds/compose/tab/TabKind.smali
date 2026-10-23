.class public final enum Lcom/jio/ds/compose/tab/TabKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/tab/TabKind$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/tab/TabKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/ds/compose/tab/TabKind;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "LabelIcon",
        "Label",
        "Icon",
        "LABEL",
        "LABEL_ICON",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/tab/TabKind;

.field public static final Companion:Lcom/jio/ds/compose/tab/TabKind$a;

.field public static final enum Icon:Lcom/jio/ds/compose/tab/TabKind;

.field public static final enum LABEL:Lcom/jio/ds/compose/tab/TabKind;

.field public static final enum LABEL_ICON:Lcom/jio/ds/compose/tab/TabKind;

.field public static final enum Label:Lcom/jio/ds/compose/tab/TabKind;

.field public static final enum LabelIcon:Lcom/jio/ds/compose/tab/TabKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/ds/compose/tab/TabKind;

    .line 2
    .line 3
    const-string v1, "LabelIcon"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "label_icon"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/tab/TabKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/tab/TabKind;->LabelIcon:Lcom/jio/ds/compose/tab/TabKind;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/tab/TabKind;

    .line 14
    .line 15
    const-string v1, "Label"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "label"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/tab/TabKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/tab/TabKind;->Label:Lcom/jio/ds/compose/tab/TabKind;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/tab/TabKind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "icon"

    .line 29
    .line 30
    const-string v5, "Icon"

    .line 31
    .line 32
    invoke-direct {v0, v5, v1, v2}, Lcom/jio/ds/compose/tab/TabKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/tab/TabKind;->Icon:Lcom/jio/ds/compose/tab/TabKind;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/tab/TabKind;

    .line 38
    .line 39
    const-string v1, "LABEL"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/tab/TabKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/jio/ds/compose/tab/TabKind;->LABEL:Lcom/jio/ds/compose/tab/TabKind;

    .line 46
    .line 47
    new-instance v0, Lcom/jio/ds/compose/tab/TabKind;

    .line 48
    .line 49
    const-string v1, "LABEL_ICON"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/tab/TabKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/jio/ds/compose/tab/TabKind;->LABEL_ICON:Lcom/jio/ds/compose/tab/TabKind;

    .line 56
    .line 57
    invoke-static {}, Lcom/jio/ds/compose/tab/TabKind;->a()[Lcom/jio/ds/compose/tab/TabKind;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/jio/ds/compose/tab/TabKind;->$VALUES:[Lcom/jio/ds/compose/tab/TabKind;

    .line 62
    .line 63
    new-instance v0, Lcom/jio/ds/compose/tab/TabKind$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/tab/TabKind$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/jio/ds/compose/tab/TabKind;->Companion:Lcom/jio/ds/compose/tab/TabKind$a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/tab/TabKind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/tab/TabKind;
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/ds/compose/tab/TabKind;->LabelIcon:Lcom/jio/ds/compose/tab/TabKind;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/tab/TabKind;->Label:Lcom/jio/ds/compose/tab/TabKind;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/tab/TabKind;->Icon:Lcom/jio/ds/compose/tab/TabKind;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/tab/TabKind;->LABEL:Lcom/jio/ds/compose/tab/TabKind;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/tab/TabKind;->LABEL_ICON:Lcom/jio/ds/compose/tab/TabKind;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/jio/ds/compose/tab/TabKind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/tab/TabKind;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/tab/TabKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/tab/TabKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/tab/TabKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/tab/TabKind;->$VALUES:[Lcom/jio/ds/compose/tab/TabKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/tab/TabKind;

    .line 8
    .line 9
    return-object v0
.end method
