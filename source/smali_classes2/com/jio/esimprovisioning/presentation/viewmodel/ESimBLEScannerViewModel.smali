.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;
.super Landroidx/lifecycle/b;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;
    }
.end annotation


# instance fields
.field public e:Z

.field public final f:Landroidx/lifecycle/w;

.field public final g:Landroidx/lifecycle/LiveData;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/bluetooth/BluetoothAdapter;

.field public j:Landroid/bluetooth/le/BluetoothLeScanner;

.field public k:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

.field public final l:Ljava/util/List;

.field public final m:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->f:Landroidx/lifecycle/w;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.jio.esimprovisioning.presentation.viewmodel.state.ESimDeviceScanViewState>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getDefaultAdapter(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->k()Landroid/bluetooth/le/ScanSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->m:Landroid/bluetooth/le/ScanSettings;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->f:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "build(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "BLE SCANNING adapter.isDiscovering : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->q()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->k:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "BLE SCANNING"

    .line 43
    .line 44
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->j:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->f:Landroidx/lifecycle/w;

    .line 56
    .line 57
    sget-object v1, Lcg/l$a;->a:Lcg/l$a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->k:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->j:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->l:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->m:Landroid/bluetooth/le/ScanSettings;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$startScaning$1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$startScaning$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "Already scanning"

    .line 103
    .line 104
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->j:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->k:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->k:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const-string v0, "Stopping BLE Scanning"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->j:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->k:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->k:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->f:Landroidx/lifecycle/w;

    .line 27
    .line 28
    new-instance v1, Lcg/l$c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->h:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v3}, Lcg/l$c;-><init>(Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
