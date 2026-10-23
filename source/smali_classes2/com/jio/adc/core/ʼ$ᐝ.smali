.class public final Lcom/jio/adc/core/ʼ$ᐝ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# instance fields
.field public ADC:J

.field public getADCVersion:D

.field public getADCVersionCode:J

.field public init:J

.field public setLogLevel:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/jio/adc/core/ʼ$ᐝ;->ADC:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/jio/adc/core/ʼ$ᐝ;->setLogLevel:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/jio/adc/core/ʼ$ᐝ;->getADCVersion:D

    .line 15
    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/jio/adc/core/ʼ$ᐝ;->init:J

    .line 20
    .line 21
    const-wide/32 v0, 0xdbba0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/jio/adc/core/ʼ$ᐝ;->getADCVersionCode:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final init()Lcom/jio/adc/core/ʼ;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/adc/core/ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jio/adc/core/ʼ;-><init>(Lcom/jio/adc/core/ʼ$ᐝ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
