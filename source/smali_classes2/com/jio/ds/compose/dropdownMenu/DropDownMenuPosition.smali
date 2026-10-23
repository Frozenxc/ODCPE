.class public final enum Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;",
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
        "BottomStart",
        "BottomEnd",
        "BottomCenter",
        "TopStart",
        "TopEnd",
        "TopCenter",
        "LeftStart",
        "LeftEnd",
        "RightStart",
        "RightEnd",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum BottomCenter:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum BottomEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum BottomStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final Companion:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition$a;

.field public static final enum LeftEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum LeftStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum RightEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum RightStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum TopCenter:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum TopEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

.field public static final enum TopStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bottom-start"

    .line 5
    .line 6
    const-string v3, "BottomStart"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->BottomStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "bottom-end"

    .line 17
    .line 18
    const-string v3, "BottomEnd"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->BottomEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bottom-center"

    .line 29
    .line 30
    const-string v3, "BottomCenter"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->BottomCenter:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "top-start"

    .line 41
    .line 42
    const-string v3, "TopStart"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->TopStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "top-end"

    .line 53
    .line 54
    const-string v3, "TopEnd"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->TopEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "top-center"

    .line 65
    .line 66
    const-string v3, "TopCenter"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->TopCenter:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "left-start"

    .line 77
    .line 78
    const-string v3, "LeftStart"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->LeftStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 84
    .line 85
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "left-end"

    .line 89
    .line 90
    const-string v3, "LeftEnd"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->LeftEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 96
    .line 97
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "right-start"

    .line 102
    .line 103
    const-string v3, "RightStart"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->RightStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 109
    .line 110
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "right-end"

    .line 115
    .line 116
    const-string v3, "RightEnd"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->RightEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 122
    .line 123
    invoke-static {}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->a()[Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->$VALUES:[Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 128
    .line 129
    new-instance v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition$a;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->Companion:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition$a;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->BottomStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->BottomEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->BottomCenter:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->TopStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->TopEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->TopCenter:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->LeftStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->LeftEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->RightStart:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 18
    .line 19
    sget-object v9, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->RightEnd:Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;->$VALUES:[Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/dropdownMenu/DropDownMenuPosition;

    .line 8
    .line 9
    return-object v0
.end method
