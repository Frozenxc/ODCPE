.class Lcom/jio/adc/core/ᐨ$3;
.super Ljava/lang/Thread;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/ᐨ;->setLogLevel(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic setParentTitle:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jio/adc/core/ᐨ$3;->setParentTitle:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/ᐨ$3;->setParentTitle:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->isNativeJioPrivacySupported(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->onMultiTenantChange()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/ᐨ$3;->setParentTitle:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/adc/core/ᐨ;->isTrackAppLifecycle(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/adc/core/ᐨ$3;->setParentTitle:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/jio/adc/core/ᵔ;->isHostPrivacyEnabled(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/jio/adc/core/ᐨ;->addExtras()Lcom/jio/adc/core/model/ADCOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/jio/adc/core/י;->init(Lcom/jio/adc/core/model/ADCOptions;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
