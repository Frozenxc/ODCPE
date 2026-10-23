.class final Lcom/jio/adc/core/ʸ$ʻ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/ﹸ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb"
.end annotation


# instance fields
.field private setLeftStripDrawable:Z

.field private synthetic setShrinkAllColumns:Lcom/jio/adc/core/ʸ;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/ʸ;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ʸ$ʻ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jio/adc/core/ʸ$ʻ;->setLeftStripDrawable:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getADCVersion(Lcom/jio/adc/core/ᵥ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getADCVersion(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/jio/adc/core/ʸ$ʻ;->setLeftStripDrawable:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/adc/core/ʸ$ʻ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    invoke-static {p1}, Lcom/jio/adc/core/ʸ;->setLogLevel(Lcom/jio/adc/core/ʸ;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/adc/core/ʸ$ʻ;->setShrinkAllColumns:Lcom/jio/adc/core/ʸ;

    invoke-static {p1}, Lcom/jio/adc/core/ʸ;->init(Lcom/jio/adc/core/ʸ;)V

    :cond_0
    return-void
.end method

.method public final init(Ljava/lang/String;Lcom/jio/adc/core/ˢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final shutdown(ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
