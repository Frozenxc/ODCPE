.class Lcom/odcpe/connect/StartRunnable;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private logic:Lcom/odcpe/connect/ScannerLogic;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/ScannerLogic;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/odcpe/connect/StartRunnable;->logic:Lcom/odcpe/connect/ScannerLogic;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/odcpe/connect/StartRunnable;->logic:Lcom/odcpe/connect/ScannerLogic;

    invoke-virtual {v0}, Lcom/odcpe/connect/ScannerLogic;->startScan()V

    return-void
.end method
