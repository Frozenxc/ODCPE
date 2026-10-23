.class Lcom/odcpe/connect/CloseLogic;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private logic:Lcom/odcpe/connect/ScannerLogic;

.field private state:Lcom/odcpe/connect/ScannerState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/ScannerState;Lcom/odcpe/connect/ScannerLogic;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/odcpe/connect/CloseLogic;->state:Lcom/odcpe/connect/ScannerState;

    .line 227
    iput-object p2, p0, Lcom/odcpe/connect/CloseLogic;->logic:Lcom/odcpe/connect/ScannerLogic;

    .line 228
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/odcpe/connect/CloseLogic;->logic:Lcom/odcpe/connect/ScannerLogic;

    invoke-virtual {p1}, Lcom/odcpe/connect/ScannerLogic;->stopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 235
    iget-object p1, p0, Lcom/odcpe/connect/CloseLogic;->state:Lcom/odcpe/connect/ScannerState;

    iget-object p1, p1, Lcom/odcpe/connect/ScannerState;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 236
    return-void
.end method
