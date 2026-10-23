.class public final Lcom/odcpe/connect/stb/domain/model/BleDevice;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003Ju\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u00c6\u0001J\u0013\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00102\u001a\u00020\u0006H\u0016J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/domain/model/BleDevice;",
        "",
        "address",
        "",
        "name",
        "rssi",
        "",
        "bondState",
        "deviceType",
        "Lcom/odcpe/connect/stb/ui/utils/DeviceType;",
        "scanRecord",
        "",
        "isConnected",
        "",
        "originalDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "advertisedUUIDs",
        "",
        "Ljava/util/UUID;",
        "manufacturerData",
        "(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[B)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getAdvertisedUUIDs",
        "()Ljava/util/List;",
        "getBondState",
        "()I",
        "getDeviceType",
        "()Lcom/odcpe/connect/stb/ui/utils/DeviceType;",
        "()Z",
        "getManufacturerData",
        "()[B",
        "getName",
        "getOriginalDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "getRssi",
        "getScanRecord",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "stbgateway_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final address:Ljava/lang/String;

.field private final advertisedUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final bondState:I

.field private final deviceType:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

.field private final isConnected:Z

.field private final manufacturerData:[B

.field private final name:Ljava/lang/String;

.field private final originalDevice:Landroid/bluetooth/BluetoothDevice;

.field private final rssi:I

.field private final scanRecord:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/odcpe/connect/stb/ui/utils/DeviceType;",
            "[BZ",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanRecord"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalDevice"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisedUUIDs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->rssi:I

    .line 5
    iput p4, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->bondState:I

    .line 6
    iput-object p5, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->deviceType:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

    .line 7
    iput-object p6, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->scanRecord:[B

    .line 8
    iput-boolean p7, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->isConnected:Z

    .line 9
    iput-object p8, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->originalDevice:Landroid/bluetooth/BluetoothDevice;

    .line 10
    iput-object p9, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->advertisedUUIDs:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->manufacturerData:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 13
    new-array v0, v2, [B

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v13}, Lcom/odcpe/connect/stb/domain/model/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/odcpe/connect/stb/domain/model/BleDevice;Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[BILjava/lang/Object;)Lcom/odcpe/connect/stb/domain/model/BleDevice;
    .locals 11

    .line 1
    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->rssi:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->bondState:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->deviceType:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->scanRecord:[B

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->isConnected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->originalDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->advertisedUUIDs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->manufacturerData:[B

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->copy(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[B)Lcom/odcpe/connect/stb/domain/model/BleDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->manufacturerData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->bondState:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/odcpe/connect/stb/ui/utils/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->deviceType:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->scanRecord:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->originalDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->advertisedUUIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[B)Lcom/odcpe/connect/stb/domain/model/BleDevice;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/odcpe/connect/stb/ui/utils/DeviceType;",
            "[BZ",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;[B)",
            "Lcom/odcpe/connect/stb/domain/model/BleDevice;"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "scanRecord"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "originalDevice"

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "advertisedUUIDs"

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "manufacturerData"

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move v4, p3

    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, Lcom/odcpe/connect/stb/domain/model/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.odcpe.connect.stb.domain.model.BleDevice"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisedUUIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->advertisedUUIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBondState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->bondState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceType()Lcom/odcpe/connect/stb/ui/utils/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->deviceType:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturerData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->manufacturerData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->originalDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScanRecord()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->scanRecord:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->rssi:I

    .line 6
    .line 7
    iget v3, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->bondState:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->deviceType:Lcom/odcpe/connect/stb/ui/utils/DeviceType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->scanRecord:[B

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v6, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->isConnected:Z

    .line 18
    .line 19
    iget-object v7, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->originalDevice:Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->advertisedUUIDs:Ljava/util/List;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/odcpe/connect/stb/domain/model/BleDevice;->manufacturerData:[B

    .line 24
    .line 25
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v11, "BleDevice(address="

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", name="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", rssi="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", bondState="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", deviceType="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", scanRecord="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isConnected="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", originalDevice="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", advertisedUUIDs="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", manufacturerData="

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
