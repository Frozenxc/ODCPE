.class public Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopScanRunnable"
.end annotation


# instance fields
.field public btnToggleScan:Landroid/widget/Button;

.field public pbScanning:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;->btnToggleScan:Landroid/widget/Button;

    .line 118
    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;->pbScanning:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;->btnToggleScan:Landroid/widget/Button;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$StopScanRunnable;->pbScanning:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/odcpe/connect/BTScannerHelper;->stopScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    return-void
.end method
