.class public Lcom/jio/adc/core/ᕁ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ᕁ$ʻ;
    }
.end annotation


# static fields
.field private static animationChoice:C = '\u0000'

.field private static final equals:Ljava/lang/String;

.field private static finalize:I = 0x0

.field private static focusedLive:Z = false

.field private static forBar:I = 0x0

.field private static getID:I = 0x1

.field private static nameNext:J

.field private static notify:[C

.field private static unregister:I

.field private static writeReplace:Z


# instance fields
.field private final clone:Ljava/lang/Object;

.field private getClass:Lcom/jio/adc/core/ᕁ$ʻ;

.field private notifyAll:Ljava/lang/Thread;

.field private put:Lcom/jio/adc/core/ᕁ$ʻ;

.field private setHighlightColor:Lcom/jio/adc/core/ᔊ;

.field private setLinksClickable:Lcom/jio/adc/core/ᵄ;

.field private setMaxEms:Lcom/jio/adc/core/ᔋ;

.field private setSwitchTextAppearance:Lcom/jio/adc/core/د;

.field private setTextKeepState:Ljava/lang/String;

.field private toString:Lcom/jio/adc/core/ﭠ;

.field private wait:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᕁ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/adc/core/ᕁ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/jio/adc/core/ᕁ;->unregister:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x63

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/jio/adc/core/ᕁ;->getID:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᔋ;Lcom/jio/adc/core/ᔊ;Lcom/jio/adc/core/ᵄ;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    add-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "\u0090\u0087\u0081\u008f\u0082\u008d\u0084\u008e\u008d\u008c\u0084\u0081\u008b\u008a\u0084\u008a\u0089\u0082\u0081\u0084\u0081\u0088\u0087\u0084\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v3, v0, v1}, Lcom/jio/adc/core/ᕁ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/jio/adc/core/ᐥ;->clearEvents(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/د;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 37
    .line 38
    sget-object v0, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->getClass:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/jio/adc/core/ᕁ;->notifyAll:Ljava/lang/Thread;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/jio/adc/core/ᕁ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/jio/adc/core/ᕁ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/jio/adc/core/ᕁ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 58
    .line 59
    new-instance v0, Lcom/jio/adc/core/ﭠ;

    .line 60
    .line 61
    invoke-direct {v0, p2, p4}, Lcom/jio/adc/core/ﭠ;-><init>(Lcom/jio/adc/core/ᔊ;Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->toString:Lcom/jio/adc/core/ﭠ;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/jio/adc/core/ᕁ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/jio/adc/core/ᕁ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/jio/adc/core/ᕁ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/jio/adc/core/ᔋ;->setBackgroundResource()Lcom/jio/adc/core/ᵙ;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/jio/adc/core/ᵙ;->setPressed()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lcom/jio/adc/core/د;->getEnvironmentInfo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static ADC()V
    .locals 3

    .line 1
    const/16 v0, 0x76

    sput v0, Lcom/jio/adc/core/ᕁ;->forBar:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/adc/core/ᕁ;->focusedLive:Z

    sput-boolean v0, Lcom/jio/adc/core/ᕁ;->writeReplace:Z

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ᕁ;->notify:[C

    const/4 v0, 0x0

    sput-char v0, Lcom/jio/adc/core/ᕁ;->animationChoice:C

    const-wide v1, 0x77ce9b8fa579d9feL

    sput-wide v1, Lcom/jio/adc/core/ᕁ;->nameNext:J

    sput v0, Lcom/jio/adc/core/ᕁ;->finalize:I

    return-void

    nop

    :array_0
    .array-data 2
        0xd9s
        0xe5s
        0xe3s
        0xa4s
        0xe0s
        0xdfs
        0xd7s
        0xdas
        0xe8s
        0xdbs
        0xe6s
        0xe4s
        0xe2s
        0xe9s
        0xdds
        0xeas
        0xaes
        0xa6s
        0xa7s
        0xa8s
        0xa9s
    .end array-data
.end method

.method private ADC(Ljava/lang/Exception;)V
    .locals 12

    .line 2
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 3
    iget-object v3, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    sget-object v4, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    const-string v5, "\ud9fe\ua579\u9b8f\u77ce"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x59a6

    int-to-char v6, v0

    const-string v0, ""

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v7, v0, -0x1

    const-string v8, "\u42ad\u6a1b\u1ddf\u32b3\u457c\u0189\ub8a8\ud055\u7452\u55bb\u5af6\u4ed7\u2b4a\u35f3\udd73\u1792\uc8be\uda83"

    const-string v9, "\ubf83\udeb7\ua66f\u8859"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\ud9fe\ua579\u9b8f\u77ce"

    const v7, 0xf873

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/2addr v1, v7

    int-to-char v7, v1

    const v1, -0x156f0f77

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int v8, v1, v8

    const-string v9, "\u07c5\u9216\u5eaf"

    const-string v10, "\u8a16\u90f0\ua3ea\ua4f8"

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Lcom/jio/adc/core/ι;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/jio/adc/core/ι;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lcom/jio/adc/core/ι;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/jio/adc/core/ι;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    iput-object v1, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/jio/adc/core/ᕁ;->setMaxEms:Lcom/jio/adc/core/ᔋ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/jio/adc/core/ᔋ;->ADC(Lcom/jio/adc/core/ᔅ;Lcom/jio/adc/core/ι;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1

    throw v0
.end method

.method private static ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    .line 12
    sget-object v0, Lcom/jio/adc/core/ʿ;->getLastUploadResult:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 14
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 15
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 16
    aget-char v2, p0, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p1

    .line 17
    array-length p1, p3

    .line 18
    new-array p2, p1, [C

    .line 19
    sput v1, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    :goto_0
    sget v2, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    if-ge v2, p1, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 20
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 21
    rem-int/lit8 v4, v4, 0x4

    .line 22
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p4, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, p0, v3

    add-int/2addr v2, v3

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/jio/adc/core/ʿ;->getLastUploadTime:C

    .line 23
    aget-char v6, p4, v4

    mul-int/lit16 v6, v6, 0x7fce

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p0, v4

    .line 24
    aput-char v2, p4, v4

    .line 25
    sget v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    aget-char v4, p3, v3

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/jio/adc/core/ᕁ;->nameNext:J

    xor-long/2addr v4, v6

    sget v2, Lcom/jio/adc/core/ᕁ;->finalize:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lcom/jio/adc/core/ᕁ;->animationChoice:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 26
    sput v3, Lcom/jio/adc/core/ʿ;->supportsFormatV2:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    .line 28
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [B

    .line 18
    .line 19
    sget-object v0, Lcom/jio/adc/core/ͺ;->getLastUploadFlushId:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᕁ;->notify:[C

    .line 23
    .line 24
    sget v2, Lcom/jio/adc/core/ᕁ;->forBar:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/jio/adc/core/ᕁ;->writeReplace:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    sput p1, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 33
    .line 34
    new-array p1, p1, [C

    .line 35
    .line 36
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 39
    .line 40
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 45
    .line 46
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    aget-byte v3, p0, v3

    .line 54
    .line 55
    add-int/2addr v3, p3

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p1, p2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    aput-object p0, p4, v4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    sget-boolean p0, Lcom/jio/adc/core/ᕁ;->focusedLive:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    array-length p0, p2

    .line 83
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 84
    .line 85
    new-array p0, p0, [C

    .line 86
    .line 87
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 88
    .line 89
    :goto_1
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 90
    .line 91
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 92
    .line 93
    if-ge p1, v3, :cond_4

    .line 94
    .line 95
    sget p1, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 96
    .line 97
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 102
    .line 103
    sub-int/2addr v3, v5

    .line 104
    aget-char v3, p2, v3

    .line 105
    .line 106
    sub-int/2addr v3, p3

    .line 107
    aget-char v3, v1, v3

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    int-to-char v3, v3

    .line 111
    aput-char v3, p0, p1

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    aput-object p1, p4, v4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_2
    array-length p0, p1

    .line 128
    sput p0, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 129
    .line 130
    new-array p0, p0, [C

    .line 131
    .line 132
    sput v4, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 133
    .line 134
    :goto_2
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 135
    .line 136
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 137
    .line 138
    if-ge p2, v3, :cond_6

    .line 139
    .line 140
    sget p2, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 141
    .line 142
    sget v3, Lcom/jio/adc/core/ͺ;->flushData:I

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    sget v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    aget v3, p1, v3

    .line 150
    .line 151
    sub-int/2addr v3, p3

    .line 152
    aget-char v3, v1, v3

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-char v3, v3

    .line 156
    aput-char v3, p0, p2

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    sput v5, Lcom/jio/adc/core/ͺ;->isTrackAppLifecycle:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aput-object p1, p4, v4

    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v0

    .line 173
    throw p0
.end method


# virtual methods
.method public final getADCVersion(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ᕁ;->setTextKeepState:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->getClass:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 7
    .line 8
    sget-object v1, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/jio/adc/core/ᕁ$ʻ;->outlineRefinement:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/jio/adc/core/ᕁ;->wait:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-wide/16 p1, 0x64

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :goto_2
    monitor-exit p1

    .line 54
    throw p2
.end method

.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->notifyAll:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->setTextKeepState:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/jio/adc/core/ᕁ$ʻ;->outlineRefinement:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/jio/adc/core/ᕁ;->getClass:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object v2, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 35
    :goto_0
    :try_start_3
    sget-object v1, Lcom/jio/adc/core/ᕁ$ʻ;->outlineRefinement:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v2, v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->toString:Lcom/jio/adc/core/ﭠ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :try_start_4
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/jio/adc/core/ᔊ;->setForegroundTintBlendMode()Lcom/jio/adc/core/ן;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 57
    .line 58
    sget-object v4, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "\ud9fe\ua579\u9b8f\u77ce"

    .line 61
    .line 62
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    cmpl-float v3, v8, v3

    .line 67
    .line 68
    add-int/lit16 v3, v3, 0x25e

    .line 69
    .line 70
    int-to-char v8, v3

    .line 71
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v9, -0x496e360f

    .line 76
    .line 77
    .line 78
    add-int/2addr v9, v3

    .line 79
    const-string v10, "\u265e\u48e6\uf142"

    .line 80
    .line 81
    const-string v11, "\uf0d7\u91c9\u5eb6\u8402"

    .line 82
    .line 83
    new-array v3, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, v3

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v3, v3, v6

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v7, "\u0094\u0092\u0091"

    .line 98
    .line 99
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/lit8 v8, v8, 0x7f

    .line 104
    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v0, v0, v8, v5}, Lcom/jio/adc/core/ᕁ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v5, v6

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1}, Lcom/jio/adc/core/ן;->setVerticalScrollbarOverlay()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v2, v4, v3, v5, v6}, Lcom/jio/adc/core/د;->shutdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    instance-of v2, v1, Lcom/jio/adc/core/Ⅰ;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, Lcom/jio/adc/core/ᕁ;->toString:Lcom/jio/adc/core/ﭠ;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/jio/adc/core/ﭠ;->getConfigInfo(Lcom/jio/adc/core/ן;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->toString:Lcom/jio/adc/core/ﭠ;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catch_0
    move-exception v1

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :catch_1
    move-exception v1

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_0
    invoke-virtual {v1}, Lcom/jio/adc/core/ן;->setSelectedChildViewEnabled()Lcom/jio/adc/core/ᔅ;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/jio/adc/core/ᕁ;->setLinksClickable:Lcom/jio/adc/core/ᵄ;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/jio/adc/core/ᵄ;->clearEvents(Lcom/jio/adc/core/ן;)Lcom/jio/adc/core/ᔅ;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_1
    if-eqz v2, :cond_4

    .line 167
    .line 168
    monitor-enter v2
    :try_end_4
    .catch Lcom/jio/adc/core/ι; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :try_start_5
    iget-object v3, p0, Lcom/jio/adc/core/ᕁ;->toString:Lcom/jio/adc/core/ﭠ;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcom/jio/adc/core/ﭠ;->getConfigInfo(Lcom/jio/adc/core/ן;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_6
    iget-object v3, p0, Lcom/jio/adc/core/ᕁ;->toString:Lcom/jio/adc/core/ﭠ;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception v3

    .line 183
    :try_start_7
    instance-of v4, v1, Lcom/jio/adc/core/ﭔ;

    .line 184
    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    :goto_1
    iget-object v3, p0, Lcom/jio/adc/core/ᕁ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lcom/jio/adc/core/ᔊ;->writeEvent(Lcom/jio/adc/core/ן;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v2

    .line 193
    goto :goto_5

    .line 194
    :cond_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :goto_2
    :try_start_8
    monitor-exit v2

    .line 196
    throw v1

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 198
    .line 199
    sget-object v2, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "\ud9fe\ua579\u9b8f\u77ce"

    .line 202
    .line 203
    const-string v3, ""

    .line 204
    .line 205
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/lit16 v3, v3, 0x25f

    .line 210
    .line 211
    int-to-char v8, v3

    .line 212
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const v4, -0x496e3640

    .line 217
    .line 218
    .line 219
    add-int v9, v3, v4

    .line 220
    .line 221
    const-string v10, "\u265e\u48e6\uf142"

    .line 222
    .line 223
    const-string v11, "\uf0d7\u91c9\u5eb6\u8402"

    .line 224
    .line 225
    new-array v3, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    move-object v12, v3

    .line 228
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v3, v3, v6

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "\u0095\u0092\u0091"

    .line 240
    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    shr-int/lit8 v7, v7, 0x10

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x7f

    .line 248
    .line 249
    new-array v5, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v4, v0, v0, v7, v5}, Lcom/jio/adc/core/ᕁ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v4, v5, v6

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v1, v2, v3, v4}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1
    :try_end_8
    .catch Lcom/jio/adc/core/ι; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 268
    :try_start_9
    sget-object v2, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 269
    .line 270
    iput-object v2, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 271
    .line 272
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception v2

    .line 275
    :try_start_a
    monitor-exit v1

    .line 276
    throw v2
    :try_end_a
    .catch Lcom/jio/adc/core/ι; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 277
    :goto_3
    :try_start_b
    invoke-direct {p0, v1}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_4
    invoke-direct {p0, v1}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    :try_start_c
    iget-object v2, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 288
    .line 289
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_3
    move-exception v2

    .line 293
    :try_start_d
    monitor-exit v1

    .line 294
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_e
    sget-object v2, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 299
    .line 300
    iput-object v2, p0, Lcom/jio/adc/core/ᕁ;->getClass:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->notifyAll:Ljava/lang/Thread;

    .line 303
    .line 304
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 305
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 306
    .line 307
    sget-object v1, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    .line 308
    .line 309
    const-string v7, "\ud9fe\ua579\u9b8f\u77ce"

    .line 310
    .line 311
    const-string v2, ""

    .line 312
    .line 313
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    rsub-int v2, v2, 0x25d

    .line 318
    .line 319
    int-to-char v8, v2

    .line 320
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    cmpl-float v2, v2, v3

    .line 325
    .line 326
    const v3, -0x496e3610

    .line 327
    .line 328
    .line 329
    add-int v9, v2, v3

    .line 330
    .line 331
    const-string v10, "\u265e\u48e6\uf142"

    .line 332
    .line 333
    const-string v11, "\uf0d7\u91c9\u5eb6\u8402"

    .line 334
    .line 335
    new-array v2, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    move-object v12, v2

    .line 338
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    aget-object v2, v2, v6

    .line 342
    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v7, "\ud9fe\ua579\u9b8f\u77ce"

    .line 350
    .line 351
    const v3, 0xb303

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/2addr v4, v3

    .line 359
    int-to-char v8, v4

    .line 360
    const v3, 0xe47b2c0

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sub-int v9, v3, v4

    .line 368
    .line 369
    const-string v10, "\u2f85\u5c74\u7bb0"

    .line 370
    .line 371
    const-string v11, "\uc08d\u47b2\u030e\uc5b3"

    .line 372
    .line 373
    new-array v3, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    move-object v12, v3

    .line 376
    invoke-static/range {v7 .. v12}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aget-object v3, v3, v6

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v0, v1, v2, v3}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    monitor-exit v1

    .line 393
    throw v0

    .line 394
    :catchall_5
    move-exception v2

    .line 395
    :try_start_f
    monitor-exit v1

    .line 396
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 397
    :goto_6
    iget-object v2, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v2

    .line 400
    :try_start_10
    sget-object v3, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 401
    .line 402
    iput-object v3, p0, Lcom/jio/adc/core/ᕁ;->getClass:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/jio/adc/core/ᕁ;->notifyAll:Ljava/lang/Thread;

    .line 405
    .line 406
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 407
    throw v1

    .line 408
    :catchall_6
    move-exception v0

    .line 409
    monitor-exit v2

    .line 410
    throw v0

    .line 411
    :catchall_7
    move-exception v1

    .line 412
    monitor-exit v0

    .line 413
    throw v1
.end method

.method public final setScrollCaptureCallback()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->getClass:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 5
    .line 6
    sget-object v2, Lcom/jio/adc/core/ᕁ$ʻ;->outlineRefinement:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final setTooltipText()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->clone:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->wait:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 27
    .line 28
    sget-object v3, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "\u008b\u0082\u0090\u008e"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    rsub-int/lit8 v5, v5, 0x7e

    .line 39
    .line 40
    new-array v6, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v4, v7, v7, v5, v6}, Lcom/jio/adc/core/ᕁ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aget-object v5, v6, v4

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v8, "\ud9fe\ua579\u9b8f\u77ce"

    .line 56
    .line 57
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    rsub-int v6, v6, 0x296e

    .line 62
    .line 63
    int-to-char v9, v6

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    shr-int/lit8 v6, v6, 0x10

    .line 69
    .line 70
    const v10, -0x3f9b10c0

    .line 71
    .line 72
    .line 73
    add-int/2addr v10, v6

    .line 74
    const-string v11, "\ufbef\u9de0\u13b5"

    .line 75
    .line 76
    const-string v12, "\u40e2\u64ef\u6ec0\u9129"

    .line 77
    .line 78
    new-array v6, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v6

    .line 81
    invoke-static/range {v8 .. v13}, Lcom/jio/adc/core/ᕁ;->ADC(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v6, v6, v4

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v1, v3, v5, v6}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lcom/jio/adc/core/ᕁ$ʻ;->readerStretch:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/jio/adc/core/ᕁ;->put:Lcom/jio/adc/core/ᕁ$ʻ;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/jio/adc/core/ᕁ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/jio/adc/core/ᔊ;->setTag()V

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/jio/adc/core/ᕁ;->setScrollCaptureCallback()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-wide/16 v0, 0x64

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->setHighlightColor:Lcom/jio/adc/core/ᔊ;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/jio/adc/core/ᔊ;->setTag()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/jio/adc/core/ᕁ;->setSwitchTextAppearance:Lcom/jio/adc/core/د;

    .line 129
    .line 130
    sget-object v1, Lcom/jio/adc/core/ᕁ;->equals:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "\u008b\u0082\u0090\u008e"

    .line 133
    .line 134
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/lit8 v5, v5, 0x14

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x6

    .line 141
    .line 142
    rsub-int/lit8 v5, v5, 0x7f

    .line 143
    .line 144
    new-array v6, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, v7, v7, v5, v6}, Lcom/jio/adc/core/ᕁ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v3, v6, v4

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, "\u0093\u0092\u0091"

    .line 158
    .line 159
    const-string v6, ""

    .line 160
    .line 161
    const/16 v8, 0x30

    .line 162
    .line 163
    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    rsub-int/lit8 v6, v6, 0x7e

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5, v7, v7, v6, v2}, Lcom/jio/adc/core/ᕁ;->init(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v2, v2, v4

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v1, v3, v2}, Lcom/jio/adc/core/د;->getADCVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    monitor-exit v0

    .line 187
    throw v1
.end method
