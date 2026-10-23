.class public interface abstract Lcom/jio/adc/core/ᒃ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# virtual methods
.method public abstract ADC(Ljava/net/URI;Lcom/jio/adc/core/ˀ;Ljava/lang/String;)Lcom/jio/adc/core/ﹻ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jio/adc/core/ι;
        }
    .end annotation
.end method

.method public abstract getADCVersion(Ljava/net/URI;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setPersistentDrawingCache()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
