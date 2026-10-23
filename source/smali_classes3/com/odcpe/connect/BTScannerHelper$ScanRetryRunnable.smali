.class public Lcom/odcpe/connect/BTScannerHelper$ScanRetryRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final button:Landroid/widget/Button;

.field private final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ScanRetryRunnable;->button:Landroid/widget/Button;

    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$ScanRetryRunnable;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ScanRetryRunnable;->button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/odcpe/connect/BTScannerHelper$ScanRetryRunnable;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/odcpe/connect/BTScannerHelper;->startScanning(Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    return-void
.end method
