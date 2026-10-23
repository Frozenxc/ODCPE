.class Lcom/odcpe/connect/ScannerState;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"


# instance fields
.field public activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

.field public adapter:Lcom/odcpe/connect/DeviceAdapter;

.field public btnToggle:Landroid/widget/Button;

.field public context:Landroid/content/Context;

.field public deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;

.field public handler:Landroid/os/Handler;

.field public isScanning:Z

.field public leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field public pbScanning:Landroid/widget/ProgressBar;

.field public swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/odcpe/connect/ScannerState;->isScanning:Z

    return-void
.end method
