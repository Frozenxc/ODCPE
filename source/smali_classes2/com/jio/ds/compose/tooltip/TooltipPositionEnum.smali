.class public final enum Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/tooltip/TooltipPositionEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;",
        "",
        "",
        "key",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "RightStart",
        "Right",
        "RightEnd",
        "LeftStart",
        "Left",
        "LeftEnd",
        "TopStart",
        "Top",
        "TopEnd",
        "BottomStart",
        "Bottom",
        "BottomEnd",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum Bottom:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum BottomEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum BottomStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final Companion:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum$a;

.field public static final enum Left:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum LeftEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum LeftStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum Right:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum RightEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum RightStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum Top:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum TopEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

.field public static final enum TopStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 2
    .line 3
    const-string v1, "right_start"

    .line 4
    .line 5
    const-string v2, "RightStart"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->RightStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 13
    .line 14
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 15
    .line 16
    const-string v1, "right"

    .line 17
    .line 18
    const-string v2, "Right"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Right:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 25
    .line 26
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 27
    .line 28
    const-string v1, "right_end"

    .line 29
    .line 30
    const-string v2, "RightEnd"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->RightEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 37
    .line 38
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 39
    .line 40
    const-string v1, "left_start"

    .line 41
    .line 42
    const-string v2, "LeftStart"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->LeftStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 49
    .line 50
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 51
    .line 52
    const-string v1, "left"

    .line 53
    .line 54
    const-string v2, "Left"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Left:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 61
    .line 62
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 63
    .line 64
    const-string v1, "left_end"

    .line 65
    .line 66
    const-string v2, "LeftEnd"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->LeftEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 73
    .line 74
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 75
    .line 76
    const-string v1, "top_start"

    .line 77
    .line 78
    const-string v2, "TopStart"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->TopStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 85
    .line 86
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 87
    .line 88
    const-string v1, "top"

    .line 89
    .line 90
    const-string v2, "Top"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Top:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 98
    .line 99
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 100
    .line 101
    const-string v1, "top_end"

    .line 102
    .line 103
    const-string v2, "TopEnd"

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->TopEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 111
    .line 112
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 113
    .line 114
    const-string v1, "bottom_start"

    .line 115
    .line 116
    const-string v2, "BottomStart"

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->BottomStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 124
    .line 125
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 126
    .line 127
    const-string v1, "bottom"

    .line 128
    .line 129
    const-string v2, "Bottom"

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Bottom:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 137
    .line 138
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const-string v2, "bottom_end"

    .line 143
    .line 144
    const-string v3, "BottomEnd"

    .line 145
    .line 146
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->BottomEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 150
    .line 151
    invoke-static {}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->a()[Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->$VALUES:[Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 156
    .line 157
    new-instance v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum$a;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Companion:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum$a;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;
    .locals 12

    .line 1
    sget-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->RightStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Right:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->RightEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->LeftStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Left:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->LeftEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->TopStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Top:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->TopEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 18
    .line 19
    sget-object v9, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->BottomStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 20
    .line 21
    sget-object v10, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->Bottom:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 22
    .line 23
    sget-object v11, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->BottomEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->$VALUES:[Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
