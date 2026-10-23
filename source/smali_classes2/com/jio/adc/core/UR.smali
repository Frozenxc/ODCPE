.class public Lcom/jio/adc/core/UR;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/UR$ᐝ;,
        Lcom/jio/adc/core/UR$ʼ;
    }
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static onStop:Landroid/os/Handler; = null

.field private static setAppWidget:Landroid/os/HandlerThread; = null

.field public static final setBackgroundColor:I = 0x6f

.field public static final setBackgroundResource:Ljava/lang/String;

.field public static final setBackgroundTintBlendMode:I = 0x2

.field public static final setBackgroundTintList:I = 0x3

.field private static setBackgroundTintMode:Lcom/jio/adc/core/ʼ; = null

.field public static final setForegroundGravity:I = 0x4

.field private static setForegroundTintBlendMode:[C = null

.field public static final setForegroundTintList:I = 0x1

.field private static final setForegroundTintMode:Ljava/lang/Object;

.field private static setId:C

.field public static final setLeftTopRightBottom:Ljava/lang/String;

.field private static setMinimumHeight:C

.field private static setMinimumWidth:C

.field private static setPadding:Lcom/jio/adc/core/UR;

.field private static setPaddingRelative:J

.field private static setSelected:Ljava/lang/Long;

.field private static setTag:C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/jio/adc/core/UR;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit16 v4, v4, 0x239

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/lit8 v5, v5, 0x10

    .line 37
    .line 38
    int-to-char v5, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v7}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v3, v7, v2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lcom/jio/adc/core/UR;->setBackgroundResource:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    shr-int/lit8 v3, v3, 0x10

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x6

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    cmpl-float v4, v5, v4

    .line 117
    .line 118
    add-int/lit16 v4, v4, 0x200

    .line 119
    .line 120
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    rsub-int v5, v5, 0x8ec

    .line 125
    .line 126
    int-to-char v5, v5

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v3, v6, v2

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sput-object v3, Lcom/jio/adc/core/UR;->setLeftTopRightBottom:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/jio/adc/core/UR;->setForegroundTintMode:Ljava/lang/Object;

    .line 160
    .line 161
    sget v0, Lcom/jio/adc/core/UR;->unregister:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x51

    .line 164
    .line 165
    rem-int/lit16 v1, v0, 0x80

    .line 166
    .line 167
    sput v1, Lcom/jio/adc/core/UR;->getID:I

    .line 168
    .line 169
    rem-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ADC()V
    .locals 4

    .line 1
    const-wide v0, 0x6a0da0989704bf4dL    # 7.257041216559035E202

    sput-wide v0, Lcom/jio/adc/core/UR;->setPaddingRelative:J

    const/16 v0, 0x251

    new-array v1, v0, [C

    const-string v2, "\u0000P\u00bf?~\u00f5=\u0084\u00fdQ\u00bc\u00f2{\u00bd;;\u00fa!\u00b9\u00dbyv8*\u00f7\u00f2\u00b6\u009dv\u00165\u00ae\u00f4\u00f0\u00b4Ds/2\u00e4\u00f2$\u00b1|p\u00be/\u00ce\u00efK\u0095T*\u0003\u00eb\u00df\u00a8\u00a4hl)\u00d7\u00a2R\u001d=\u00dc\u00f7\u009f\u0086_S\u001e\u00f0\u00d9\u00bf\u00999X#\u001b\u00d9\u00dbt\u009a(U\u00f0\u0014\u009f\u00d4\u0014\u0097\u00acV\u00f2\u0016F\u00d1-\u0090\u00e6P&\u0013a\u00d2\u00bc\u008d\u00c4M\u001a\u000c\u00a2\u00cf\u00a3\u0000U\u00bf\u001f~\u00b7=\u00af\u00fd`\u00dc\u00c5c\u00a5\u00a2`\u00e1\u001a!\u009d`N\u00a7+\u00e7\u00e7&\u0092eT\u00a5\u00ab\u00e4\u00b1+tj\u0013\u00aa\u009f\u00e9h(8h\u00f0\u00af\u00cf\u00ee\u001e.\u00eam\u00bd\u00acc\u00f3\u00163\u00d8rb\u00b1<\u00f1\u00b60\u0097wU\u00b7\u00fb\u00f6\u00a85PtD\u00b4\u00d1\u00fbo:>z\u00c3\u00b9\u0088\u00f8T8\u00e7\u0000A\u00bf)~\u00f0=\u0092\u00fdG\u00bc\u00f5{\u00a7;u\u00fa\u000f\u00b9\u0095yd8 \u00f7\u00ee\u00b6\u00c9vZ5\u00e2\u00f4\u00a3\u00b4isJ2\u00d1\u00f2h\u00b1$p\u00ed/\u0083\u00ef\u0014\u00ae\u00a5m\u00b6-v\u00ec\n\u00ab\u00dfk<*s\u00e9\u0085\u00a8\u0089\u0000L\u00bf,~\u00e9=\u0093\u00fd\u0014\u00bc\u00e7{\u00a2;n\u00fa\u001b\u00b9\u00ddy\"8+\u00f7\u00f5\u00b6\u008fvP5\u00a3\u00f4\u00b9\u00b4nsJ2\u00d0\u00f2v\u00b14p\u00ff/\u009f\u00ef]\u00ae\u00f7m\u00f2-k\u00ec\u0004\u00ab\u00d8kh*s\u00e9\u00cf\u00a8\u0098hH\'\u00a7\u00e6\u00bd\u00a6Oe\u001a$\u00de\u00e4z\u00a3#b\u00c3!\u0083\u00e1\u0012\u00a0\u00a7_\u00f8\u001f\u0003\u00de\u0016\u009d\u00d1]\u007f\u001c$\u00db\u00cc\u009a\u00d1ZP\u0019\u00e4\u00d8\u00af\u00f6\u0097I\u00e9\u00881\u00cbF\u000b\u009eJ)\u008db\u00cd\u00a4\u000c\u00c4O\u001e\u008f\u00a0\u00ce\u00aa\u0001-@D\u0080\u0096\u00c3f\u0002|B\u00b6\u0085\u00db\u00c4\u0017\u0004\u00b3G\u00e2\u0086:\u00d9B\u0019\u00d3\u0000W\u00bf(~\u00ba=\u008f\u00fdU\u00bc\u00f7{\u00ab;;\u00fa\u0005\u00b9\u00d0yf8&\u00f7\u00e9\u00b6\u0084v\u00165\u00f3\u00f4\u00a2\u00b4ts\u00052\u00c5\u00f2m\u00b1%p\u00e7/\u00cb\u00ef]\u00ae\u00f3m\u00b7-q\u00ec\u0018\u00ab\u00cak&*2\u00e9\u00ce\u00a8\u0089h\u001a\'\u00f3\u00e6\u00bc\u00a6DeN$\u00da\u00e4d\u00a34b\u00d0!\u0082\u00e1\u001c\u00a0\u00fd_\u00bf\u001fN\u00de\u0015\u009d\u009d]c\u001c$\u00db\u0084\u009a\u0096ZL\u0019\u00ee\u00d8\u00b9\u0098QW\u0017\u0016\u00cd\u00d6,\u0095-T\u00ce\u0013\u0092\u00d3.\u0092\u00adQ\u00aa\u0011U\u00d0\u001d\u008f\u00aeO|\u000e2\u00cd\u00dc\u008c\u008cLb\u000b\u00fb\u00ca\u00b5\u008aDI\u0013>N\u00811@\u00a3\u0003\u0096\u00c3L\u0082\u00eeE\u00b2\u0005\"\u00c4\u0019\u0087\u00c5G|\u0006>\u00c9\u00a5\u0088\u0080H]\u000b\u00f3\u00ca\u00a6\u008avM\u001a\u000c\u00da\u00ccd\u008fhN\u00e2\u0011\u0084\u00d1D\u0090\u00f2S\u00bf\u0013u\u00d2U\u0095\u00c1Uq\u0014.\u00d7\u0099\u0096\u0080VK\u0019\u00fb\u00d8\u00ed\u0098Y[\u001b\u001a\u00c3\u00dac\u009d!\\\u009b\u001f\u0082\u00dfL\u009e\u00fda\u00aa!\u001a\u00e0\u0000\u00a3\u00d7c3\")\u00e5\u00cf\u00a4\u008ddF\'\u00e6\u00e6\u00a4\u00a6NiK(\u00d2\u00e8}\u00ab!j\u00d1-\u00ca\u00ed)\u00ac\u00e6o\u00aa/Q\u00ee\u001f\u00b1\u00b1qc0;\u00f3\u0091\u00b2\u0098r25\u00fb\u00f4\u00a0\u00ea\u00d1U\u00b9\u0094`\u00d7\u0002\u0017\u00d7Ve\u0091;\u00d1\u00ef\u0010\u00d8SD\u0093\u00fe\u00d2\u00be\u001d~\\\u0014\u009c\u0086\u00dfg\u001e)^\u00e0\u0099\u009f\u00d8\u0007\u0018\u00f0[\u00b4\u009ak\u00c5[\u0005\u00dcDz\u0087b\u00c7\u00e2\u0006\u0095AG\u0081\u00b6\u00c0\u00b6\u0003@BP\u0082\u00de\u00cd~\u000c)L\u00d4\u008f\u00d0\u00ce\u000b\u000e\u00ecI\u00ac\u0088_\u00cb\u001a\u000b\u0096J9\u00b5c\u00f5\u00d7C!\u00fcK=\u0084~\u00ee\u00be0\u00ff\u00808\u00c2xS\u00b9A\u00fa\u00b1:\u000b{U\u00b4\u0099\u0000R\u007f\u0088\u00ee\u00c4\u00fa\u00a6E\u00c9\u0084\u0011\u00c7a\u0007\u00b4F\u0008\u0081G\u00c1\u0097\u0000\u00e3C7\u0083\u00c7\u00c2\u00cf\r\u0001Le\u008c\u00a0\u00cf\u0012\u000e\\N\u0096\u0089\u00e8\u00c8r\u0008\u0080K\u00d8\u008a\u001a\u00d5|\u0015\u00b0T@\u0097\u001a\u00d7\u00da\u0016\u00c7Q9\u0091\u0094\u00d0\u0096\u0013$Rd\u0092\u00be\u00dd\u0010\u001c\\\\\u00e4\u009f\u00ff\u00de7\u001e\u0080Y\u00d5\u0098g\u00dbc\u001b\u00aaZL\u00a5@\u00e5\u00a9$\u00fag6\u00a7\u008a\u00e6\u00c0!a``\u00a0\u00b3\u00e3\u000f\"Sb\u00e0\u00ad\u00f2\u00ec\",\u0080o\u00cf\u00ae7\u00e9\u007f)\u00cbh\u000f\u00ab\u001f\u00eb\u00a3*\u00fduE\u00b5\u0099\u00f4\u00d3\u0008\u00a9\u00b7\u00fev05T\u00f5\u0091\u00b4){\u000e\u00c4C\u0005\u00f4F\u00c0\u0086\u0013\u00c7\u00ef\u0000\u00f4@!\u0081R\u00c2\u008f\u0002aCD\u008c\u0097\u00cd\u0090\r\u0018N\u00ad\u008f\u00a9\u00cf-\u0008ZI\u00da\u0089\u0014\u00caA\u000b\u008es\u009d\u00cc\u00fd\r\'NI\u008e\u0085\u00cf}\u0008sH\u00ab\u0089\u00c6\u00ca\u000c\n\u00bfK\u00f7\u00849\u00c5\u0015\u0005\u0099F<\u0087d\u00c7\u00a4\u0000\u00d2A\u001e\u0081\u00b4\u00c2\u00e8\u0003&\u00ce\u00b9\u0000E\u00bf\u0012~\u00cf=\u00b5\u0000U\u00bf\u000e\u009a^%.\u00e4\u00fd\u00a7\u0088g\u001e&\u00ff\u00e1\u00ac\u00a1c`\u0007#\u00cc\u00e3`\u00a2*m\u00fa,\u0087\u00ec\u001c\u00af\u00ean\u00a8.x\u00e9\u0013\u00a8\u00cehk+?"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/jio/adc/core/UR;->setForegroundTintBlendMode:[C

    const/16 v0, 0x4cf7

    sput-char v0, Lcom/jio/adc/core/UR;->setMinimumHeight:C

    const/16 v0, 0x34f0

    sput-char v0, Lcom/jio/adc/core/UR;->setMinimumWidth:C

    const/16 v0, 0x67fc

    sput-char v0, Lcom/jio/adc/core/UR;->setTag:C

    const/16 v0, 0x36e9

    sput-char v0, Lcom/jio/adc/core/UR;->setId:C

    return-void
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 3
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 6
    sget-object v4, Lcom/jio/adc/core/UR;->setForegroundTintBlendMode:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/UR;->setPaddingRelative:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ADC(Lcom/jio/adc/core/UR$ᐝ;)V
    .locals 1

    .line 2
    sget v0, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/UR;->getID:I

    invoke-static {p0}, Lcom/jio/adc/core/UR;->getADCVersion(Lcom/jio/adc/core/UR$ᐝ;)V

    sget p0, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/UR;->unregister:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ADC(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/jio/adc/core/ˑ;->isJioLocationCollectionAllowed:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 12
    sput v2, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [C

    .line 14
    :goto_0
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 15
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 16
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 17
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/jio/adc/core/UR;->setId:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/jio/adc/core/UR;->setMinimumWidth:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 18
    sget-char v11, Lcom/jio/adc/core/UR;->setMinimumHeight:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/jio/adc/core/UR;->setTag:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_1
    sget v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 20
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 21
    sput v4, Lcom/jio/adc/core/ˑ;->supportsFormatV2:I

    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 23
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a_()Lcom/jio/adc/core/UR$ᐝ;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/core/UR;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/UR;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Lcom/jio/adc/core/UR;->shutdown(ZZ)Lcom/jio/adc/core/UR$ᐝ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/jio/adc/core/UR;->unregister:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x53

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/jio/adc/core/UR;->getID:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private static b_()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0xd

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "\ua353\u6076\ubdf8\u8285\ua353\u6076\u98b6\u1dcb\u7c7f\uf1a4\u1ba2\u8d43\u3209\ubcbd"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/jio/adc/core/UR;->getID:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x53

    .line 52
    .line 53
    rem-int/lit16 v3, v2, 0x80

    .line 54
    .line 55
    sput v3, Lcom/jio/adc/core/UR;->unregister:I

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x32

    .line 62
    .line 63
    div-int/2addr v2, v1

    .line 64
    :cond_0
    return-object v0
.end method

.method private static c_()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/UR;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/jio/adc/core/UR;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/jio/adc/core/UR;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/jio/adc/core/UR;->b_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1

    .line 51
    :cond_1
    return-void
.end method

.method private static d_()Lcom/jio/adc/core/ۥ;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/UR;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/UR;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAutofillId()Lcom/jio/adc/core/ۥ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/jio/adc/core/UR;->unregister:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x5d

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/jio/adc/core/UR;->getID:I

    .line 20
    .line 21
    return-object v0
.end method

.method private static getADCVersion(Landroid/content/Intent;)V
    .locals 2

    .line 58
    sget v0, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/UR;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadBatchInfo()Z

    move-result v0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadBatchInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/jio/adc/core/UR;->c_()V

    .line 61
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 63
    sget p0, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/jio/adc/core/UR;->unregister:I

    :cond_2
    :goto_1
    return-void
.end method

.method private static getADCVersion(Lcom/jio/adc/core/UR$ᐝ;)V
    .locals 16

    move-object/from16 v0, p0

    .line 14
    sget v1, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/jio/adc/core/UR;->getID:I

    .line 15
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadBatchInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 18
    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1a8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x4368

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwg/b;->m(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget-boolean v1, v0, Lcom/jio/adc/core/UR$ᐝ;->setOverScrollMode:Z

    const/16 v6, 0x30

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x1b6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 21
    :cond_2
    iget v1, v0, Lcom/jio/adc/core/UR$ᐝ;->setNestedScrollingEnabled:I

    if-eq v1, v4, :cond_6

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v11, 0x4

    if-eq v1, v11, :cond_3

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v4

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "\uf047\u4bd7"

    invoke-static {v11, v1, v10}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v10, v1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v11, "\u9d70\ud708"

    invoke-static {v11, v10, v1}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "\u20f8\u1c41"

    invoke-static {v11, v1, v10}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x1b6

    const v11, 0xee82

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1b6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7fdd

    int-to-char v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_0
    sget-object v10, Lcom/jio/adc/core/UR;->setSelected:Ljava/lang/Long;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    add-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    .line 28
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 29
    invoke-static {}, Lcom/jio/adc/core/UR;->setAppWidget()V

    .line 30
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v11, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/adc/core/UR;->b_()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v12

    const-class v13, Lcom/jio/adc/core/UR;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x19

    const v14, 0x9511

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v2

    add-int/lit8 v12, v12, 0x6

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x200

    const v14, 0x10008ec

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x20000000

    const/16 v14, 0x6f

    .line 36
    invoke-static {v12, v14, v11, v13}, Lcom/jio/adc/core/U;->gB(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    if-nez v13, :cond_9

    .line 37
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 38
    invoke-static {v12, v14, v11, v5}, Lcom/jio/adc/core/U;->gB(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5

    new-array v11, v4, [Ljava/lang/Object;

    const-string v13, "\uedc6\ue1e7\uee6b\u0c75\u616b\u6222"

    invoke-static {v13, v6, v11}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    add-long/2addr v11, v13

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v8, v0, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    add-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sput-object v8, Lcom/jio/adc/core/UR;->setSelected:Ljava/lang/Long;

    .line 42
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_8

    .line 43
    sget-object v8, Lcom/jio/adc/core/UR;->setSelected:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 44
    :cond_8
    sget-object v8, Lcom/jio/adc/core/UR;->setSelected:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 45
    :goto_1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11, v12}, Lcom/jio/adc/core/ᐨ;->getADCVersion(Landroid/content/Context;J)V

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4, v1, v10}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    const-wide/16 v1, 0x0

    .line 48
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7b43

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v4}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    add-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    return-void

    .line 49
    :cond_9
    invoke-static {v12}, Lcom/jio/adc/core/ᐨ;->isEnablePrivacyProtections(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 50
    sget v0, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/UR;->getID:I

    move-object v0, v2

    goto :goto_2

    .line 51
    :cond_a
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5, v1, v2}, Lcom/jio/adc/core/י;->setLogLevel(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method

.method public static getADCVersion(Lcom/jio/adc/core/model/EventPriority;)V
    .locals 8

    .line 1
    sget v0, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/UR;->unregister:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lcom/jio/adc/core/UR;->d_()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/jio/adc/core/ۥ;->shutdown(Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Lcom/jio/adc/core/UR$ᐝ;

    invoke-direct {v3, v2}, Lcom/jio/adc/core/UR$ᐝ;-><init>(B)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    .line 6
    sget-object v0, Lcom/jio/adc/core/UR$4;->setActivated:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 7
    iput p0, v3, Lcom/jio/adc/core/UR$ᐝ;->setNestedScrollingEnabled:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 8
    iput p0, v3, Lcom/jio/adc/core/UR$ᐝ;->setNestedScrollingEnabled:I

    .line 9
    :goto_0
    invoke-static {v3}, Lcom/jio/adc/core/UR;->getADCVersion(Lcom/jio/adc/core/UR$ᐝ;)V

    .line 10
    :cond_2
    sget p0, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/jio/adc/core/UR;->getID:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    const/16 p0, 0x5f

    div-int/2addr p0, v2

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/jio/adc/core/UR;->d_()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/jio/adc/core/ۥ;->shutdown(Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/Long;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static getADCVersion(Ljava/lang/String;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/\u1421$\u02bb;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u02bc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1421$\u141d;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/adc/core/UR;->b_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/adc/core/UR;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jio/adc/core/ᐡ;

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/jio/adc/core/ᐡ;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x9511

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x239

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {v0}, Lcom/jio/adc/core/UR;->getADCVersion(Landroid/content/Intent;)V

    sget v0, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/UR;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getResultExtras()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/UR;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/UR;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/jio/adc/core/UR;->setAppWidget()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/jio/adc/core/UR;->unregister:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/jio/adc/core/UR;->getID:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private static peekService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/jio/adc/core/UR;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sput-object v1, Lcom/jio/adc/core/UR;->setPadding:Lcom/jio/adc/core/UR;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_1
    return-void
.end method

.method private static setAppWidget()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {}, Lcom/jio/adc/core/UR;->b_()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/jio/adc/core/UR;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x6f

    .line 20
    .line 21
    const/high16 v3, 0x20000000

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Lcom/jio/adc/core/U;->gB(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v2, Lcom/jio/adc/core/UR;->unregister:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4d

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, Lcom/jio/adc/core/UR;->getID:I

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shr-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    rsub-int/lit8 v2, v2, 0x5

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "\uedc6\ue1e7\uee6b\u0c75\u616b\u6222"

    .line 49
    .line 50
    invoke-static {v4, v2, v3}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/app/AlarmManager;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/jio/adc/core/UR;->setSelected:Ljava/lang/Long;

    .line 76
    .line 77
    sget v0, Lcom/jio/adc/core/UR;->unregister:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    sput v0, Lcom/jio/adc/core/UR;->getID:I

    .line 84
    .line 85
    return-void
.end method

.method public static setColorResources()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/jio/adc/core/UR;->b_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/jio/adc/core/UR;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    rsub-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1a

    .line 38
    .line 39
    const v4, 0x9511

    .line 40
    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v4, v6

    .line 49
    int-to-char v4, v4

    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3, v4, v7}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v1, v7, v2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    rsub-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit16 v4, v4, 0x234

    .line 75
    .line 76
    const v7, 0xcef4

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-int/2addr v7, v8

    .line 84
    int-to-char v7, v7

    .line 85
    new-array v8, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v4, v7, v8}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v3, v8, v2

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x7

    .line 106
    .line 107
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit16 v3, v3, 0x200

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    shr-int/lit8 v4, v4, 0x8

    .line 118
    .line 119
    rsub-int v4, v4, 0x8ec

    .line 120
    .line 121
    int-to-char v4, v4

    .line 122
    new-array v5, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v3, v4, v5}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v1, v5, v2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/jio/adc/core/UR;->getADCVersion(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/jio/adc/core/UR;->getID:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x6f

    .line 152
    .line 153
    rem-int/lit16 v1, v0, 0x80

    .line 154
    .line 155
    sput v1, Lcom/jio/adc/core/UR;->unregister:I

    .line 156
    .line 157
    rem-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0x55

    .line 162
    .line 163
    div-int/2addr v0, v2

    .line 164
    :cond_0
    return-void
.end method

.method private static setExecutor()V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/adc/core/UR;->setForegroundTintMode:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/UR;->onStop:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/jio/adc/core/UR;->setAppWidget:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0x100003a

    .line 34
    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-byte v5, v5

    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v5, v6

    .line 44
    int-to-char v5, v5

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v4, v5, v6}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v6, v3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/jio/adc/core/UR;->setAppWidget:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v2, Lcom/jio/adc/core/UR;->setAppWidget:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/jio/adc/core/UR;->onStop:Landroid/os/Handler;

    .line 80
    .line 81
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public static setOnLightBackground()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/jio/adc/core/UR;->setExecutor()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rsub-int/lit8 v2, v2, 0x5

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v5, "\uda73\u444f\u9e55\u81c7\uc6de\uf173"

    .line 19
    .line 20
    invoke-static {v5, v2, v4}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v2, v4, v1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v2, Lcom/jio/adc/core/UR;->getID:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x7d

    .line 40
    .line 41
    rem-int/lit16 v4, v2, 0x80

    .line 42
    .line 43
    sput v4, Lcom/jio/adc/core/UR;->unregister:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    div-int/2addr v4, v6

    .line 59
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v4, v6}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v4, v6, v1

    .line 65
    .line 66
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4, v1}, Lcom/jio/adc/core/ᵢ;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    rsub-int/lit8 v4, v4, 0x5

    .line 85
    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v4, v6}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v4, v6, v1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    sget v1, Lcom/jio/adc/core/UR;->unregister:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x5b

    .line 97
    .line 98
    rem-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    sput v1, Lcom/jio/adc/core/UR;->getID:I

    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/jio/adc/core/UR;->setAppWidget()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/jio/adc/core/UR;->shutdown(ZZ)Lcom/jio/adc/core/UR$ᐝ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/jio/adc/core/UR;->getADCVersion(Lcom/jio/adc/core/UR$ᐝ;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static setResultCode()I
    .locals 16

    .line 1
    sget v0, Lcom/jio/adc/core/UR;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/UR;->unregister:I

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/jio/adc/core/UR;->d_()Lcom/jio/adc/core/ۥ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    rsub-int/lit8 v8, v8, 0x5

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    new-array v10, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v11, "\ud60a\uae88\u13e8\u6ef6\uadca\u86d6"

    .line 48
    .line 49
    invoke-static {v11, v8, v10}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v8, v10, v7

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    invoke-virtual {v6, v8, v10, v11}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    const-wide/16 v14, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v2, v14

    .line 76
    add-long/2addr v12, v2

    .line 77
    cmp-long v2, v4, v12

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    if-ltz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    rsub-int/lit8 v2, v2, 0x46

    .line 87
    .line 88
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit16 v4, v4, 0x23b

    .line 93
    .line 94
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v5, v5, v10

    .line 99
    .line 100
    const v6, 0x9a0b

    .line 101
    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    int-to-char v5, v5

    .line 105
    new-array v6, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v4, v5, v6}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v2, v6, v7

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lwg/b;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move v2, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v2, v3

    .line 124
    :goto_0
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    sget v3, Lcom/jio/adc/core/UR;->unregister:I

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x71

    .line 129
    .line 130
    rem-int/lit16 v4, v3, 0x80

    .line 131
    .line 132
    sput v4, Lcom/jio/adc/core/UR;->getID:I

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    rem-int/2addr v3, v4

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/jio/adc/core/ۥ;->setResult()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/jio/adc/core/ᕀ;->setCaptionEnabled()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v10, v1

    .line 157
    cmp-long v1, v5, v10

    .line 158
    .line 159
    if-ltz v1, :cond_2

    .line 160
    .line 161
    sget v1, Lcom/jio/adc/core/UR;->unregister:I

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x51

    .line 164
    .line 165
    rem-int/lit16 v1, v1, 0x80

    .line 166
    .line 167
    sput v1, Lcom/jio/adc/core/UR;->getID:I

    .line 168
    .line 169
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    rsub-int/lit8 v1, v1, 0x15

    .line 174
    .line 175
    new-array v2, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v3, "\uba4f\ua554\u4c30\u0924\ua915\u6a1a\u731b\u4e39\u3deb\u929e\u2a78\u731f\uf753\ua1ab\ufcff\ud401\uf516\u4391\u2a89\u9b93\u8d23\u13af"

    .line 178
    .line 179
    invoke-static {v3, v1, v2}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v1, v2, v7

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move v2, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v1}, Lcom/jio/adc/core/ۥ;->setResult()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_2
    :goto_1
    return v2
.end method

.method private static declared-synchronized setResultData()Lcom/jio/adc/core/ʼ;
    .locals 8

    .line 1
    const-class v0, Lcom/jio/adc/core/UR;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/UR;->setBackgroundTintMode:Lcom/jio/adc/core/ʼ;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Lcom/jio/adc/core/ʼ$ᐝ;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/jio/adc/core/ʼ$ᐝ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/jio/adc/core/UR;->d_()Lcom/jio/adc/core/ۥ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ;->setGesture()Lcom/jio/adc/core/ۥ$ᐝ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setPopupParent()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget v3, Lcom/jio/adc/core/UR;->unregister:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x37

    .line 34
    .line 35
    rem-int/lit16 v3, v3, 0x80

    .line 36
    .line 37
    sput v3, Lcom/jio/adc/core/UR;->getID:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setPopupParent()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-long/2addr v6, v4

    .line 48
    iput-wide v6, v1, Lcom/jio/adc/core/ʼ$ᐝ;->ADC:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setPreviewEnabled()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setPreviewEnabled()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-long/2addr v6, v4

    .line 68
    iput-wide v6, v1, Lcom/jio/adc/core/ʼ$ᐝ;->init:J

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setOnKeyboardActionListener()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget v3, Lcom/jio/adc/core/UR;->unregister:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0xd

    .line 79
    .line 80
    rem-int/lit16 v3, v3, 0x80

    .line 81
    .line 82
    sput v3, Lcom/jio/adc/core/UR;->getID:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setOnKeyboardActionListener()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    mul-long/2addr v6, v4

    .line 93
    iput-wide v6, v1, Lcom/jio/adc/core/ʼ$ᐝ;->getADCVersionCode:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setKeyboard()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setKeyboard()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v1, Lcom/jio/adc/core/ʼ$ᐝ;->setLogLevel:D

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setVerticalCorrection()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/jio/adc/core/ۥ$ᐝ;->setVerticalCorrection()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, v1, Lcom/jio/adc/core/ʼ$ᐝ;->getADCVersion:D

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Lcom/jio/adc/core/ʼ$ᐝ;->init()Lcom/jio/adc/core/ʼ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lcom/jio/adc/core/UR;->setBackgroundTintMode:Lcom/jio/adc/core/ʼ;

    .line 132
    .line 133
    :cond_5
    sget-object v1, Lcom/jio/adc/core/UR;->setBackgroundTintMode:Lcom/jio/adc/core/ʼ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v1
.end method

.method private static shutdown(ZZ)Lcom/jio/adc/core/UR$ᐝ;
    .locals 19

    .line 10
    invoke-static {}, Lcom/jio/adc/core/UR;->d_()Lcom/jio/adc/core/ۥ;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/jio/adc/core/AI;->iV()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 13
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/jio/adc/core/UR$ᐝ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/jio/adc/core/UR$ᐝ;-><init>(B)V

    .line 15
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    const-wide/16 v5, -0x1

    .line 16
    iput-wide v5, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    .line 17
    invoke-static {}, Lcom/jio/adc/core/ᵢ;->unregisterForContextMenu()Lcom/jio/adc/core/ᵢ;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "\ud60a\uae88\u13e8\u6ef6\uadca\u86d6"

    invoke-static {v12, v9, v11}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v9, v11, v12}, Lcom/jio/adc/core/ᵢ;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    .line 18
    sget v7, Lcom/jio/adc/core/UR;->getID:I

    add-int/2addr v7, v10

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/jio/adc/core/UR;->unregister:I

    cmp-long v7, v13, v11

    if-nez v7, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/UR;->setResultCode()I

    move-result v7

    iput v7, v3, Lcom/jio/adc/core/UR$ᐝ;->setNestedScrollingEnabled:I

    const/4 v9, -0x1

    if-eq v9, v7, :cond_2

    .line 20
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    mul-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Lcom/jio/adc/core/ﾟ;->ADC(J)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 23
    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    mul-long/2addr v11, v15

    iput-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    .line 24
    sget v7, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/jio/adc/core/UR;->unregister:I

    .line 25
    :cond_2
    :goto_1
    iget-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    cmp-long v7, v5, v11

    const/16 v9, 0x30

    const/4 v11, 0x2

    if-nez v7, :cond_c

    .line 26
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/adc/core/ᐨ;->writeException(Landroid/content/Context;)Lcom/jio/adc/core/ᐡ$ʻ;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 27
    sget-object v12, Lcom/jio/adc/core/UR$4;->setAnimation:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    if-eq v7, v10, :cond_3

    if-eq v7, v11, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 29
    invoke-static {}, Lcom/jio/adc/core/UR;->setResultData()Lcom/jio/adc/core/ʼ;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/jio/adc/core/ʼ;->setLogLevel()J

    move-result-wide v11

    iput-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    .line 31
    iput-boolean v10, v3, Lcom/jio/adc/core/UR$ᐝ;->setOverScrollMode:Z

    .line 32
    :cond_4
    :goto_2
    iget-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_c

    .line 33
    sget v5, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/UR;->getID:I

    .line 34
    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v15

    iput-wide v5, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    const-wide/16 v5, 0x0

    cmp-long v7, v13, v5

    if-lez v7, :cond_6

    .line 35
    sget v5, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/jio/adc/core/UR;->getID:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v13

    const/16 v6, 0x49

    div-int/2addr v6, v4

    if-lez v5, :cond_6

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-lez v5, :cond_6

    .line 37
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 39
    iget-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    sub-long/2addr v11, v5

    iput-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    if-gez v5, :cond_7

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v15

    iput-wide v5, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    goto :goto_4

    .line 42
    :cond_6
    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 43
    :cond_7
    :goto_4
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x2

    rsub-int/lit8 v11, v5, 0x2

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "\uff02\u4ae7"

    invoke-static {v6, v11, v5}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/jio/adc/core/ᵢ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_8

    .line 44
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 45
    iget-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    invoke-static {v11, v12}, Lcom/jio/adc/core/ﾟ;->ADC(J)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    .line 46
    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v11, 0x2

    add-int/2addr v5, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v10}, Lcom/jio/adc/core/ᵢ;->putBoolean(Ljava/lang/String;Z)V

    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v4

    .line 47
    :goto_5
    sget-object v11, Lcom/jio/adc/core/model/EventPriority;->MEDIUM:Lcom/jio/adc/core/model/EventPriority;

    invoke-virtual {v0, v11}, Lcom/jio/adc/core/ۥ;->shutdown(Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    mul-long/2addr v12, v15

    .line 48
    sget v14, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lcom/jio/adc/core/UR;->getID:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    if-eqz v14, :cond_b

    move v14, v5

    .line 49
    iget-wide v4, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    cmp-long v4, v4, v12

    if-lez v4, :cond_9

    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object v4

    filled-new-array {v11}, [Lcom/jio/adc/core/model/EventPriority;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/adc/core/ᕀ;->ADC([Lcom/jio/adc/core/model/EventPriority;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    sget v4, Lcom/jio/adc/core/UR;->unregister:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/jio/adc/core/UR;->getID:I

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const/4 v4, 0x0

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 52
    iput-wide v12, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    const/4 v5, 0x3

    .line 53
    iput v5, v3, Lcom/jio/adc/core/UR$ᐝ;->setNestedScrollingEnabled:I

    if-eqz v14, :cond_9

    .line 54
    sget v5, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/jio/adc/core/UR;->unregister:I

    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x2

    rsub-int/lit8 v11, v5, 0x2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v5}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/jio/adc/core/ᵢ;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    :cond_9
    sget-object v4, Lcom/jio/adc/core/model/EventPriority;->HIGH:Lcom/jio/adc/core/model/EventPriority;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/ۥ;->shutdown(Lcom/jio/adc/core/model/EventPriority;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    mul-long/2addr v11, v15

    .line 58
    iget-wide v9, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    invoke-static {}, Lcom/jio/adc/core/ᕀ;->setInteractiveAppNotificationEnabled()Lcom/jio/adc/core/ᕀ;

    move-result-object v9

    filled-new-array {v4}, [Lcom/jio/adc/core/model/EventPriority;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/jio/adc/core/ᕀ;->ADC([Lcom/jio/adc/core/model/EventPriority;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 60
    iput-wide v11, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    const/4 v5, 0x4

    .line 61
    iput v5, v3, Lcom/jio/adc/core/UR$ᐝ;->setNestedScrollingEnabled:I

    if-eqz v14, :cond_a

    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v7, 0x2

    add-int/2addr v5, v7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v0}, Lcom/jio/adc/core/UR;->ADC(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/jio/adc/core/ᵢ;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    :cond_a
    sput-object v2, Lcom/jio/adc/core/UR;->setBackgroundTintMode:Lcom/jio/adc/core/ʼ;

    goto :goto_6

    .line 65
    :cond_b
    throw v2

    .line 66
    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v0, v4

    if-gez v0, :cond_e

    .line 67
    sget v0, Lcom/jio/adc/core/UR;->getID:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/UR;->unregister:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 69
    iget-wide v4, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    goto :goto_7

    .line 70
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 71
    iget-wide v4, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    .line 72
    :goto_7
    iput-wide v0, v3, Lcom/jio/adc/core/UR$ᐝ;->setOnSystemUiVisibilityChangeListener:J

    .line 73
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    :cond_e
    move-object v2, v3

    :cond_f
    return-object v2
.end method

.method public static shutdown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/UR;->peekService()V

    .line 2
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadError()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/ᐨ;->getADCVersion(Landroid/content/Context;J)V

    .line 3
    invoke-static {}, Lcom/jio/adc/core/UR;->setAppWidget()V

    .line 4
    sget-object v0, Lcom/jio/adc/core/UR;->setForegroundTintMode:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/UR;->setAppWidget:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    sput-object v2, Lcom/jio/adc/core/UR;->setAppWidget:Landroid/os/HandlerThread;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sput-object v2, Lcom/jio/adc/core/UR;->onStop:Landroid/os/Handler;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->getLastUploadTime()Lwg/b;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/UR;->setForegroundTintMode:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/UR;->onStop:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x9511

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x6

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    shr-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x19

    .line 41
    .line 42
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    cmpl-float v4, v7, v4

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-char v3, v3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v6, v3, v2}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v1, v2, v5

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/jio/adc/core/UR;->onStop:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v2, Lcom/jio/adc/core/UR$ʼ;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lcom/jio/adc/core/UR$ʼ;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->writeException()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/jio/adc/core/UR;->setExecutor()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    rsub-int/lit8 v1, v1, 0x6

    .line 102
    .line 103
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, 0x19

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v3

    .line 118
    int-to-char v3, v6

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v4, v3, v2}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v1, v2, v5

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/jio/adc/core/UR;->onStop:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v2, Lcom/jio/adc/core/UR$ʼ;

    .line 138
    .line 139
    invoke-direct {v2, p1, p2}, Lcom/jio/adc/core/UR$ʼ;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    cmp-long p1, v6, v8

    .line 156
    .line 157
    rsub-int/lit8 p1, p1, 0x7

    .line 158
    .line 159
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    cmpl-float v1, v1, v4

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x19

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v3

    .line 174
    int-to-char v3, v4

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1, v1, v3, v2}, Lcom/jio/adc/core/UR;->ADC(IIC[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aget-object p1, v2, v5

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    return-void

    .line 193
    :goto_1
    monitor-exit v0

    .line 194
    throw p1
.end method
