.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getAddress(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Landroidx/lifecycle/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcg/l$c;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lcg/l$c;-><init>(Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Scan failed with error: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcg/l$b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcg/l$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getAddress(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Landroidx/lifecycle/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcg/l$c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, v0, v1}, Lcg/l$c;-><init>(Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
