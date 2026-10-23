.class public Lcom/jio/adc/core/ۥ$ʼ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# static fields
.field private static getID:I = 0x1

.field private static setOnClickListener:I = 0x5275f423

.field private static setOnContextClickListener:[B = null

.field private static setOnCreateContextMenuListener:[S = null

.field private static setOnFocusChangeListener:I = 0x4aa47937

.field private static setOnScrollChangeListener:I = 0x3d

.field private static unregister:I


# instance fields
.field private setScrollCaptureHint:Ljava/lang/Integer;

.field private setTooltipText:Ljava/lang/String;

.field private setViewTranslationCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/core/ۥ$ʼ;->setOnContextClickListener:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x31t
        0x35t
        0x5bt
        0x65t
        0x6ct
        0x4t
        0x43t
        0x45t
        0x53t
        0x33t
        0x50t
        0x6dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/adc/core/ۥ$ʼ;->setViewTranslationCallback:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/adc/core/ۥ$ʼ;->setTooltipText:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/jio/adc/core/ۥ$ʼ;->setScrollCaptureHint:Ljava/lang/Integer;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v1, -0x5275f3d9

    add-int v4, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, -0x49

    int-to-short v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v5

    const v6, -0x4aa47938    # -8.177999E-7f

    add-int v7, v5, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v8, v5, -0x3e

    new-array v2, v2, [Ljava/lang/Object;

    move v5, v0

    move v6, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/ۥ$ʼ;->getADCVersion(ISBII[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getADCVersion(ISBII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/jio/adc/core/ۥ$ʼ;->setOnScrollChangeListener:I

    .line 10
    .line 11
    add-int/2addr p4, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p4, v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object p4, Lcom/jio/adc/core/ۥ$ʼ;->setOnContextClickListener:[B

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget v6, Lcom/jio/adc/core/ۥ$ʼ;->setOnFocusChangeListener:I

    .line 27
    .line 28
    add-int/2addr v6, p3

    .line 29
    aget-byte p4, p4, v6

    .line 30
    .line 31
    add-int/2addr p4, v2

    .line 32
    int-to-byte p4, p4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget-object p4, Lcom/jio/adc/core/ۥ$ʼ;->setOnCreateContextMenuListener:[S

    .line 37
    .line 38
    sget v6, Lcom/jio/adc/core/ۥ$ʼ;->setOnFocusChangeListener:I

    .line 39
    .line 40
    add-int/2addr v6, p3

    .line 41
    aget-short p4, p4, v6

    .line 42
    .line 43
    add-int/2addr p4, v2

    .line 44
    int-to-short p4, p4

    .line 45
    :cond_2
    :goto_1
    if-lez p4, :cond_4

    .line 46
    .line 47
    add-int/2addr p3, p4

    .line 48
    add-int/lit8 p3, p3, -0x2

    .line 49
    .line 50
    sget v2, Lcom/jio/adc/core/ۥ$ʼ;->setOnFocusChangeListener:I

    .line 51
    .line 52
    add-int/2addr p3, v2

    .line 53
    add-int/2addr p3, v3

    .line 54
    sput p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 55
    .line 56
    sget p3, Lcom/jio/adc/core/ۥ$ʼ;->setOnClickListener:I

    .line 57
    .line 58
    add-int/2addr p0, p3

    .line 59
    int-to-char p0, p0

    .line 60
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 66
    .line 67
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 68
    .line 69
    sput v5, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 70
    .line 71
    :goto_2
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 72
    .line 73
    if-ge p0, p4, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/jio/adc/core/ۥ$ʼ;->setOnContextClickListener:[B

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 80
    .line 81
    add-int/lit8 v2, p3, -0x1

    .line 82
    .line 83
    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 84
    .line 85
    aget-byte p0, p0, p3

    .line 86
    .line 87
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    xor-int/2addr p0, p2

    .line 92
    add-int/2addr p3, p0

    .line 93
    int-to-char p0, p3

    .line 94
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lcom/jio/adc/core/ۥ$ʼ;->setOnCreateContextMenuListener:[S

    .line 98
    .line 99
    sget p3, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 100
    .line 101
    add-int/lit8 v2, p3, -0x1

    .line 102
    .line 103
    sput v2, Lcom/jio/adc/core/ˉ;->supportsFormatV2:I

    .line 104
    .line 105
    aget-short p0, p0, p3

    .line 106
    .line 107
    sget-char p3, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 108
    .line 109
    add-int/2addr p0, p1

    .line 110
    int-to-short p0, p0

    .line 111
    xor-int/2addr p0, p2

    .line 112
    add-int/2addr p3, p0

    .line 113
    int-to-char p0, p3

    .line 114
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 115
    .line 116
    :goto_3
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadError:C

    .line 122
    .line 123
    sput-char p0, Lcom/jio/adc/core/ˉ;->getLastUploadTime:C

    .line 124
    .line 125
    sget p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 126
    .line 127
    add-int/2addr p0, v5

    .line 128
    sput p0, Lcom/jio/adc/core/ˉ;->ADCUtils:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-object p0, p5, v4

    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v0

    .line 140
    throw p0
.end method


# virtual methods
.method public onLockedBootComplete()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ۥ$ʼ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ۥ$ʼ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ʼ;->setViewTranslationCallback:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public readResolve()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/jio/adc/core/ۥ$ʼ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ۥ$ʼ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ʼ;->setTooltipText:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x53

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/jio/adc/core/ۥ$ʼ;->unregister:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public setCandidatesView()J
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ۥ$ʼ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ۥ$ʼ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ʼ;->setScrollCaptureHint:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ʼ;->setScrollCaptureHint:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
