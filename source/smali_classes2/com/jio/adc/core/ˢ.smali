.class public Lcom/jio/adc/core/ˢ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public setFallbackLineSpacing:Z

.field public setTextCursorDrawable:I

.field private setTextLocale:[B

.field private setTextScaleX:Z

.field public setTextSelectHandleRight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextSelectHandleRight:Z

    .line 3
    iput v0, p0, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setFallbackLineSpacing:Z

    .line 5
    iput-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextScaleX:Z

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/jio/adc/core/ˢ;->setTextLocale:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextSelectHandleRight:Z

    .line 10
    iput v0, p0, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setFallbackLineSpacing:Z

    .line 12
    iput-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextScaleX:Z

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/jio/adc/core/ˢ;->setTextLocale:[B

    return-void
.end method


# virtual methods
.method public final clearEvents([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextSelectHandleRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/jio/adc/core/ˢ;->setTextLocale:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final isEnablePrivacyProtections(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextSelectHandleRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/jio/adc/core/ˢ;->setTextCursorDrawable:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setOutlineAmbientShadowColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setFallbackLineSpacing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setOutlineSpotShadowColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextScaleX:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setVerticalFadingEdgeEnabled()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ˢ;->setTextLocale:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final shutdown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/adc/core/ˢ;->setTextSelectHandleRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/jio/adc/core/ˢ;->setFallbackLineSpacing:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/ˢ;->setTextLocale:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public writeException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/adc/core/ˢ;->setTextScaleX:Z

    .line 2
    .line 3
    return-void
.end method
