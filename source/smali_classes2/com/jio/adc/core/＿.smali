.class public abstract Lcom/jio/adc/core/＿;
.super Lcom/jio/adc/core/ן;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ˤ;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/ן;-><init>(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setHorizontalScrollBarEnabled()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setScrollBarDefaultDelayBeforeFade()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setScrollBarFadeDuration()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setVerticalFadingEdgeEnabled()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/jio/adc/core/ᔉ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ᔉ;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final setScrollBarSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setScrollbarFadingEnabled()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/adc/core/＿;->setVerticalScrollBarEnabled()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final setVerticalScrollBarEnabled()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/adc/core/ן;->setScrollingCacheEnabled()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/jio/adc/core/ι; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/jio/adc/core/ᔉ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/jio/adc/core/ᔉ;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
