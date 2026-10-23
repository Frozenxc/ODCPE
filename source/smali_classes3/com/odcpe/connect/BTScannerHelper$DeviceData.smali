.class public Lcom/odcpe/connect/BTScannerHelper$DeviceData;
.super Ljava/lang/Object;
.source "BTScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/BTScannerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceData"
.end annotation


# instance fields
.field public device:Landroid/bluetooth/BluetoothDevice;

.field public lastSeenTimestamp:J

.field public rssi:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->rssi:I

    iput-wide p3, p0, Lcom/odcpe/connect/BTScannerHelper$DeviceData;->lastSeenTimestamp:J

    return-void
.end method
