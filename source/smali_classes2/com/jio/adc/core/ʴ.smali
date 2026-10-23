.class public Lcom/jio/adc/core/ʴ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ʵ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ADC(Ljava/lang/String;Lcom/jio/adc/core/ˤ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getADCVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getADCVersion(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public init(Ljava/lang/String;)Lcom/jio/adc/core/ˤ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/jio/adc/core/וֹ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/jio/adc/core/וֹ;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setMaxVisible()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTitle()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ᔉ;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
