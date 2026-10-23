.class public final Lcom/jio/adc/core/ʼ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/ʼ$ᐝ;
    }
.end annotation


# instance fields
.field private final ADC:J

.field private clearEvents:J

.field private final getADCVersion:D

.field private final getADCVersionCode:J

.field private final init:J

.field private final setLogLevel:D

.field private shutdown:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/ʼ$ᐝ;

    invoke-direct {v0}, Lcom/jio/adc/core/ʼ$ᐝ;-><init>()V

    invoke-direct {p0, v0}, Lcom/jio/adc/core/ʼ;-><init>(Lcom/jio/adc/core/ʼ$ᐝ;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ʼ$ᐝ;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/jio/adc/core/ʼ$ᐝ;->ADC:J

    iput-wide v0, p0, Lcom/jio/adc/core/ʼ;->ADC:J

    .line 4
    iget-wide v2, p1, Lcom/jio/adc/core/ʼ$ᐝ;->setLogLevel:D

    iput-wide v2, p0, Lcom/jio/adc/core/ʼ;->setLogLevel:D

    .line 5
    iget-wide v2, p1, Lcom/jio/adc/core/ʼ$ᐝ;->getADCVersion:D

    iput-wide v2, p0, Lcom/jio/adc/core/ʼ;->getADCVersion:D

    .line 6
    iget-wide v2, p1, Lcom/jio/adc/core/ʼ$ᐝ;->init:J

    iput-wide v2, p0, Lcom/jio/adc/core/ʼ;->init:J

    .line 7
    iget-wide v2, p1, Lcom/jio/adc/core/ʼ$ᐝ;->getADCVersionCode:J

    iput-wide v2, p0, Lcom/jio/adc/core/ʼ;->getADCVersionCode:J

    .line 8
    iput-wide v0, p0, Lcom/jio/adc/core/ʼ;->shutdown:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/adc/core/ʼ;->clearEvents:J

    return-void
.end method


# virtual methods
.method public final setLogLevel()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/jio/adc/core/ʼ;->clearEvents:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/jio/adc/core/ʼ;->getADCVersionCode:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/jio/adc/core/ʼ;->setLogLevel:D

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/jio/adc/core/ʼ;->shutdown:J

    .line 24
    .line 25
    long-to-double v6, v4

    .line 26
    mul-double/2addr v0, v6

    .line 27
    sub-double v8, v6, v0

    .line 28
    .line 29
    add-double/2addr v6, v0

    .line 30
    sub-double/2addr v6, v8

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    add-double/2addr v6, v0

    .line 34
    mul-double/2addr v2, v6

    .line 35
    add-double/2addr v8, v2

    .line 36
    double-to-long v0, v8

    .line 37
    long-to-double v2, v4

    .line 38
    iget-wide v6, p0, Lcom/jio/adc/core/ʼ;->init:J

    .line 39
    .line 40
    long-to-double v8, v6

    .line 41
    iget-wide v10, p0, Lcom/jio/adc/core/ʼ;->getADCVersion:D

    .line 42
    .line 43
    div-double/2addr v8, v10

    .line 44
    cmpl-double v2, v2, v8

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    iput-wide v6, p0, Lcom/jio/adc/core/ʼ;->shutdown:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    long-to-double v2, v4

    .line 52
    mul-double/2addr v2, v10

    .line 53
    double-to-long v2, v2

    .line 54
    iput-wide v2, p0, Lcom/jio/adc/core/ʼ;->shutdown:J

    .line 55
    .line 56
    :goto_0
    return-wide v0
.end method
