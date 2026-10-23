.class public Lcom/jio/adc/core/ᔋ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᔋ$ˏ;,
        Lcom/jio/adc/core/ᔋ$ʼ;,
        Lcom/jio/adc/core/ᔋ$ʽ;,
        Lcom/jio/adc/core/ᔋ$ʻ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setEms:I

.field private static setLineSpacing:C

.field private static setMinEms:I

.field private static setMinLines:J

.field private static unregister:I


# instance fields
.field private setAutoLinkMask:Lcom/jio/adc/core/ˀ;

.field private setBreakStrategy:I

.field private setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

.field private final setHeight:Ljava/lang/Object;

.field private setHighlightColor:Lcom/jio/adc/core/ᔊ;

.field private setHintTextColor:Z

.field private setHorizontallyScrolling:Ljava/util/concurrent/ExecutorService;

.field private setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

.field private setJustificationMode:[Lcom/jio/adc/core/ﹻ;

.field private final setLineBreakStyle:Lcom/jio/adc/core/د;

.field private final setLineBreakWordStyle:Ljava/lang/String;

.field private setLines:Z

.field private setLinkTextColor:Lcom/jio/adc/core/ᒻ;

.field private setLinksClickable:Lcom/jio/adc/core/ᵄ;

.field private setMaxLines:Lcom/jio/adc/core/ᵧ;

.field private setPaintFlags:B

.field private setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

.field private setShadowLayer:Lcom/jio/adc/core/ᕁ;

.field private setShowSoftInputOnFocus:Lcom/jio/adc/core/ᕽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᔋ;->ADC()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x67

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᵙ;Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᒻ;Ljava/util/concurrent/ExecutorService;Lcom/jio/adc/core/ᵞ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ᔋ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rsub-int v2, v2, 0x4862

    .line 18
    .line 19
    int-to-char v4, v2

    .line 20
    const v2, -0x78439135

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int v5, v3, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 33
    .line 34
    const-string v6, "\u769b\u3ee7\u51b2\ub9d9\ub715\u88d4\u75a5\ub408\uf73a\u5b1b\u0fa4\u4081\udb93\u5fa0\u899e\u0198\uac49\u405b\ud724\u0c3b\u0cec\u3174\u789d\u9f31\u3f52\ue073\ucc8e\u9fa9\uced2\u8ca0\u3ff2"

    .line 35
    .line 36
    const-string v7, "\ucb41\ubc6e\u6287\u9548"

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/jio/adc/core/ᔋ;->setHintTextColor:Z

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/jio/adc/core/ᔋ;->setLines:Z

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    iput-byte v1, p0, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 69
    .line 70
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/jio/adc/core/ᔋ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/jio/adc/core/ᔋ;->setLinkTextColor:Lcom/jio/adc/core/ᒻ;

    .line 75
    .line 76
    invoke-interface {p3, p0}, Lcom/jio/adc/core/ᒻ;->getADCVersion(Lcom/jio/adc/core/ᔋ;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/jio/adc/core/ᔋ;->setHorizontallyScrolling:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance p1, Lcom/jio/adc/core/ᵄ;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-direct {p1, p4}, Lcom/jio/adc/core/ᵄ;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 95
    .line 96
    new-instance p1, Lcom/jio/adc/core/ᕑ;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/jio/adc/core/ᕑ;-><init>(Lcom/jio/adc/core/ᔋ;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 102
    .line 103
    new-instance p1, Lcom/jio/adc/core/ᔊ;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p2

    .line 111
    move-object v5, p0

    .line 112
    move-object v6, p3

    .line 113
    move-object v7, p5

    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/jio/adc/core/ᔊ;-><init>(Lcom/jio/adc/core/ʵ;Lcom/jio/adc/core/ᵄ;Lcom/jio/adc/core/ᕑ;Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᒻ;Lcom/jio/adc/core/ᵞ;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/jio/adc/core/ᕑ;->init(Lcom/jio/adc/core/ᔊ;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᕁ;)Lcom/jio/adc/core/ᕁ;
    .locals 3

    .line 2
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setShadowLayer:Lcom/jio/adc/core/ᕁ;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᕽ;)Lcom/jio/adc/core/ᕽ;
    .locals 1

    .line 3
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setShowSoftInputOnFocus:Lcom/jio/adc/core/ᕽ;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/jio/adc/core/ᔋ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᵄ;
    .locals 2

    .line 4
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const v0, 0xe595

    sput-char v0, Lcom/jio/adc/core/ᔋ;->setLineSpacing:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jio/adc/core/ᔋ;->setMinLines:J

    const/4 v0, 0x0

    sput v0, Lcom/jio/adc/core/ᔋ;->setEms:I

    const/16 v0, 0xbb

    sput v0, Lcom/jio/adc/core/ᔋ;->setMinEms:I

    return-void
.end method

.method public static synthetic clearEvents(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᔊ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x6b

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x37

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static synthetic getADCVersionCode(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕁ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setShadowLayer:Lcom/jio/adc/core/ᕁ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4c

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x4b

    .line 20
    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static synthetic getEnvironmentInfo(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕑ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic init(Lcom/jio/adc/core/ᔋ;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᔋ;->getID:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setHorizontallyScrolling:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private init(Ljava/lang/Exception;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 23
    sget v1, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->unregister:I

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 25
    iget-object v4, v0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v5, v0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v9, v6, 0x12

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    const/4 v15, 0x1

    rsub-int/lit8 v10, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x123

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v11, "\u0000\u0006\u0007\u0001\u000c\u0008\ufffd\ufffb\u0010\uffdd\u0006\r\uffea\ufffd\u0004\ufffc\u0006\ufff9"

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v17, v8, 0x4

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v14

    rsub-int v3, v3, 0xef

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v16, 0x1

    const-string v19, "\u0004\u0000\ufffc"

    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    instance-of v1, v7, Lcom/jio/adc/core/ι;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/jio/adc/core/ι;

    const/16 v2, 0x7d6d

    invoke-direct {v1, v2, v7}, Lcom/jio/adc/core/ι;-><init>(ILjava/lang/Throwable;)V

    .line 28
    sget v2, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/jio/adc/core/ᔋ;->unregister:I

    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v7

    check-cast v1, Lcom/jio/adc/core/ι;

    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    return-void
.end method

.method public static synthetic isADCReady(Lcom/jio/adc/core/ᔋ;)I
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/jio/adc/core/ᔋ;->setBreakStrategy:I

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    return p0
.end method

.method private setDuplicateParentStateEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static synthetic setLogLevel(Lcom/jio/adc/core/ᔋ;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 8
    aget-char v2, p0, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p1

    .line 9
    array-length p1, p3

    .line 10
    new-array p2, p1, [C

    .line 11
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 12
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 13
    rem-int/lit8 v4, v4, 0x4

    .line 14
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p4, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, p0, v3

    add-int/2addr v2, v3

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 15
    aget-char v6, p4, v4

    mul-int/lit16 v6, v6, 0x7fce

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p0, v4

    .line 16
    aput-char v2, p4, v4

    .line 17
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    aget-char v4, p3, v3

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/jio/adc/core/ᔋ;->setMinLines:J

    xor-long/2addr v4, v6

    sget v2, Lcom/jio/adc/core/ᔋ;->setEms:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lcom/jio/adc/core/ᔋ;->setLineSpacing:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 18
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 21
    sget-object v0, Lcom/jio/adc/core/ʹ;->cancelAlarm:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 23
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge v3, p1, :cond_1

    .line 24
    aget-char v3, p3, v3

    sput v3, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    .line 25
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    sget v4, Lcom/jio/adc/core/ʹ;->ADCUtils:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 26
    sget v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    aget-char v4, v1, v3

    sget v5, Lcom/jio/adc/core/ᔋ;->setMinEms:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 27
    sput v3, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 28
    sput p2, Lcom/jio/adc/core/ʹ;->flushData:I

    .line 29
    new-array p2, p1, [C

    .line 30
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    sget p3, Lcom/jio/adc/core/ʹ;->flushData:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 33
    new-array p0, p1, [C

    .line 34
    sput v2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    :goto_1
    sget p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 35
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 36
    sput p2, Lcom/jio/adc/core/ʹ;->supportsFormatV2:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 37
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    .line 38
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic shutdown(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/د;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private shutdown(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)Lcom/jio/adc/core/ᔅ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 2
    sget v3, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/jio/adc/core/ᔋ;->unregister:I

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 4
    iget-object v4, v0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v5, v0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const v6, 0xec42

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, -0x1084d4ed

    sub-int v10, v7, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v11, "\u7531\u3a8e\uef14\ud801\u0ede\u4ee1\u9044\ue8c4\u6ef0\u5283\ua3e3\u3c15\u72c5\ud279\u5d84"

    const-string v12, "\u1487\u7b2b\u42ef\u60ec"

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x81e1

    sub-int/2addr v9, v8

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, -0x7ebe91c7

    add-int v12, v8, v9

    new-array v8, v6, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v13, "\u2cd3\u5b60\uea4d"

    const-string v14, "\u39b4\u416e\ue281\ucb81"

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v7, v8}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/ᔅ;->onEvent()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    iget-object v7, v1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v7}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/adc/core/ᵄ;->getLastInitTime(Ljava/lang/String;)Lcom/jio/adc/core/ᔅ;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, v0, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    iget-object v7, v1, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v7}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lcom/jio/adc/core/ᵄ;->getADCVersion(Lcom/jio/adc/core/ᔅ;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ι;)Ljava/util/Vector;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/adc/core/ᔅ;

    .line 11
    iget-object v7, v5, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v7}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v10, v8, 0x4

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v11, v8, 0x1

    const-string v12, "\uffe4\u0003\u0013\t"

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v13, v8, 0x11b

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v5, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 12
    invoke-virtual {v7}, Lcom/jio/adc/core/ї;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xb990

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x3d6fb729

    sub-int v10, v11, v10

    const-string v11, "\ub7aa\ud5b2\u01e7"

    const-string v12, "\u29d1\u6fb7\u903d\u94b9"

    new-array v14, v6, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v7, v0, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v7, v5}, Lcom/jio/adc/core/ᕑ;->init(Lcom/jio/adc/core/ᔅ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    move-object v4, v5

    goto :goto_0

    .line 14
    :catch_0
    :cond_3
    sget v1, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->unregister:I

    return-object v4
.end method

.method public static synthetic writeEvent(Lcom/jio/adc/core/ᔋ;)Lcom/jio/adc/core/ᕽ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setShowSoftInputOnFocus:Lcom/jio/adc/core/ᕽ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic writeException(Lcom/jio/adc/core/ᔋ;)[Lcom/jio/adc/core/ﹻ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jio/adc/core/ᔋ;->setJustificationMode:[Lcom/jio/adc/core/ﹻ;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x69

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final ADC(Lcom/jio/adc/core/ɩ;)V
    .locals 1

    .line 98
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᕑ;->shutdown(Lcom/jio/adc/core/ɩ;)V

    sget p1, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ADC(Lcom/jio/adc/core/ˀ;Lcom/jio/adc/core/ᔅ;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 19
    iget-object v2, v1, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setDuplicateParentStateEnabled()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lcom/jio/adc/core/ᔋ;->setLines:Z

    if-nez v4, :cond_0

    .line 21
    iget-object v4, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v8, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v11, v9, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v12, v9, 0x3

    const-string v13, "\ufffb\ufff9\n\ufff9\u0005\u0004\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v14, v9, 0x125

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v5

    rsub-int/lit8 v13, v5, 0x3

    const-string v14, "\uffff\u0002\u0000"

    const-string v5, ""

    invoke-static {v5, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v15, v3, 0xee

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v9, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-byte v7, v1, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    move-object/from16 v0, p1

    .line 23
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 24
    new-instance v0, Lcom/jio/adc/core/ﯾ;

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

    invoke-interface {v3}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 25
    invoke-virtual {v3}, Lcom/jio/adc/core/ˀ;->setRight()I

    move-result v5

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 26
    invoke-virtual {v3}, Lcom/jio/adc/core/ˀ;->setStateListAnimator()Z

    move-result v6

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 27
    invoke-virtual {v3}, Lcom/jio/adc/core/ˀ;->setLeft()I

    move-result v7

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 28
    invoke-virtual {v3}, Lcom/jio/adc/core/ˀ;->setPivotX()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 29
    invoke-virtual {v3}, Lcom/jio/adc/core/ˀ;->setTransitionAlpha()[C

    move-result-object v9

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 30
    invoke-virtual {v3}, Lcom/jio/adc/core/ˀ;->setTranslationY()Lcom/jio/adc/core/ˢ;

    move-result-object v10

    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 31
    invoke-virtual {v3}, Lcom/jio/adc/core/ˀ;->setElevation()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/jio/adc/core/ﯾ;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLcom/jio/adc/core/ˢ;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    iget-object v4, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setLeft()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/jio/adc/core/ᔊ;->writeException(J)V

    .line 33
    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    iget-object v4, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setStateListAnimator()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/adc/core/ᔊ;->clearEvents(Z)V

    .line 34
    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    iget-object v4, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    invoke-virtual {v4}, Lcom/jio/adc/core/ˀ;->setBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/adc/core/ᔊ;->getConfigInfo(I)V

    .line 35
    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    invoke-virtual {v3}, Lcom/jio/adc/core/ᵄ;->setViewTranslationCallback()V

    .line 36
    new-instance v3, Lcom/jio/adc/core/ᔋ$ʻ;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v1, v4, v0}, Lcom/jio/adc/core/ᔋ$ʻ;-><init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ﯾ;)V

    .line 37
    invoke-virtual {v3}, Lcom/jio/adc/core/ᔋ$ʻ;->setForegroundGravity()V

    .line 38
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 39
    :cond_0
    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v4, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x7

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    add-int/lit8 v11, v8, 0x3

    const-string v12, "\ufffb\ufff9\n\ufff9\u0005\u0004\u0004"

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v13, v8, 0x125

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v11, 0xe4e7

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, -0x7f57afe8

    add-int v11, v5, v6

    const-string v12, "\u6eb4\u7c6f\u5fdc"

    const-string v13, "\u18df\ua850\ue780\u4ae4"

    new-array v5, v7, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-byte v5, v1, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v8, v0, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setBackground()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/jio/adc/core/ᔋ;->setLines:Z

    if-nez v0, :cond_3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setRenderEffect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setScrollBarStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v3, 0x7d66

    invoke-direct {v0, v3}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw v0

    :cond_1
    const/16 v0, 0x7d64

    .line 44
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0

    .line 45
    :cond_2
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v3, 0x7d6e

    invoke-direct {v0, v3}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v3, 0x7d6f

    invoke-direct {v0, v3}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit v2

    throw v0
.end method

.method public final ADC(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 5
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 7
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v3, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v6, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v9, v4, 0x122

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v8, "\u0004\ufff9\u0006\n\ufffd\u000c\u0006\u0001\ufffc\u0006\ufffd\uffeb"

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x8e15

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x16f7c944

    sub-int v9, v7, v6

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u0a0f\u9869\uce89"

    const-string v11, "\ubc87\u0836\u16e9\u288e"

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v3, v5, v6, v7}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v2, p2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v2}, Lcom/jio/adc/core/ї;->setInflatedId()Lcom/jio/adc/core/ᵙ;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ї;->getADCVersion(Lcom/jio/adc/core/ᵙ;)V

    const/16 v0, 0x1c

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ї;->getADCVersion(Lcom/jio/adc/core/ᵙ;)V

    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v0, p1, p2}, Lcom/jio/adc/core/ᔊ;->setLogLevel(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object p2, p2, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/jio/adc/core/ї;->getADCVersion(Lcom/jio/adc/core/ᵙ;)V

    .line 13
    instance-of p2, p1, Lcom/jio/adc/core/İ;

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    check-cast p1, Lcom/jio/adc/core/İ;

    invoke-virtual {p2, p1}, Lcom/jio/adc/core/ᔊ;->init(Lcom/jio/adc/core/İ;)V

    .line 15
    :cond_1
    throw v0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v3, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v7, v5, 0xd

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v10, v5, 0x123

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v9, "\u0004\ufff9\u0006\n\ufffd\u000c\u0006\u0001\ufffc\u0006\ufffd\uffeb"

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x72ed

    int-to-char v8, v6

    const v6, 0x7d419288

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int v9, v0, v6

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u7c43\u74fd\uf4eb"

    const-string v11, "\u8840\u4192\ued7d\u7e72"

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v5, v0, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/jio/adc/core/ι;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw p1
.end method

.method public final ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 57
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 58
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    monitor-enter v5

    .line 59
    :try_start_0
    iget-boolean v6, v1, Lcom/jio/adc/core/ᔋ;->setHintTextColor:Z

    if-nez v6, :cond_e

    iget-boolean v6, v1, Lcom/jio/adc/core/ᔋ;->setLines:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setBackground()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v1, Lcom/jio/adc/core/ᔋ;->setHintTextColor:Z

    .line 61
    iget-object v7, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v8, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, 0xca81

    add-int/2addr v10, v15

    int-to-char v10, v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v6

    const-string v12, "\u682f\u3ef1\uce41\u9503(\ub2e5\u7c70\uc1dd\u3a1d\u251d\ucbe4\u6344\ua0cc\ue145\u37a4\u5622\u3f5d\u1ff4"

    const-string v13, "\u5a06\ub6fe\u81de\u7aca"

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v16, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v16, "\u0000\u0000\u0000\u0000"

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x2498

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v12, 0x77afc44d

    sub-int v18, v12, v11

    const-string v19, "\uc97a\uc0d9\udfa9"

    const-string v20, "\u4ee6\uafc4\u9877\u4424"

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setScrollBarStyle()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x2

    .line 63
    iput-byte v8, v1, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/jio/adc/core/ᔅ;->onEvent()Z

    move-result v5

    if-nez v5, :cond_3

    .line 66
    iget-object v5, v0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    invoke-virtual {v5, v2}, Lcom/jio/adc/core/ї;->shutdown(Lcom/jio/adc/core/ι;)V

    .line 67
    :cond_3
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/adc/core/ᕑ;->setAnimation()V

    .line 68
    :cond_4
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setShowSoftInputOnFocus:Lcom/jio/adc/core/ᕽ;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/adc/core/ᕽ;->setTextDirection()V

    .line 69
    :cond_5
    :try_start_1
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setJustificationMode:[Lcom/jio/adc/core/ﹻ;

    if-eqz v5, :cond_6

    .line 70
    iget v8, v1, Lcom/jio/adc/core/ᔋ;->setBreakStrategy:I

    aget-object v5, v5, v8

    if-eqz v5, :cond_6

    .line 71
    invoke-interface {v5}, Lcom/jio/adc/core/ﹻ;->putBoolean()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    :cond_6
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    new-instance v8, Lcom/jio/adc/core/ι;

    const/16 v9, 0x7d66

    invoke-direct {v8, v9}, Lcom/jio/adc/core/ι;-><init>(I)V

    invoke-virtual {v5, v8}, Lcom/jio/adc/core/ᵄ;->init(Lcom/jio/adc/core/ι;)V

    .line 73
    invoke-direct/range {p0 .. p2}, Lcom/jio/adc/core/ᔋ;->shutdown(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)Lcom/jio/adc/core/ᔅ;

    move-result-object v0

    .line 74
    :try_start_2
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v5, v2}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ι;)V

    .line 75
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v5}, Lcom/jio/adc/core/ᔊ;->setForegroundTintList()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 76
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v5}, Lcom/jio/adc/core/ᕑ;->setOnCapturedPointerListener()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :catch_1
    :cond_7
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setShadowLayer:Lcom/jio/adc/core/ᕁ;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/adc/core/ᕁ;->setTooltipText()V

    .line 78
    :cond_8
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setLinkTextColor:Lcom/jio/adc/core/ᒻ;

    if-eqz v5, :cond_9

    .line 79
    invoke-interface {v5}, Lcom/jio/adc/core/ᒻ;->putBoolean()V

    .line 80
    :cond_9
    :try_start_3
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    if-nez v5, :cond_a

    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    if-eqz v5, :cond_a

    .line 81
    invoke-interface {v5}, Lcom/jio/adc/core/ʵ;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :catch_2
    :cond_a
    iget-object v5, v1, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    monitor-enter v5

    .line 83
    :try_start_4
    iget-object v8, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v9, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v16, "\u0000\u0000\u0000\u0000"

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v18, v11, 0x10

    const-string v19, "\u682f\u3ef1\uce41\u9503(\ub2e5\u7c70\uc1dd\u3a1d\u251d\ucbe4\u6344\ua0cc\ue145\u37a4\u5622\u3f5d\u1ff4"

    const-string v20, "\u5a06\ub6fe\u81de\u7aca"

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v3, v12, v3

    const v12, 0xbd5d

    add-int/2addr v3, v12

    int-to-char v12, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    const v13, 0x5f9db1d3

    add-int/2addr v13, v3

    const-string v14, "\ua730\uced3\u4cc4"

    const-string v15, "\ud387\u9db1\u5d5f\u52bd"

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9, v10, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 84
    iput-byte v3, v1, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 85
    iput-boolean v4, v1, Lcom/jio/adc/core/ᔋ;->setHintTextColor:Z

    .line 86
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    .line 87
    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    if-eqz v3, :cond_b

    .line 88
    invoke-virtual {v3, v0}, Lcom/jio/adc/core/ᕑ;->init(Lcom/jio/adc/core/ᔅ;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 89
    iget-object v0, v1, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {v0, v2}, Lcom/jio/adc/core/ᕑ;->getADCVersion(Lcom/jio/adc/core/ι;)V

    .line 91
    :cond_c
    iget-object v2, v1, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    monitor-enter v2

    .line 92
    :try_start_5
    iget-boolean v0, v1, Lcom/jio/adc/core/ᔋ;->setLines:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_d

    .line 93
    :try_start_6
    invoke-virtual {v1, v6}, Lcom/jio/adc/core/ᔋ;->isADCReady(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 94
    :catch_3
    :cond_d
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 95
    monitor-exit v5

    throw v0

    .line 96
    :cond_e
    :goto_4
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    .line 97
    :goto_5
    monitor-exit v5

    throw v0
.end method

.method public final ADC(Lcom/jio/adc/core/ﯩ;Lcom/jio/adc/core/ι;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 48
    invoke-static {}, Landroid/os/Process;->myTid()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 49
    invoke-virtual {p1}, Lcom/jio/adc/core/ﯩ;->setTextClassifier()I

    move-result p1

    .line 50
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object p2, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x7198

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x4f338df

    sub-int v6, v7, v6

    const-string v7, "\ud019\ufa48\ua0f0\ufd5b\ucf1f\ua4c9\ua93c\ub0ef\u0b75\u5d5c\uc019\u6073\u9342\ufb39\u6c15"

    const-string v8, "\u2115\u0cc7\u97fb\u3071"

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v5, 0x4

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit8 v8, v2, 0x1

    const-string v9, "\u0003\u0000\uffff"

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v5, -0xffff13

    sub-int v10, v5, v2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v4, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-byte v0, p0, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1

    throw p1

    :cond_0
    monitor-exit v1

    .line 55
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v4, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7197

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, -0x4f338e0

    add-int/2addr v7, v8

    const-string v8, "\ud019\ufa48\ua0f0\ufd5b\ucf1f\ua4c9\ua93c\ub0ef\u0b75\u5d5c\uc019\u6073\u9342\ufb39\u6c15"

    const-string v9, "\u2115\u0cc7\u97fb\u3071"

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v2, v7, v2

    const v7, 0xdfe5

    sub-int/2addr v7, v2

    int-to-char v7, v7

    const v2, -0x243c8a3d

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v2

    const-string v9, "\u3928\u1ba8\uf9ce"

    const-string v10, "\uc311\uc375\ue5db\u92df"

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v4, v5, v0, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    throw p2
.end method

.method public final ADCUtils(I)V
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/jio/adc/core/ᔋ;->setBreakStrategy:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final getADCVersion(Lcom/jio/adc/core/İ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/İ;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    rem-int/lit16 v0, p1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x2e

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final init(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 2
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    const/16 v0, 0x69

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 4
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 6
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    .line 8
    invoke-virtual {p0}, Lcom/jio/adc/core/ᔋ;->setScrollBarStyle()Z

    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 11
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v7, v5, 0xa

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v10, v3, 0x120

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "\u0008\ufffe\uffe8\t\ufff1\ufffb\u0003\u000e\r\uffff"

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v7, v5, 0x3

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v10, v5, 0xef

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v9, "\u0004\ufffc\u0001"

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᵧ;->setLayoutTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->init(Lcom/jio/adc/core/ן;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    invoke-virtual {v0, p1, p2}, Lcom/jio/adc/core/ᵧ;->getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object p2, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v0, 0xa

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v0, v5, v0

    add-int/lit8 v7, v0, 0x8

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v9, v0, 0x121

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "\u0008\ufffe\uffe8\t\ufff1\ufffb\u0003\u000e\r\uffff"

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v6, v1, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    add-int/lit8 v7, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v9, v1, 0xee

    new-array v1, v2, [Ljava/lang/Object;

    const-string v8, "\uffff\ufffd\u0005"

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    .line 16
    invoke-static {p1}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/adc/core/ᵧ;->setAnimationCacheEnabled()I

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0x8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v10, v5, 0x121

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "\u0008\ufffe\uffe8\t\ufff1\ufffb\u0003\u000e\r\uffff"

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0xdd1f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v8, v6

    const v6, -0x649d87ef

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v9, v6, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u3221\ua02c\u2c73"

    const-string v11, "\u11ef\u6278\u1f9b\u9fdd"

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᵧ;->setLayoutTransition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->init(Lcom/jio/adc/core/ן;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    invoke-virtual {v0, p1, p2}, Lcom/jio/adc/core/ᵧ;->getADCVersion(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ן;Lcom/jio/adc/core/ᔅ;)V

    return-void
.end method

.method public final isADCReady(Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    iget-object v2, v1, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setBackground()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setDuplicateParentStateEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v4, v1, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, ""

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xaad9

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, -0x324d3138

    add-int/2addr v7, v8

    const-string v8, "\u7d92\u34ce\u7c8d\u0436\u9d81"

    const-string v9, "\uc76d\ub2ce\ud9cd\uc8aa"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v14, v6, 0x2

    const-string v15, "\u0000\u0000\u0002"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xed

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v12, 0x1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setRenderEffect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setScrollBarStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v11, v1, Lcom/jio/adc/core/ᔋ;->setLines:Z

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 12
    iput-byte v0, v1, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 13
    iget-object v0, v1, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v0}, Lcom/jio/adc/core/ᔊ;->setOnSystemUiVisibilityChangeListener()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 15
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    .line 16
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setSelectionDividerHeight:Lcom/jio/adc/core/ʵ;

    .line 17
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setShadowLayer:Lcom/jio/adc/core/ᕁ;

    .line 18
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setLinkTextColor:Lcom/jio/adc/core/ᒻ;

    .line 19
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setShowSoftInputOnFocus:Lcom/jio/adc/core/ᕽ;

    .line 20
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setJustificationMode:[Lcom/jio/adc/core/ﹻ;

    .line 21
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setAutoLinkMask:Lcom/jio/adc/core/ˀ;

    .line 22
    iput-object v0, v1, Lcom/jio/adc/core/ᔋ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d64

    .line 23
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0

    .line 24
    :cond_3
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v3, 0x7d6e

    invoke-direct {v0, v3}, Lcom/jio/adc/core/ι;-><init>(I)V

    throw v0

    .line 25
    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method

.method public final setBackground()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final setBackgroundColor()[Lcom/jio/adc/core/ﹻ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setJustificationMode:[Lcom/jio/adc/core/ﹻ;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final setBackgroundResource()Lcom/jio/adc/core/ᵙ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHyphenationFrequency:Lcom/jio/adc/core/ᵙ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final setBackgroundTintBlendMode()V
    .locals 12

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    rsub-int/lit8 v4, v2, 0xd

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v11, 0x1

    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v2, v2, v9

    .line 48
    .line 49
    add-int/lit16 v7, v2, 0x124

    .line 50
    .line 51
    new-array v2, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v6, "\n\u0004\u0005\n\uffff\ufffc\u000f\uffd9\u0005\u0004\u0004\ufffb\ufff9"

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v2, v2, v3

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    rsub-int v4, v4, 0x55f1

    .line 73
    .line 74
    int-to-char v6, v4

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    shr-int/lit8 v4, v4, 0x8

    .line 80
    .line 81
    const v5, -0xdabc1c6

    .line 82
    .line 83
    .line 84
    sub-int v7, v5, v4

    .line 85
    .line 86
    new-array v4, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 89
    .line 90
    const-string v8, "\uc84d\u2fb1\ud81f"

    .line 91
    .line 92
    const-string v9, "\u3a77\u543e\uf2f2\u2855"

    .line 93
    .line 94
    move-object v10, v4

    .line 95
    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v4, v4, v3

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    .line 111
    .line 112
    new-instance v1, Lcom/jio/adc/core/ᔋ$ˏ;

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    shr-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    add-int/lit8 v5, v2, 0xd

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    shr-int/lit8 v2, v2, 0x16

    .line 127
    .line 128
    add-int/lit8 v6, v2, 0x1

    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shr-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    add-int/lit16 v8, v2, 0x125

    .line 137
    .line 138
    new-array v2, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-string v7, "\n\u0004\u0005\n\uffff\ufffc\u000f\uffd9\u0005\u0004\u0004\ufffb\ufff9"

    .line 142
    .line 143
    move-object v9, v2

    .line 144
    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object v2, v2, v3

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, p0, v2}, Lcom/jio/adc/core/ᔋ$ˏ;-><init>(Lcom/jio/adc/core/ᔋ;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ᵧ;->getADCVersion(Lcom/jio/adc/core/ﹷ;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    .line 162
    .line 163
    new-instance v1, Lcom/jio/adc/core/ᔋ$ʼ;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/jio/adc/core/ᔋ$ʼ;-><init>(Lcom/jio/adc/core/ᔋ;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/ᵧ;->ADC(Lcom/jio/adc/core/ﹼ;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHorizontallyScrolling:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    new-instance v0, Ljava/lang/Thread;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x3b

    .line 188
    .line 189
    rem-int/lit16 v0, v0, 0x80

    .line 190
    .line 191
    sput v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/ᔋ;->setMaxLines:Lcom/jio/adc/core/ᵧ;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method public final setDrawingCacheBackgroundColor()I
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/jio/adc/core/ᔋ;->setBreakStrategy:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x63

    .line 17
    .line 18
    rem-int/lit16 v3, v0, 0x80

    .line 19
    .line 20
    sput v3, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public final setDrawingCacheEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final setLeftTopRightBottom()J
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ᔋ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/adc/core/ᔊ;->setBackgroundTintMode()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/jio/adc/core/ᔊ;->setBackgroundTintMode()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final setLogLevel(Lcom/jio/adc/core/ﹸ;)V
    .locals 1

    .line 2
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ᔋ;->unregister:I

    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᕑ;->ADC(Lcom/jio/adc/core/ﹸ;)V

    sget p1, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ᔋ;->unregister:I

    return-void
.end method

.method public final setLogLevel([Lcom/jio/adc/core/ﹻ;)V
    .locals 2

    .line 3
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, [Lcom/jio/adc/core/ﹻ;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jio/adc/core/ﹻ;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setJustificationMode:[Lcom/jio/adc/core/ﹻ;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jio/adc/core/ᔋ;->setJustificationMode:[Lcom/jio/adc/core/ﹻ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRenderEffect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final setScrollBarStyle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final shutdown(Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᔅ;
    .locals 2

    .line 34
    sget v0, Lcom/jio/adc/core/ᔋ;->getID:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ᔋ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᔅ;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᔋ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->ADC(Lcom/jio/adc/core/ﹴ;)Lcom/jio/adc/core/ᔅ;

    move-result-object p1
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 36
    throw p1

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᔋ;->init(Ljava/lang/Exception;)V

    goto :goto_2

    .line 38
    :goto_1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ᔋ;->init(Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method public final shutdown(Lcom/jio/adc/core/ﭔ;JLcom/jio/adc/core/ᔅ;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0xa

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v3, v1, 0xa

    const-string v4, "\ufffa\uffff\t\ufff9\u0005\u0004\u0004\ufffb\ufff9\n"

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v5, v1, 0x125

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v9, v7, Lcom/jio/adc/core/ᔋ;->setHeight:Ljava/lang/Object;

    monitor-enter v9

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setBackground()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setDuplicateParentStateEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/adc/core/ᔋ;->setScrollBarStyle()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v5, v7, Lcom/jio/adc/core/ᔋ;->setFontFeatureSettings:Lcom/jio/adc/core/ᕑ;

    invoke-virtual {v5}, Lcom/jio/adc/core/ᕑ;->setPointerIcon()Ljava/lang/Thread;

    move-result-object v5

    if-eq v2, v5, :cond_0

    .line 20
    iget-object v2, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v3, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v10, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x379f

    int-to-char v11, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, -0x2ddbe2e2

    add-int v12, v4, v5

    const-string v13, "\u6255\u14ea\uc809"

    const-string v14, "\u1e52\u241d\u9fd2\uda37"

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 21
    iput-byte v0, v7, Lcom/jio/adc/core/ᔋ;->setPaintFlags:B

    .line 22
    new-instance v0, Lcom/jio/adc/core/ᔋ$ʽ;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jio/adc/core/ᔋ$ʽ;-><init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ﭔ;JLcom/jio/adc/core/ᔅ;)V

    .line 23
    invoke-virtual {v0}, Lcom/jio/adc/core/ᔋ$ʽ;->setBackgroundTintList()V

    .line 24
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 25
    :cond_0
    iget-object v2, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v5, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1

    const-string v13, "\uffff\u0001\u0000"

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v14, v3, 0xeb

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d6b

    .line 26
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0

    .line 27
    :cond_1
    iget-object v2, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v5, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v3

    add-int/lit8 v12, v3, 0x1

    const-string v13, "\ufffd\ufffe\u0005"

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v14, v3, 0xf0

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d66

    .line 28
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0

    .line 29
    :cond_2
    iget-object v2, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v3, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5185

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x41a96a54

    sub-int v12, v5, v4

    const-string v13, "\uf903\u2967\u953e"

    const-string v14, "\uacc3\u5695\u86be\u1551"

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᔋ;->setLogLevel(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d65

    .line 30
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0

    .line 31
    :cond_3
    iget-object v2, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakStyle:Lcom/jio/adc/core/د;

    iget-object v5, v7, Lcom/jio/adc/core/ᔋ;->setLineBreakWordStyle:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v11, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v12, v6, 0x1

    const-string v13, "\u0000\u0001\u0000"

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v3, v14, v3

    rsub-int v14, v3, 0xed

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/jio/adc/core/ᔋ;->setLogLevel(ZIILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d6f

    .line 32
    invoke-static {v0}, Lcom/jio/adc/core/ᘁ;->supportsFormatV2(I)Lcom/jio/adc/core/ι;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v9

    throw v0
.end method
