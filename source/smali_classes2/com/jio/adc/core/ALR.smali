.class public Lcom/jio/adc/core/ALR;
.super Lcom/jio/adc/f;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/ۥ;->setTextDirection:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/adc/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChange(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->setObjectValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/jio/adc/core/ｰ;->isHostPrivacyEnabled(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/jio/adc/core/UR;->setOnLightBackground()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/jio/adc/core/ᵎ;->isHostPrivacyEnabled(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/jio/adc/core/ˇ;->isHostPrivacyEnabled(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/adc/core/ﹺ;->isHostPrivacyEnabled(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/jio/adc/core/ˆ;->isHostPrivacyEnabled(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMultiTenantChange(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrivacyChange(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->setObjectValues()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/jio/adc/core/ˆ;->supportsFormatV2(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/jio/adc/core/ⁱ;->unregister()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/jio/adc/core/ｰ;->supportsFormatV2(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/jio/adc/core/ᵎ;->supportsFormatV2(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/adc/core/ˇ;->supportsFormatV2(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/jio/adc/core/ﹺ;->supportsFormatV2(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/jio/adc/core/UR;->shutdown()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/jio/adc/core/ᐣ;->shutdown()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/jio/adc/core/AR;->shutdown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTimeChange(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/jio/adc/core/UR;->setOnLightBackground()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/jio/adc/core/ˆ;->onTimeChange(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
