.class public final Lcom/jio/adc/core/ﭔ;
.super Lcom/jio/adc/core/ן;
.source "com.odcpe.connect"


# static fields
.field private static certificateFocused:J = 0x0L

.field private static getID:I = 0x1

.field private static offsetIncrement:[C

.field private static unregister:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ﭔ;->ADC()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/jio/adc/core/ﭔ;->getID:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1d

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/jio/adc/core/ﭔ;->unregister:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/adc/core/ן;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0xe

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ן;-><init>(B)V

    return-void
.end method

.method public static ADC()V
    .locals 2

    .line 1
    const-wide v0, 0x9d42d66f1e69c99L

    sput-wide v0, Lcom/jio/adc/core/ﭔ;->certificateFocused:J

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/adc/core/ﭔ;->offsetIncrement:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        -0x6310s
        0x3941s
        -0x2a58s
    .end array-data
.end method

.method private static ADC(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 2
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    if-ge v3, p0, :cond_0

    .line 5
    sget-object v4, Lcom/jio/adc/core/ﭔ;->offsetIncrement:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/jio/adc/core/ﭔ;->certificateFocused:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final setChoiceMode()B
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/core/ﭔ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﭔ;->getID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final setFastScrollAlwaysVisible()Z
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/ﭔ;->unregister:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/core/ﭔ;->getID:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4d

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/jio/adc/core/ﭔ;->unregister:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setSmoothScrollbarEnabled()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    sget v0, Lcom/jio/adc/core/ﭔ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﭔ;->unregister:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v0, v2, [B

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/jio/adc/core/ﭔ;->getID:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final setVerticalScrollbarOverlay()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/jio/adc/core/ﭔ;->getID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/core/ﭔ;->unregister:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v4

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    invoke-static {v3, v2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x3d

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v4, v2}, Lcom/jio/adc/core/ﭔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v2, v3

    .line 41
    .line 42
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    rsub-int/lit8 v0, v0, 0x5

    .line 57
    .line 58
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    shr-int/lit8 v4, v4, 0x18

    .line 67
    .line 68
    int-to-char v4, v4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v2}, Lcom/jio/adc/core/ﭔ;->ADC(IIC[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v2, v3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget v1, Lcom/jio/adc/core/ﭔ;->unregister:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x77

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/jio/adc/core/ﭔ;->getID:I

    .line 84
    .line 85
    return-object v0
.end method
