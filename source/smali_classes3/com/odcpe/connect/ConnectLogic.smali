.class Lcom/odcpe/connect/ConnectLogic;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mac:Ljava/lang/String;

.field private state:Lcom/odcpe/connect/ScannerState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/ScannerState;Ljava/lang/String;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcom/odcpe/connect/ConnectLogic;->state:Lcom/odcpe/connect/ScannerState;

    .line 297
    iput-object p2, p0, Lcom/odcpe/connect/ConnectLogic;->mac:Ljava/lang/String;

    .line 298
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 302
    iget-object p1, p0, Lcom/odcpe/connect/ConnectLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object p1, p1, Lcom/odcpe/connect/ScannerState;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 303
    iget-object p1, p0, Lcom/odcpe/connect/ConnectLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object p1, p1, Lcom/odcpe/connect/ScannerState;->activity:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    iget-object v0, p0, Lcom/odcpe/connect/ConnectLogic;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->b2(Ljava/lang/String;)V

    .line 304
    return-void
.end method
