.class final enum Lcom/jio/adc/core/ᕁ$ʻ;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᕁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/\u1541$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field private static actionScheduler:J = 0x0L

.field private static getID:I = 0x1

.field private static minuteShrink:C

.field public static final enum outlineRefinement:Lcom/jio/adc/core/ᕁ$ʻ;

.field private static enum promptTheme:Lcom/jio/adc/core/ᕁ$ʻ;

.field public static final enum readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

.field private static final synthetic screenUnfocused:[Lcom/jio/adc/core/ᕁ$ʻ;

.field private static singleEnable:I

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕁ$ʻ;->ADC()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/adc/core/ᕁ$ʻ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-char v4, v2

    .line 12
    const v2, 0x64716537

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int v5, v3, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v9, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "\uf625\u3e91\u529b\u4ab4"

    .line 25
    .line 26
    const-string v6, "\ue7bb\u5efe\uf4f7\ub100\uf295\uf1e7\uf498"

    .line 27
    .line 28
    const-string v7, "\u3712\u7165\u3964\u2b6a"

    .line 29
    .line 30
    move-object v8, v9

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᕁ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v3, v9, v1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3, v1}, Lcom/jio/adc/core/ᕁ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 46
    .line 47
    new-instance v3, Lcom/jio/adc/core/ᕁ$ʻ;

    .line 48
    .line 49
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v4, v4, v6

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    int-to-char v6, v4

    .line 59
    const v4, -0x1f0b474b

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v7, v4, v5

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "\uf625\u3e91\u529b\u4ab4"

    .line 71
    .line 72
    const-string v8, "\u0a8d\u0c87\u6cd9\u79ce\u0c97\u62a8\uc0aa"

    .line 73
    .line 74
    const-string v9, "\ub54c\uf4b8\u03e0\u99b3"

    .line 75
    .line 76
    move-object v10, v4

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᕁ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v4, v4, v1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4, v2}, Lcom/jio/adc/core/ᕁ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lcom/jio/adc/core/ᕁ$ʻ;->outlineRefinement:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 92
    .line 93
    new-instance v4, Lcom/jio/adc/core/ᕁ$ʻ;

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-char v7, v5

    .line 102
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v8, v5, 0x1

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v6, "\uf625\u3e91\u529b\u4ab4"

    .line 111
    .line 112
    const-string v9, "\u58e6\u92fc\u0478\u912b\u8ea4\u70e1\uc3be\u6dfa"

    .line 113
    .line 114
    const-string v10, "\u2258\u50cc\ud4aa\u0821"

    .line 115
    .line 116
    move-object v11, v2

    .line 117
    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᕁ$ʻ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v1, v2, v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v4, v1, v2}, Lcom/jio/adc/core/ᕁ$ʻ;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lcom/jio/adc/core/ᕁ$ʻ;->promptTheme:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 133
    .line 134
    filled-new-array {v0, v3, v4}, [Lcom/jio/adc/core/ᕁ$ʻ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/jio/adc/core/ᕁ$ʻ;->screenUnfocused:[Lcom/jio/adc/core/ᕁ$ʻ;

    .line 139
    .line 140
    sget v0, Lcom/jio/adc/core/ᕁ$ʻ;->unregister:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x79

    .line 143
    .line 144
    rem-int/lit16 v1, v0, 0x80

    .line 145
    .line 146
    sput v1, Lcom/jio/adc/core/ᕁ$ʻ;->getID:I

    .line 147
    .line 148
    rem-int/2addr v0, v2

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-char v0, Lcom/jio/adc/core/ᕁ$ʻ;->minuteShrink:C

    .line 3
    .line 4
    const-wide v1, 0x4ab4529b3e91f625L    # 7.603617806326077E51

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sput-wide v1, Lcom/jio/adc/core/ᕁ$ʻ;->actionScheduler:J

    .line 10
    .line 11
    sput v0, Lcom/jio/adc/core/ᕁ$ʻ;->singleEnable:I

    .line 12
    .line 13
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    check-cast p3, [C

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    check-cast p0, [C

    .line 24
    .line 25
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [C

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-char v2, p4, v1

    .line 42
    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    aput-char p1, p4, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aget-char v2, p0, p1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    aput-char p2, p0, p1

    .line 54
    .line 55
    array-length p1, p3

    .line 56
    new-array p2, p1, [C

    .line 57
    .line 58
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 59
    .line 60
    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x3

    .line 69
    .line 70
    rem-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget-char v2, p4, v2

    .line 75
    .line 76
    mul-int/lit16 v2, v2, 0x7fce

    .line 77
    .line 78
    aget-char v3, p0, v3

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    const v5, 0xffff

    .line 82
    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    int-to-char v2, v2

    .line 86
    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 87
    .line 88
    aget-char v6, p4, v4

    .line 89
    .line 90
    mul-int/lit16 v6, v6, 0x7fce

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    div-int/2addr v6, v5

    .line 94
    int-to-char v3, v6

    .line 95
    aput-char v3, p0, v4

    .line 96
    .line 97
    aput-char v2, p4, v4

    .line 98
    .line 99
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 100
    .line 101
    aget-char v4, p3, v3

    .line 102
    .line 103
    xor-int/2addr v2, v4

    .line 104
    int-to-long v4, v2

    .line 105
    sget-wide v6, Lcom/jio/adc/core/ᕁ$ʻ;->actionScheduler:J

    .line 106
    .line 107
    xor-long/2addr v4, v6

    .line 108
    sget v2, Lcom/jio/adc/core/ᕁ$ʻ;->singleEnable:I

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    xor-long/2addr v4, v6

    .line 112
    sget-char v2, Lcom/jio/adc/core/ᕁ$ʻ;->minuteShrink:C

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v2, v4

    .line 117
    int-to-char v2, v2

    .line 118
    aput-char v2, p2, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aput-object p0, p5, v1

    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/ᕁ$ʻ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᕁ$ʻ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕁ$ʻ;->getID:I

    .line 8
    .line 9
    const-class v0, Lcom/jio/adc/core/ᕁ$ʻ;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/jio/adc/core/ᕁ$ʻ;

    .line 16
    .line 17
    sget v0, Lcom/jio/adc/core/ᕁ$ʻ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ᕁ$ʻ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/jio/adc/core/ᕁ$ʻ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᕁ$ʻ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᕁ$ʻ;->getID:I

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ᕁ$ʻ;->screenUnfocused:[Lcom/jio/adc/core/ᕁ$ʻ;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/jio/adc/core/ᕁ$ʻ;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/jio/adc/core/ᕁ$ʻ;

    .line 16
    .line 17
    sget v1, Lcom/jio/adc/core/ᕁ$ʻ;->getID:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x57

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/jio/adc/core/ᕁ$ʻ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
