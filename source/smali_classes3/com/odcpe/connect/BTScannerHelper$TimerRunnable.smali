.class public Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;
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
    name = "TimerRunnable"
.end annotation


# instance fields
.field public adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;Landroid/os/Handler;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    iput-object p2, p0, Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 360
    sget-boolean v0, Lcom/odcpe/connect/BTScannerHelper;->isScanning:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;->adapter:Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;

    invoke-virtual {v0}, Lcom/odcpe/connect/BTScannerHelper$DeviceAdapter;->notifyDataSetChanged()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/BTScannerHelper$TimerRunnable;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
