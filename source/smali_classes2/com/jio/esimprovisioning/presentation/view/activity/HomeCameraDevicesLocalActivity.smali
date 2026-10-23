.class public final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/core/communicator/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0012j\u0008\u0012\u0004\u0012\u00020\u0007`\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J-\u0010\'\u001a\u00020\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J;\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0012j\u0008\u0012\u0004\u0012\u00020\u0007`\u00132\u001a\u00102\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0013H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u0019\u00108\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008>\u0010?J!\u0010C\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ3\u0010G\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u00072\u001a\u0010F\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0013H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R&\u0010`\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0012j\u0008\u0012\u0004\u0012\u00020\u0007`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R&\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0012j\u0008\u0012\u0004\u0012\u00020\u0007`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R&\u0010d\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0012j\u0008\u0012\u0004\u0012\u00020\u0007`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R&\u0010f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0012j\u0008\u0012\u0004\u0012\u00020\u0007`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R&\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0012j\u0008\u0012\u0004\u0012\u00020\u0007`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\"\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160i0i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010}R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010[R\u0019\u0010\u0088\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0083\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0083\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0083\u0001R\u0019\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010^\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;",
        "Landroidx/appcompat/app/c;",
        "Lcom/jio/esimprovisioning/core/communicator/e;",
        "<init>",
        "()V",
        "",
        "position",
        "Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;",
        "item",
        "Ldi/k;",
        "n",
        "(ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V",
        "",
        "checked",
        "Lkotlin/Function0;",
        "onSuccess",
        "b",
        "(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lni/a;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "totalItem",
        "Lkotlin/Function1;",
        "",
        "d",
        "(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "H1",
        "x1",
        "G1",
        "z1",
        "y1",
        "S1",
        "actionIfSuccess",
        "finishActivityCallback",
        "I1",
        "(Lni/a;Lni/a;)V",
        "Landroid/content/Context;",
        "context",
        "A1",
        "(Landroid/content/Context;)Z",
        "T1",
        "()Z",
        "E1",
        "v1",
        "J1",
        "plumeDeviceResponse",
        "B1",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "F1",
        "D1",
        "data",
        "C1",
        "(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V",
        "record",
        "w1",
        "(Ljava/lang/String;)V",
        "response",
        "W1",
        "(Ljava/lang/String;)Z",
        "connectedDevice",
        "Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;",
        "getDHCPReservedListResponse",
        "U1",
        "(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;)Z",
        "connectedLogPullDevice",
        "totalDeviceList",
        "V1",
        "(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;)Z",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "C",
        "Landroidx/activity/result/b;",
        "webViewLauncher",
        "Lyf/b;",
        "D",
        "Lyf/b;",
        "binding",
        "Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;",
        "G",
        "Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;",
        "wirelessDeviceAdapter",
        "Lag/a;",
        "H",
        "Lag/a;",
        "customProgressDialog",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "I",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "J",
        "Ljava/util/ArrayList;",
        "connectedDeviceAcsViewHolderDataList",
        "L",
        "connectedDeviceGetDHCPReservationsDataList",
        "M",
        "connectedDeviceSelectedList",
        "O",
        "connectedDeviceJHCLogPullDeviceList",
        "P",
        "totalDeviceDeviceList",
        "",
        "Q",
        "Ljava/util/List;",
        "selectedDeviceList",
        "Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;",
        "S",
        "Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;",
        "initialDeviceJHCLogPullDeviceListResponse",
        "U",
        "Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;",
        "initialGetDHCPReservedDevicesResponse",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;",
        "X",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;",
        "eSimCableDiagnosticsViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;",
        "Y",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;",
        "eSimPlumeRebootIDUViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;",
        "Z",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;",
        "eSimZoneViewModel",
        "g0",
        "initialGetDHCPList",
        "h0",
        "Ljava/lang/String;",
        "recordId",
        "i0",
        "countAddDHCPSuccess",
        "j0",
        "localIduRSN",
        "k0",
        "intentIpAddress",
        "l0",
        "intentIduAdminPassword",
        "m0",
        "setPingIPAddress",
        "n0",
        "intentZone",
        "",
        "o0",
        "startTimeStamp",
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


# instance fields
.field public C:Landroidx/activity/result/b;

.field public D:Lyf/b;

.field public G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

.field public H:Lag/a;

.field public I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public J:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/List;

.field public S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

.field public U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

.field public X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

.field public Y:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

