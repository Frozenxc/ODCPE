.class public abstract synthetic Lcom/jio/adc/core/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
