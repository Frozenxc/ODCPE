.class public final Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;
.super Landroid/app/Service;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$a;,
        Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u000c2\u00020\u0001:\u00027;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0003J\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010+\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0003J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0003J\u0015\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00082\u0010\u001cJ\r\u00103\u001a\u00020\u0015\u00a2\u0006\u0004\u00083\u0010%J\u0015\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0015\u00a2\u0006\u0004\u00085\u00101R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010-R\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR$\u0010S\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010%R\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010MR\u0016\u0010Y\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010-R\u0018\u0010\\\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R\"\u0010d\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010M\u001a\u0004\u0008b\u0010%\"\u0004\u0008c\u00101R\u0017\u0010j\u001a\u00020e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010z\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Ldi/k;",
        "O",
        "",
        "value",
        "",
        "C",
        "(Ljava/lang/String;)[B",
        "action",
        "u",
        "(Ljava/lang/String;)V",
        "",
        "Landroid/bluetooth/BluetoothGattService;",
        "gattServices",
        "z",
        "(Ljava/util/List;)V",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "",
        "enabled",
        "charac",
        "Q",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;ZLjava/lang/String;)V",
        "array",
        "R",
        "([B)Z",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "F",
        "()Z",
        "address",
        "x",
        "(Ljava/lang/String;)Z",
        "y",
        "w",
        "H",
        "(Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "I",
        "K",
        "flag",
        "L",
        "(Z)V",
        "S",
        "v",
        "state",
        "N",
        "Landroid/bluetooth/BluetoothManager;",
        "a",
        "Landroid/bluetooth/BluetoothManager;",
        "mBluetoothManager",
        "Landroid/bluetooth/BluetoothAdapter;",
        "b",
        "Landroid/bluetooth/BluetoothAdapter;",
        "mBluetoothAdapter",
        "c",
        "Ljava/lang/String;",
        "mBluetoothDeviceAddress",
        "Landroid/bluetooth/BluetoothGatt;",
        "d",
        "Landroid/bluetooth/BluetoothGatt;",
        "mBluetoothGatt",
        "Landroid/bluetooth/BluetoothDevice;",
        "e",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "f",
        "mConnectionState",
        "g",
        "Z",
        "isRereading",
        "h",
        "doResetBT",
        "<set-?>",
        "i",
        "isReleaseBTCompleted",
        "j",
        "resetBtCharacteristicAvailable",
        "k",
        "panIPReceivedFromNotification",
        "l",
        "panIpReadRequestCounter",
        "m",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "readPanIPCharacteristic",
        "n",
        "btDiscoveryWriteCharacteristic",
        "o",
        "resetBTWriteCharacteristic",
        "p",
        "B",
        "M",
        "bondRemovedBySelf",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "q",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "getMGattCallback",
        "()Landroid/bluetooth/BluetoothGattCallback;",
        "mGattCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "r",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "G",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setQueueRunning",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isQueueRunning",
        "Ljava/lang/Thread;",
        "s",
        "Ljava/lang/Thread;",
        "D",
        "()Ljava/lang/Thread;",
        "setMBLEPacketWriteThread",
        "(Ljava/lang/Thread;)V",
        "mBLEPacketWriteThread",
        "t",
        "Landroid/os/IBinder;",
        "mBinder",
        "E",
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
.field public static final u:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$a;


# instance fields
.field public a:Landroid/bluetooth/BluetoothManager;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Ljava/lang/String;

.field public d:Landroid/bluetooth/BluetoothGatt;

.field public e:Landroid/bluetooth/BluetoothDevice;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public n:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public o:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public p:Z

.field public final q:Landroid/bluetooth/BluetoothGattCallback;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/lang/Thread;

.field public final t:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->u:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$a;

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
    new-instance v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$c;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->q:Landroid/bluetooth/BluetoothGattCallback;

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
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService$b;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->t:Landroid/os/IBinder;

    .line 25
    .line 26
    return-void
.end method

