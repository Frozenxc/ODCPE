.class public final Lcom/jio/adc/core/וֹ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ˤ;


# instance fields
.field private authVolume:I

.field private iconFlush:I

.field private menuInfo:I

.field private pathZone:I

.field private qualityDividers:[B

.field private setTextLocale:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/adc/core/וֹ;->qualityDividers:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/jio/adc/core/וֹ;->iconFlush:I

    .line 9
    .line 10
    iput v1, p0, Lcom/jio/adc/core/וֹ;->authVolume:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/jio/adc/core/וֹ;->setTextLocale:[B

    .line 13
    .line 14
    iput v1, p0, Lcom/jio/adc/core/וֹ;->pathZone:I

    .line 15
    .line 16
    iput v1, p0, Lcom/jio/adc/core/וֹ;->menuInfo:I

    .line 17
    .line 18
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lcom/jio/adc/core/וֹ;->qualityDividers:[B

    .line 25
    .line 26
    iput v1, p0, Lcom/jio/adc/core/וֹ;->iconFlush:I

    .line 27
    .line 28
    iput v1, p0, Lcom/jio/adc/core/וֹ;->authVolume:I

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lcom/jio/adc/core/וֹ;->setTextLocale:[B

    .line 40
    .line 41
    iput v1, p0, Lcom/jio/adc/core/וֹ;->pathZone:I

    .line 42
    .line 43
    iput v1, p0, Lcom/jio/adc/core/וֹ;->menuInfo:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final setHorizontalScrollBarEnabled()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setScrollBarFadeDuration()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/וֹ;->setTextLocale:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScrollBarSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setScrollbarFadingEnabled()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setVerticalScrollBarEnabled()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/וֹ;->qualityDividers:[B

    .line 2
    .line 3
    return-object v0
.end method
