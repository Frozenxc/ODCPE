.class public final Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;
.super Landroid/app/Service;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$a;,
        Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000c2\u00020\u0001:\u0002\u001d!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010IR\u0019\u0010M\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "action",
        "Ldi/k;",
        "j",
        "(Ljava/lang/String;)V",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "gattServices",
        "l",
        "(Ljava/util/List;)V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "k",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "p",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "q",
        "Landroid/bluetooth/BluetoothAdapter;",
        "a",
        "Landroid/bluetooth/BluetoothAdapter;",
        "mBluetoothAdapter",
        "Landroid/bluetooth/BluetoothGatt;",
        "b",
        "Landroid/bluetooth/BluetoothGatt;",
        "mBluetoothGatt",
        "Landroid/bluetooth/BluetoothDevice;",
        "c",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "d",
        "I",
        "mConnectionState",
        "e",
        "Z",
        "isRereading",
        "f",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "readPairCharacteristic",
        "g",
        "writeCharacteristic",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "h",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "getMGattCallback",
        "()Landroid/bluetooth/BluetoothGattCallback;",
        "mGattCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "o",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setQueueRunning",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isQueueRunning",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "m",
        "()Ljava/lang/Thread;",
        "setMBLEPacketWriteThread",
        "(Ljava/lang/Thread;)V",
        "mBLEPacketWriteThread",
        "Landroid/os/IBinder;",
        "mBinder",
        "n",
        "()Ljava/util/List;",
        "supportedGattServices",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$a;


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Landroid/bluetooth/BluetoothGatt;

.field public c:Landroid/bluetooth/BluetoothDevice;

.field public d:I

.field public e:Z

.field public f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final h:Landroid/bluetooth/BluetoothGattCallback;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Thread;

.field public final k:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->l:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->h:Landroid/bluetooth/BluetoothGattCallback;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$b;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->k:Landroid/os/IBinder;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->r(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final r(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->p(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "read request sent chacterstics ---"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "toString(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "uuid Service discovered: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lxf/e;->a:Lxf/e$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lxf/e$a;->e()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "read request sent chacterstics if success---"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lxf/e$a;->a()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 134
    .line 135
    invoke-virtual {v2}, Lxf/e$a;->b()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b:Landroid/bluetooth/BluetoothGatt;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b:Landroid/bluetooth/BluetoothGatt;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public final m()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->j:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->k:Landroid/os/IBinder;

    .line 7
    .line 8
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->k()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "JODIMP Read initiated Status "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqf/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqf/a;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
