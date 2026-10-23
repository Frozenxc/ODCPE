.class public Lcom/jio/adc/core/ﭠ;
.super Ljava/io/OutputStream;
.source "com.odcpe.connect"


# static fields
.field private static adcChildren:J = 0x0L

.field private static final digitsWith:Ljava/lang/String;

.field private static getID:I = 0x1

.field private static unregister:I


# instance fields
.field private setHighlightColor:Lcom/jio/adc/core/ᔊ;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private xExclusion:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ﭠ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ﭠ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ﭠ;->digitsWith:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x31

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔊ;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int v0, v0, 0x446f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "\u5012\u1471\ud8c2\u9d12\u41a7\u0633\uca84\u8f56\u7368\u37f2\ufc44\ua09a\u6526\u29bd\uee11\u5295\u16af\udb4b\u9fcf\u442f\u08f3\ucd04\ub197\u75fb\u3a37\ufeca\ua358\u67a3\u2c36\u9083\u5507"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/jio/adc/core/ﭠ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/jio/adc/core/ﭠ;->digitsWith:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/jio/adc/core/ﭠ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/jio/adc/core/ﭠ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 38
    .line 39
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    .line 45
    .line 46
    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, -0x159c66a70f42af8fL    # -3.0724249445289323E204

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/jio/adc/core/ﭠ;->adcChildren:J

    .line 7
    .line 8
    return-void
.end method

.method private static setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/jio/adc/core/ˈ;->getEventCount:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-char v3, p0, v2

    .line 26
    .line 27
    sget v4, Lcom/jio/adc/core/ˈ;->supportsFormatV2:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lcom/jio/adc/core/ﭠ;->adcChildren:J

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p1, v2

    .line 38
    .line 39
    sget v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lcom/jio/adc/core/ˈ;->flushData:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    aput-object p0, p2, v1

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7d

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x13

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final getConfigInfo(Lcom/jio/adc/core/ן;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setScrollingCacheEnabled()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/jio/adc/core/ן;->setVerticalFadingEdgeEnabled()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/jio/adc/core/ﭠ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/jio/adc/core/ᔊ;->isTrackAppLifecycle(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x9

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 32
    .line 33
    move v0, v4

    .line 34
    :goto_0
    array-length v2, v1

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    sget v2, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    sput v2, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    const/16 v3, 0x400

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    add-int/lit16 v0, v0, 0x400

    .line 59
    .line 60
    iget-object v3, p0, Lcom/jio/adc/core/ﭠ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/jio/adc/core/ᔊ;->isTrackAppLifecycle(I)V

    .line 63
    .line 64
    .line 65
    sget v2, Lcom/jio/adc/core/ﭠ;->getID:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x47

    .line 68
    .line 69
    rem-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    sput v2, Lcom/jio/adc/core/ﭠ;->unregister:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 75
    .line 76
    sget-object v1, Lcom/jio/adc/core/ﭠ;->digitsWith:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    rsub-int v2, v2, 0x7fc9

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    new-array v5, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "\u5006\u2fca\uaf8a\u2f5e\uaf30"

    .line 90
    .line 91
    invoke-static {v6, v2, v5}, Lcom/jio/adc/core/ﭠ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v2, v5, v4

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v5, v6, v5

    .line 108
    .line 109
    rsub-int v5, v5, 0x4135

    .line 110
    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v6, "\u5044\u1176\ud222"

    .line 114
    .line 115
    invoke-static {v6, v5, v3}, Lcom/jio/adc/core/ﭠ;->setLogLevel(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aget-object v3, v3, v4

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget v0, Lcom/jio/adc/core/ﭠ;->getID:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget p1, Lcom/jio/adc/core/ﭠ;->getID:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﭠ;->getID:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ﭠ;->unregister:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->isTrackAppLifecycle(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/ᔊ;->isTrackAppLifecycle(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/jio/adc/core/ﭠ;->unregister:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/jio/adc/core/ﭠ;->getID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-object p1, p0, Lcom/jio/adc/core/ﭠ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {p1, p3}, Lcom/jio/adc/core/ᔊ;->isTrackAppLifecycle(I)V

    sget p1, Lcom/jio/adc/core/ﭠ;->unregister:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/jio/adc/core/ﭠ;->getID:I

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ﭠ;->xExclusion:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget-object p1, p0, Lcom/jio/adc/core/ﭠ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    invoke-virtual {p1, p3}, Lcom/jio/adc/core/ᔊ;->isTrackAppLifecycle(I)V

    const/4 p1, 0x0

    throw p1
.end method