.method public static final A(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    const-string v0, "uuidChar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "UUIDs : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final J(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->H(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Read PAN IP UUID not available"

    .line 17
    .line 18
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Read PAN IP UUID not available exception: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public static final P(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "01"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->C(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->R([B)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    return-void
.end method

.method public static synthetic a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->A(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->P(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->J(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->z(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Hexadecimal String : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "toByteArray(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final D()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->s:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

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

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->a:Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bluetooth"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->a:Landroid/bluetooth/BluetoothManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Unable to initialize BluetoothManager."

    .line 24
    .line 25
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->a:Landroid/bluetooth/BluetoothManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 44
    .line 45
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final G()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    const-string v0, "readCharacteristic called"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v0, "PAN profile connect request"

    .line 28
    .line 29
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Read initiated Status "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lxf/v;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    const-string p1, "BluetoothAdapter not initialized"

    .line 54
    .line 55
    invoke-static {p1}, Lxf/v;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    const-string v0, "readCharacteristicFromHome called"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqf/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqf/d;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "removeBond"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "removed bond"

    .line 20
    .line 21
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "remove bond exception "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->h:Z

    .line 2
    .line 3
    const-string p1, "01"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->C(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->S([B)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Set bondRemovedBySelf = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->p:Z

    .line 22
    .line 23
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const-string v0, "Enable BT Classic discoverable"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lqf/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqf/e;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->s:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Landroid/bluetooth/BluetoothGattCharacteristic;ZLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subscribing for notification "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "No notification descriptor found for "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "descriptor "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ": "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lxf/e;->a:Lxf/e$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lxf/e$a;->d()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "Client characteristic configuration descriptor found "

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "BLE GATT Descriptor is "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "BLE Descriptor write for "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final R([B)Z
    .locals 2

    .line 1
    const-string v0, "write BLE Packet value  1 "

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "Enable BT Classic discoverable success"

    .line 20
    .line 21
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Send BLE Packet = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "Send BLE Packet Gatt is null"

    .line 62
    .line 63
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "Send BLE Packet Write Characteristic is null"

    .line 68
    .line 69
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final S([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "writeResetBT called UUID "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-string p1, "Write resetBT characteristic"

    .line 57
    .line 58
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    move v1, v0

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Write resetBT Packet = "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p1, "Bluetooth Gatt is null"

    .line 97
    .line 98
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return v1
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
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->t:Landroid/os/IBinder;

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
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->w()V

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

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "Send broad cast initiated"

    .line 7
    .line 8
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Send broad cast done ----------- "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Send broad cast catch -------- "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->p:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Check if Unpaired/Unbond byself = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->p:Z

    .line 24
    .line 25
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

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
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "Gatt connection initiated for macId - "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p1, "Trying to use an existing mBluetoothGatt for connection."

    .line 46
    .line 47
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    iput v2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->f:I

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :goto_0
    return v0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v3

    .line 79
    :goto_1
    iput-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string p1, "Device not found.  Unable to connect."

    .line 84
    .line 85
    invoke-static {p1}, Lxf/v;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v1, v3

    .line 101
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Device bond state "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "GATT connection started, BT MAC :"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v3, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->q:Landroid/bluetooth/BluetoothGattCallback;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-virtual {v1, p0, v0, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_7
    iput-object v3, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput v2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->f:I

    .line 175
    .line 176
    return v2

    .line 177
    :cond_8
    :goto_3
    const-string p1, "BluetoothAdapter not initialized or unspecified address."

    .line 178
    .line 179
    invoke-static {p1}, Lxf/v;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return v0

    .line 183
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Exception in GATT connection- "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    const-string v0, "Gatt disconnect called from code"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->s:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->s:Ljava/lang/Thread;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :cond_4
    :goto_0
    const-string v0, "BluetoothAdapter not initialized"

    .line 34
    .line 35
    invoke-static {v0}, Lxf/v;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "BT Classic discover services"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_9

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "displayGattServices ---"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "toString(...)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "uuid Service discovered: "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_2

    .line 119
    .line 120
    new-instance v5, Lqf/c;

    .line 121
    .line 122
    invoke-direct {v5}, Lqf/c;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lxf/e;->a:Lxf/e$a;

    .line 133
    .line 134
    invoke-virtual {v5}, Lxf/e$a;->e()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v7, "displayGattServices service found ---"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lxf/e$a;->a()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5}, Lxf/e$a;->a()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 188
    .line 189
    move v2, v6

    .line 190
    :cond_3
    invoke-virtual {v5}, Lxf/e$a;->b()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5}, Lxf/e$a;->b()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->d:Landroid/bluetooth/BluetoothGatt;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->O()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    .line 224
    .line 225
    move v1, v6

    .line 226
    :cond_5
    invoke-virtual {v5}, Lxf/e$a;->c()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Lxf/e$a;->c()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_1

    .line 255
    :cond_6
    const/4 v3, 0x0

    .line 256
    :goto_1
    invoke-virtual {v5}, Lxf/e$a;->c()Ljava/util/UUID;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->j:Z

    .line 267
    .line 268
    const-string v3, "com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE"

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->u(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v3, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->m:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 274
    .line 275
    if-eqz v3, :cond_1

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "READ PAN IP"

    .line 281
    .line 282
    invoke-virtual {p0, v3, v0, v4}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->Q(Landroid/bluetooth/BluetoothGattCharacteristic;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    if-eqz v1, :cond_a

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    const-string p1, "com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE"

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->u(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_2
    return-void
.end method
