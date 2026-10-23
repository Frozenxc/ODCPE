.class public final enum Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;",
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
        "Icon",
        "Dot",
        "Label",
        "DotLabel",
        "IconLabel",
        "LabelContainer",
        "DotLabelContainer",
        "IconLabelContainer",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;

.field public static final enum Dot:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final enum DotLabel:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final enum DotLabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final enum Icon:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final enum IconLabel:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final enum IconLabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final enum Label:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

.field public static final enum LabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "icon"

    .line 5
    .line 6
    const-string v3, "Icon"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Icon:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dot"

    .line 17
    .line 18
    const-string v3, "Dot"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Dot:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "label"

    .line 29
    .line 30
    const-string v3, "Label"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Label:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "dot-label"

    .line 41
    .line 42
    const-string v3, "DotLabel"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->DotLabel:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "icon-label"

    .line 53
    .line 54
    const-string v3, "IconLabel"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->IconLabel:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "label-container"

    .line 65
    .line 66
    const-string v3, "LabelContainer"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->LabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "dot-label-container"

    .line 77
    .line 78
    const-string v3, "DotLabelContainer"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->DotLabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 84
    .line 85
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "icon-label-container"

    .line 89
    .line 90
    const-string v3, "IconLabelContainer"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->IconLabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 96
    .line 97
    invoke-static {}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->a()[Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->$VALUES:[Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 102
    .line 103
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Icon:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Dot:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Label:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->DotLabel:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->IconLabel:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->LabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->DotLabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->IconLabelContainer:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->$VALUES:[Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
