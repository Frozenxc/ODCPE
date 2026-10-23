.class public Lcom/jio/adc/core/ᔅ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹾ;


# instance fields
.field public setTextLocales:Lcom/jio/adc/core/ї;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 5
    new-instance v0, Lcom/jio/adc/core/ї;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/ї;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    return-void
.end method


# virtual methods
.method public final getADCVersionCode(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/jio/adc/core/ї;->writeEvent(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setAlwaysDrawnWithCacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setFocusedByDefault()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/ї;->writeEvent(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHovered()Lcom/jio/adc/core/ᵙ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setInflatedId()Lcom/jio/adc/core/ᵙ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setScrollX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setWebViewClient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setScrollY()Lcom/jio/adc/core/ﹴ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setHorizontalScrollbarOverlay()Lcom/jio/adc/core/ﹴ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setTransitionVisibility()Lcom/jio/adc/core/ן;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᔅ;->setTextLocales:Lcom/jio/adc/core/ї;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/adc/core/ї;->setDownloadListener()Lcom/jio/adc/core/ן;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
