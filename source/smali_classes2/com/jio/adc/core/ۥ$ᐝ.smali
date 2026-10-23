.class public Lcom/jio/adc/core/ۥ$ᐝ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# instance fields
.field private setClipChildren:Ljava/lang/Long;

.field private setMotionEventSplittingEnabled:Ljava/lang/Double;

.field private setScrollCaptureCallback:Ljava/lang/Long;

.field private setTouchscreenBlocksFocus:Ljava/lang/Long;

.field private setTransitionGroup:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setScrollCaptureCallback:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setTouchscreenBlocksFocus:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setClipChildren:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setTransitionGroup:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setMotionEventSplittingEnabled:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public setKeyboard()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setTransitionGroup:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnKeyboardActionListener()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setClipChildren:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPopupParent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setScrollCaptureCallback:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPreviewEnabled()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setTouchscreenBlocksFocus:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVerticalCorrection()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ۥ$ᐝ;->setMotionEventSplittingEnabled:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
