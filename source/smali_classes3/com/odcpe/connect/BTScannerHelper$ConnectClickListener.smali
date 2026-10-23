.class public Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectClickListener"
.end annotation


# instance fields
.field public activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

.field public device:Landroid/bluetooth/BluetoothDevice;

.field public dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;->dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;->activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    iput-object p3, p0, Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 376
    .line 376
    .line 377
    iget-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;->activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$ConnectClickListener;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->b2(Ljava/lang/String;)V

    return-void
.end method
