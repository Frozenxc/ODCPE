.class public final enum Lcom/jio/ds/compose/card/ImageRatioState;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/card/ImageRatioState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/card/ImageRatioState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/ds/compose/card/ImageRatioState;",
        "",
        "",
        "key",
        "",
        "value",
        "",
        "display",
        "<init>",
        "(Ljava/lang/String;IIFLjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "F",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "Ljava/lang/String;",
        "getDisplay",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "SQUARE",
        "WIDE",
        "LANDSCAPE",
        "PORTRAIT",
        "Wide",
        "Square",
        "Landscape",
        "Portrait",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final Companion:Lcom/jio/ds/compose/card/ImageRatioState$a;

.field public static final enum LANDSCAPE:Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final enum Landscape:Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final enum PORTRAIT:Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final enum Portrait:Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final enum SQUARE:Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final enum Square:Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final enum WIDE:Lcom/jio/ds/compose/card/ImageRatioState;

.field public static final enum Wide:Lcom/jio/ds/compose/card/ImageRatioState;


# instance fields
.field private final display:Ljava/lang/String;

.field private final key:I

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v5, "square"

    .line 6
    .line 7
    const-string v1, "SQUARE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/jio/ds/compose/card/ImageRatioState;->SQUARE:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 16
    .line 17
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 18
    .line 19
    const v11, 0x3fe38e39

    .line 20
    .line 21
    .line 22
    const-string v12, "wide"

    .line 23
    .line 24
    const-string v8, "WIDE"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->WIDE:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 33
    .line 34
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 35
    .line 36
    const v5, 0x3faaaaab

    .line 37
    .line 38
    .line 39
    const-string v6, "landscape"

    .line 40
    .line 41
    const-string v2, "LANDSCAPE"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x2

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->LANDSCAPE:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 50
    .line 51
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 52
    .line 53
    const v11, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    const-string v12, "portrait"

    .line 57
    .line 58
    const-string v8, "PORTRAIT"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x3

    .line 62
    move-object v7, v0

    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->PORTRAIT:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 67
    .line 68
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 69
    .line 70
    const v5, 0x3fe38e39

    .line 71
    .line 72
    .line 73
    const-string v6, "wide"

    .line 74
    .line 75
    const-string v2, "Wide"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const/4 v4, 0x4

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->Wide:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 84
    .line 85
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const-string v12, "square"

    .line 90
    .line 91
    const-string v8, "Square"

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    const/4 v10, 0x5

    .line 95
    move-object v7, v0

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->Square:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 100
    .line 101
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 102
    .line 103
    const v5, 0x3faaaaab

    .line 104
    .line 105
    .line 106
    const-string v6, "landscape"

    .line 107
    .line 108
    const-string v2, "Landscape"

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    const/4 v4, 0x6

    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->Landscape:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 117
    .line 118
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 119
    .line 120
    const v11, 0x3f4ccccd    # 0.8f

    .line 121
    .line 122
    .line 123
    const-string v12, "portrait"

    .line 124
    .line 125
    const-string v8, "Portrait"

    .line 126
    .line 127
    const/4 v9, 0x7

    .line 128
    const/4 v10, 0x7

    .line 129
    move-object v7, v0

    .line 130
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/card/ImageRatioState;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->Portrait:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 134
    .line 135
    invoke-static {}, Lcom/jio/ds/compose/card/ImageRatioState;->a()[Lcom/jio/ds/compose/card/ImageRatioState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->$VALUES:[Lcom/jio/ds/compose/card/ImageRatioState;

    .line 140
    .line 141
    new-instance v0, Lcom/jio/ds/compose/card/ImageRatioState$a;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/card/ImageRatioState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->Companion:Lcom/jio/ds/compose/card/ImageRatioState$a;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/card/ImageRatioState;->key:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jio/ds/compose/card/ImageRatioState;->value:F

    .line 7
    .line 8
    iput-object p5, p0, Lcom/jio/ds/compose/card/ImageRatioState;->display:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/card/ImageRatioState;
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->SQUARE:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/card/ImageRatioState;->WIDE:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/card/ImageRatioState;->LANDSCAPE:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/card/ImageRatioState;->PORTRAIT:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/card/ImageRatioState;->Wide:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/card/ImageRatioState;->Square:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/card/ImageRatioState;->Landscape:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/card/ImageRatioState;->Portrait:Lcom/jio/ds/compose/card/ImageRatioState;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/jio/ds/compose/card/ImageRatioState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/card/ImageRatioState;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/card/ImageRatioState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/card/ImageRatioState;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/ImageRatioState;->$VALUES:[Lcom/jio/ds/compose/card/ImageRatioState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/card/ImageRatioState;

    .line 8
    .line 9
    return-object v0
.end method