.field public Z:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->O:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Q:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->g0:Z

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->j0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->k0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->l0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->m0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->n0:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private final D1()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$deviceListError$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$deviceListError$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final F1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->c()Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/c;-><init>(Lcom/jio/esimprovisioning/model/repository/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 24
    .line 25
    return-void
.end method

.method private final G1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->o()Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/p;-><init>(Lcom/jio/esimprovisioning/model/repository/q;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Y:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->v()Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/w;-><init>(Lcom/jio/esimprovisioning/model/repository/m;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Z:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic I0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->L1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->R1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->O1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Q1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Swipe Refresh Triggered for AirFiber Case"

    .line 7
    .line 8
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->J:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "User performed pull down to refresh"

    .line 20
    .line 21
    const v3, 0x249f0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "binding"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    iget-object v0, v0, Lyf/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$2$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$2$2;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I1(Lni/a;Lni/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    :goto_0
    iget-object p0, v1, Lyf/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic M0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lyf/b;->c:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$3$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$3$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$3$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$3$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I1(Lni/a;Lni/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic N0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->N1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$4$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$4$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic O0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->K1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxf/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lxf/t;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lxf/t;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "STEP 13: Internet is Available while clicking SetUp Completed."

    .line 21
    .line 22
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v2, "IP_Reservation_Done"

    .line 26
    .line 27
    const-string v0, "Device_Type"

    .line 28
    .line 29
    const-string v22, "idu"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    const v20, 0x7ffe4

    .line 32
    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    move-object/from16 v5, v22

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {v1 .. v21}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->K:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "User clicked setup completed and redirected to Jio Secure Webgui"

    .line 72
    .line 73
    const v3, 0x27100

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/ManagePlanActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    :try_start_2
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Jio Secure"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->C:Landroidx/activity/result/b;

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    const-string v1, "webViewLauncher"

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object/from16 v2, p0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move-object v2, v5

    .line 117
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "STEP 13: Not able to find the Jio Secure package with exception: "

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->K:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "User clicked setup completed but Jio Secure not installed"

    .line 146
    .line 147
    const v4, 0x27101

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v3, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sget v0, Lpf/g;->esim_jio_secure_not_able_to_find_secure_package:I

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move-object v2, v5

    .line 169
    const-string v0, "STEP 13: Internet is not Available while clicking SetUp Completed."

    .line 170
    .line 171
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$5$1;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v4, v2, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$5$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method

.method public static final synthetic P0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x6a3

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "customDialogBox"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    sget p1, Lpf/g;->esim_alert:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget p1, Lpf/g;->esim_camera_confirmation:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget p1, Lpf/g;->esim_btn_proceed:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/f7;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/f7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/g7;

    .line 49
    .line 50
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/g7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v0 .. v8}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final synthetic Q0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->w1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic R0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic S0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->A1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic V0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->B1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lyf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lag/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->H:Lag/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lni/a;Lni/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I1(Lni/a;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->W1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final B1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " devices"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->L:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    const-string v5, "OK"

    .line 59
    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getResults()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v4

    .line 76
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getResults()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, v4

    .line 108
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "Step 10: Connected device DHCP reservation list from Api Response ---- received "

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getResults()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v0, v4

    .line 141
    :goto_3
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getResults()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v0, v4

    .line 153
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/jio/esimprovisioning/model/data/ResultListLocalGetDHCP;

    .line 171
    .line 172
    new-instance v6, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 173
    .line 174
    const v28, 0x1fffff

    .line 175
    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    move-object/from16 v30, v6

    .line 213
    .line 214
    invoke-direct/range {v6 .. v29}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ResultListLocalGetDHCP;->getIpv4Address()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    :cond_6
    move-object/from16 v7, v30

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientIpAddress(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ResultListLocalGetDHCP;->getMacAddress()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    move-object v6, v3

    .line 236
    :cond_7
    invoke-virtual {v7, v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientMacId(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ResultListLocalGetDHCP;->getComputerName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_8
    invoke-virtual {v7, v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientName(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ResultListLocalGetDHCP;->getRecordId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    :cond_9
    invoke-virtual {v7, v5}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setRecordId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->L:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D1()V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v6, "Step 10: Connected device DHCP reservation list ---- Exception in conversion - "

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_7
    if-eqz p1, :cond_d

    .line 297
    .line 298
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v6, "Step 10: Plume Connected device list from Api Response ---- received "

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-lez v5, :cond_c

    .line 357
    .line 358
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U:Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_c

    .line 368
    .line 369
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->J:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catch_1
    move-exception v0

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D1()V

    .line 382
    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "Step 10: Connected device list from Api Response ---- Exception in conversion - "

    .line 390
    .line 391
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v5, "Step 10: Total connected device list size before log pull operation: "

    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 431
    .line 432
    if-eqz v0, :cond_22

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;->getDetails()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_a

    .line 441
    :cond_e
    move-object v0, v4

    .line 442
    :goto_a
    check-cast v0, Ljava/util/Collection;

    .line 443
    .line 444
    if-eqz v0, :cond_22

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :cond_f
    const-string v0, "Step 10: JHC connected Log pull device list not null and empty found!"

    .line 455
    .line 456
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 460
    .line 461
    const-string v2, "toLowerCase(...)"

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;->getDetails()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    const/16 v5, 0xa

    .line 474
    .line 475
    invoke-static {v0, v5}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v5}, Lkotlin/collections/e0;->e(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/16 v6, 0x10

    .line 484
    .line 485
    invoke-static {v5, v6}, Lti/h;->d(II)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_12

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object v7, v5

    .line 509
    check-cast v7, Lcom/jio/esimprovisioning/model/data/Detail;

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/Detail;->getMac()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-eqz v7, :cond_10

    .line 516
    .line 517
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_10
    move-object v7, v4

    .line 528
    :goto_c
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_11
    move-object v6, v4

    .line 533
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v5, "Step 10: JHC connected Log pull device Map Response: "

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :cond_13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 570
    .line 571
    if-eqz v6, :cond_13

    .line 572
    .line 573
    :try_start_2
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 578
    .line 579
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lcom/jio/esimprovisioning/model/data/Detail;

    .line 591
    .line 592
    if-eqz v7, :cond_13

    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/Detail;->getIpv4()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-eqz v8, :cond_15

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-nez v8, :cond_14

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_14
    const-string v8, "Step 10: JHC connected Log pull device mac id matched and log pull ip is not null or empty"

    .line 608
    .line 609
    invoke-static {v8}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/Detail;->getIpv4()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v0, v8}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientIpAddress(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/Detail;->getIpv4()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    new-instance v9, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v10, "Step 10: JHC connected Log pull device list ip found matched for mac id "

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v8, " from "

    .line 645
    .line 646
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, " to "

    .line 653
    .line 654
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :catch_2
    move-exception v0

    .line 669
    goto :goto_f

    .line 670
    :cond_15
    :goto_e
    const-string v8, "Step 10: JHC connected Log pull device mac id matched but log pull ip is null or empty, so not assigning it with plume ip"

    .line 671
    .line 672
    invoke-static {v8}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/Detail;->getIpv4()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v8, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v9, "Step 10: JHC connected Log pull device list---- log pull ip: "

    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v7, " and plume device ip: "

    .line 697
    .line 698
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 709
    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v8, "Step 10: JHC connected Log pull device list exception: "

    .line 719
    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :cond_16
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 736
    .line 737
    if-eqz v0, :cond_21

    .line 738
    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;->getDetails()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_10

    .line 746
    :cond_17
    move-object v0, v4

    .line 747
    :goto_10
    check-cast v0, Ljava/util/Collection;

    .line 748
    .line 749
    if-eqz v0, :cond_21

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_18

    .line 756
    .line 757
    goto/16 :goto_13

    .line 758
    .line 759
    :cond_18
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;->getDetails()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_11

    .line 778
    :cond_19
    move-object v0, v4

    .line 779
    :goto_11
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v6, "Step 10: initialDeviceJHCLogPullDeviceListResponse list is not null & empty with size: "

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, ", so checking whether log pull device exists in totalDeviceList: "

    .line 799
    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, " or not."

    .line 807
    .line 808
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 819
    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;->getDetails()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_23

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lcom/jio/esimprovisioning/model/data/Detail;

    .line 844
    .line 845
    new-instance v15, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 846
    .line 847
    move-object v4, v15

    .line 848
    const v26, 0x1fffff

    .line 849
    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v7, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    const/4 v11, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    move-object/from16 v31, v15

    .line 866
    .line 867
    move-object/from16 v15, v16

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    invoke-direct/range {v4 .. v27}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/Detail;->getIpv4()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-nez v4, :cond_1c

    .line 895
    .line 896
    move-object v4, v3

    .line 897
    :cond_1c
    move-object/from16 v5, v31

    .line 898
    .line 899
    invoke-virtual {v5, v4}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientIpAddress(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/Detail;->getMac()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-nez v4, :cond_1d

    .line 907
    .line 908
    move-object v4, v3

    .line 909
    :cond_1d
    invoke-virtual {v5, v4}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientMacId(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/Detail;->getMac()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-nez v4, :cond_1e

    .line 917
    .line 918
    move-object v4, v3

    .line 919
    :cond_1e
    invoke-virtual {v5, v4}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientName(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/Detail;->getStatus()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    if-nez v4, :cond_1f

    .line 927
    .line 928
    const-string v4, "STALE"

    .line 929
    .line 930
    :cond_1f
    invoke-virtual {v5, v4}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setConnectionState(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/Detail;->getMac()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_1b

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_20

    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_20
    const-string v2, "Step 10: initialDeviceJHCLogPullDeviceListResponse list -> device mac is not null or empty"

    .line 947
    .line 948
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v1, v5, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->V1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-nez v2, :cond_1b

    .line 958
    .line 959
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->O:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto/16 :goto_12

    .line 970
    .line 971
    :cond_21
    :goto_13
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v3, "Step 10: Total Connected device list is empty: "

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v0, ", so updating whole list as logPullDevice List"

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->O:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_22
    :goto_14
    const-string v0, "Step 10: JHC connected Log pull device list null or empty"

    .line 1008
    .line 1009
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_23
    :goto_15
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const-string v4, "Step 10: Total connected device list after log pull operation to be displayed size: "

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, " with list: "

    .line 1034
    .line 1035
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->P:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    return-object v0
.end method

.method public final C1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$deleteDHCPDeviceDialog$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$deleteDHCPDeviceDialog$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    const-string v1, "eSimCableDiagnosticsViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->z0(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I1(Lni/a;Lni/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->A1(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->k0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Intent Ip Address 1 in reservations Activity: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$2;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3;

    .line 60
    .line 61
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eSimCableDiagnosticsViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->j0()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->i0()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Y()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :goto_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->m0()Landroidx/lifecycle/LiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$4;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Y:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "eSimPlumeRebootIDUViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->n()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$plumeIduApiObserver$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$plumeIduApiObserver$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Y:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->m()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$plumeIduApiObserver$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$plumeIduApiObserver$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final T1()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lxf/s;->a:Lxf/s;

    .line 2
    .line 3
    const-string v1, "=yWd0joLuF2YxzoL1RWcxnoc:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "IDU Local exception : "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public final U1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "Step 10: Connected Device with mac - "

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " not present in initial GetDHCPReservedList(). Adding to TotalList..."

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " is present in initial GetDHCPReservedList(). Not adding to TotalList as it is already present..."

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "Step 10: Initial GetDHCPReservedList() while validating with connected device is null."

    .line 79
    .line 80
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public final V1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "toString(...)"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v1, "Step 10.1: Connected Log Pull Device with mac - "

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " not present in totalDeviceList. Adding to TotalList..."

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " is present in totalDeviceList. Not adding to TotalList as it is already present..."

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Step 10.1: TotalDeviceList is null or empty. Adding Connected Log Pull Device with mac - "

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " to TotalList."

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method public final W1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :cond_1
    const-string p1, "Step 12: All devices not found in GetDHCPReservedList()"

    .line 48
    .line 49
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    const-string p1, "Step 12: All devices successfully fetched in GetDHCPReservedList()."

    .line 54
    .line 55
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public b(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lni/a;)V
    .locals 1

    .line 1
    const-string p1, "onSuccess"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lni/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Step 10: selected item is already added to list. So not able to add"

    .line 31
    .line 32
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lni/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "Step 10: selected item is not added to list. So not able to deleted"

    .line 58
    .line 59
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "Step 10: Updated Selected Device List: "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public d(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    const-string v2, "totalItem"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "onSuccess"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v10, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "customDialogBox"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v10, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    iget-object v8, v10, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->k0:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onSelectedIPSet$1;

    .line 44
    .line 45
    move-object v3, p3

    .line 46
    invoke-direct {v6, v0, p0, v1, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onSelectedIPSet$1;-><init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/jvm/functions/Function1;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onSelectedIPSet$2;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onSelectedIPSet$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Step 10: Set IP Address"

    .line 57
    .line 58
    const-string v4, "Please set ip address for this device"

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const-string v11, "Ok"

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move v4, v5

    .line 68
    move-object v5, v11

    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Lni/a;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public n(ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->C1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lyf/b;->c(Landroid/view/LayoutInflater;)Lyf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lyf/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    iget-object p1, p1, Lyf/b;->b:Lyf/h;

    .line 44
    .line 45
    iget-object p1, p1, Lyf/h;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lpf/g;->esim_device_list:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_2
    iget-object p1, p1, Lyf/b;->b:Lyf/h;

    .line 65
    .line 66
    iget-object p1, p1, Lyf/h;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/z6;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/z6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_3
    iget-object p1, p1, Lyf/b;->b:Lyf/h;

    .line 85
    .line 86
    iget-object p1, p1, Lyf/h;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_4
    iget-object p1, p1, Lyf/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    .line 102
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/a7;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/a7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_5
    iget-object p1, p1, Lyf/b;->c:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/b7;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/b7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_6
    iget-object p1, p1, Lyf/b;->b:Lyf/h;

    .line 137
    .line 138
    iget-object p1, p1, Lyf/h;->e:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/c7;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/c7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v1

    .line 156
    :cond_7
    iget-object p1, p1, Lyf/b;->e:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/d7;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/d7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lag/a;

    .line 167
    .line 168
    invoke-direct {p1}, Lag/a;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->H:Lag/a;

    .line 172
    .line 173
    new-instance p1, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v1

    .line 188
    :cond_8
    iget-object p1, p1, Lyf/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_9
    iget-object p1, p1, Lyf/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object v3, p1

    .line 225
    move-object v4, p0

    .line 226
    move-object v5, p0

    .line 227
    move-object v8, p0

    .line 228
    invoke-direct/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/core/communicator/e;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->D:Lyf/b;

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v1

    .line 241
    :cond_a
    iget-object p1, p1, Lyf/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    const-string v0, "wirelessDeviceAdapter"

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lrf/a$a;->a(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->F1()V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->G1()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->H1()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->S1()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->J1()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, ""

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "rsn"

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :cond_c
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->j0:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "Step 9: Plume serialNumber: "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v2, "new_ip_address"

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-nez p1, :cond_e

    .line 363
    .line 364
    move-object p1, v0

    .line 365
    :cond_e
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->k0:Ljava/lang/String;

    .line 366
    .line 367
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v2, "admin_password"

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_12

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_10

    .line 394
    .line 395
    move-object p1, v0

    .line 396
    :cond_10
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->l0:Ljava/lang/String;

    .line 397
    .line 398
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 399
    .line 400
    if-nez p1, :cond_11

    .line 401
    .line 402
    const-string p1, "eSimCableDiagnosticsViewModel"

    .line 403
    .line 404
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_11
    move-object v1, p1

    .line 409
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->l0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->D0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_14

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v1, "jio_secure_zone"

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_14

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-nez p1, :cond_13

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_13
    move-object v0, p1

    .line 444
    :goto_1
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->n0:Ljava/lang/String;

    .line 445
    .line 446
    :cond_14
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$6;

    .line 447
    .line 448
    invoke-direct {p1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$7;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$onCreate$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I1(Lni/a;Lni/a;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Lb/d;

    .line 460
    .line 461
    invoke-direct {p1}, Lb/d;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/e7;

    .line 465
    .line 466
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/e7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->c0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v0, "registerForActivityResult(...)"

    .line 474
    .line 475
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->C:Landroidx/activity/result/b;

    .line 479
    .line 480
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->o0:J

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 5
    .line 6
    const-string v1, "IDU IP Reservation Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->o0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->H(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v1()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->i0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Q:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Step 11: Calling addLanReservedDHCP() with mapped list: "

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 89
    .line 90
    const-string v2, "eSimCableDiagnosticsViewModel"

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v3, v0

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->X:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v1, v0

    .line 109
    :goto_2
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->O()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Q:Ljava/util/List;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->k0:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v3 .. v9}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->x0(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v0, "Step 11: Selected Device List is Empty"

    .line 125
    .line 126
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$addLanReservedDHCP$2;

    .line 138
    .line 139
    invoke-direct {v5, p0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$addLanReservedDHCP$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callDeleteDHCPReservationApi$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callDeleteDHCPReservationApi$1;-><init>(Ljava/lang/String;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callDeleteDHCPReservationApi$2;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callDeleteDHCPReservationApi$2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I1(Lni/a;Lni/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$2;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->I1(Lni/a;Lni/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y1()V
    .locals 8

    .line 1
    new-instance v0, Lxf/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxf/t;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Step 9: JHC getConnectedDevices log pull internet is available"

    .line 14
    .line 15
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Y:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "eSimPlumeRebootIDUViewModel"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->j0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "Step 9: JHC getConnectedDevices log pull internet not available"

    .line 36
    .line 37
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callJHCLogPullDeviceAPI$1;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callJHCLogPullDeviceAPI$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final z1()V
    .locals 8

    .line 1
    new-instance v0, Lxf/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxf/t;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Step 9: Plume getConnectedDevices internet is available"

    .line 14
    .line 15
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->Y:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "eSimPlumeRebootIDUViewModel"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->j0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "Step 9: Plume getConnectedDevices internet not available"

    .line 36
    .line 37
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
