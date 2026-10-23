.class public Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogDismissListener"
.end annotation


# instance fields
.field public adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

.field public btnToggleScan:Landroid/widget/Button;

.field public handler:Landroid/os/Handler;

.field public pbScanning:Landroid/widget/ProgressBar;

.field public stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/os/Handler;Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->btnToggleScan:Landroid/widget/Button;

    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->pbScanning:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    iput-object p5, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->btnToggleScan:Landroid/widget/Button;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->pbScanning:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lcom/odcpe/connect/BTScannerHelper;->stopScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    .line 182
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->stopScanRunnable:Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DialogDismissListener;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->stopTimer()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
