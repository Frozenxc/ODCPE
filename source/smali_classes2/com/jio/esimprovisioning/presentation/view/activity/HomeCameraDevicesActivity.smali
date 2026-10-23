.class public final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/core/communicator/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J)\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u00101\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00084\u00105J7\u00109\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u00010\u00182\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000507H\u0016\u00a2\u0006\u0004\u00089\u0010:JU\u0010=\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u00010\u00182\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010A\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008C\u0010\u0004J\u000f\u0010D\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008D\u0010\u0004R\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR&\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\"\u0010e\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010^\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010i\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR\"\u0010m\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010^\u001a\u0004\u0008k\u0010b\"\u0004\u0008l\u0010dR\"\u0010q\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010^\u001a\u0004\u0008o\u0010b\"\u0004\u0008p\u0010dR\u0016\u0010s\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010VR\u0016\u0010u\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010VR\u0016\u0010w\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010VR\u0016\u0010y\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010VR\u0016\u0010{\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010}\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010xR\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010^R\u0018\u0010\u0095\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010xR\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010^R(\u0010\u0099\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010SR(\u0010\u009b\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010SR(\u0010\u009d\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010SR(\u0010\u009f\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010SR-\u0010\u00a4\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00a1\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a9\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010VR\u0018\u0010\u00ab\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010^R\u001a\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010^R\u0018\u0010\u00af\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010^R\u0018\u0010\u00b1\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010^R\u0019\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010Z\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;",
        "Landroidx/appcompat/app/c;",
        "Lcom/jio/esimprovisioning/core/communicator/e;",
        "<init>",
        "()V",
        "Ldi/k;",
        "Y1",
        "O1",
        "J1",
        "H1",
        "K1",
        "I1",
        "Lcom/jio/esimprovisioning/model/data/ResData;",
        "resData",
        "",
        "key",
        "iv",
        "T1",
        "(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "n2",
        "G1",
        "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;",
        "deviceJsonObject",
        "Ljava/util/ArrayList;",
        "Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;",
        "Lkotlin/collections/ArrayList;",
        "N1",
        "(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Ljava/util/ArrayList;",
        "W1",
        "a2",
        "Z1",
        "X1",
        "b2",
        "U1",
        "Q1",
        "response",
        "",
        "m2",
        "(Ljava/lang/String;)Z",
        "connectedDevice",
        "getReservedResponse",
        "l2",
        "(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Z",
        "gpvResult",
        "M1",
        "(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)V",
        "data",
        "",
        "position",
        "P1",
        "(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;I)V",
        "item",
        "n",
        "(ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V",
        "checked",
        "Lkotlin/Function0;",
        "onSuccess",
        "b",
        "(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lni/a;)V",
        "totalItem",
        "Lkotlin/Function1;",
        "d",
        "(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
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
        "H",
        "Ljava/util/ArrayList;",
        "devicesResponse",
        "Lag/a;",
        "I",
        "Lag/a;",
        "customProgressDialog",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "J",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "L",
        "Ljava/lang/String;",
        "M",
        "O",
        "getPlumeToken",
        "()Ljava/lang/String;",
        "setPlumeToken",
        "(Ljava/lang/String;)V",
        "plumeToken",
        "P",
        "getCustomerID",
        "setCustomerID",
        "customerID",
        "Q",
        "getLocationID",
        "setLocationID",
        "locationID",
        "S",
        "V1",
        "setLocalIduRSN",
        "localIduRSN",
        "U",
        "api",
        "X",
        "addObjectCounter",
        "Y",
        "addObjectErrorCounter",
        "Z",
        "gpvOfflineErrorCounter",
        "g0",
        "initialGPV",
        "h0",
        "postAdditionGPV",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;",
        "i0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;",
        "eSimACSCDTViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;",
        "j0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;",
        "eSimCableDiagnosticsViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;",
        "k0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;",
        "eSimDataBricksTokenViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;",
        "l0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;",
        "eSimDataBricksRSNViewModel",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;",
        "m0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;",
        "eSimZoneViewModel",
        "n0",
        "zone",
        "o0",
        "zoneIntentAvailable",
        "p0",
        "productType",
        "q0",
        "connectedDeviceAcsViewHolderDataList",
        "r0",
        "connectedDeviceGetDHCPReservationsDataList",
        "s0",
        "connectedDeviceSelectedList",
        "t0",
        "totalDeviceDeviceList",
        "",
        "Lkotlin/Pair;",
        "u0",
        "Ljava/util/List;",
        "selectedDeviceList",
        "v0",
        "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;",
        "eSimGPVInitialResponse",
        "w0",
        "countReservedObjectsInGPVInitialResponse",
        "x0",
        "intentIpAddress",
        "y0",
        "recordId",
        "z0",
        "setPingIPAddress",
        "A0",
        "intentIduAdminPassword",
        "",
        "B0",
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
.field public A0:Ljava/lang/String;

.field public B0:J

.field public C:Landroidx/activity/result/b;

.field public D:Lyf/b;

.field public G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

.field public H:Ljava/util/ArrayList;

.field public I:Lag/a;

.field public J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public U:I

.field public X:I

.field public Y:I

.field public Z:I

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

.field public j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

.field public k0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

.field public l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

.field public m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Ljava/util/ArrayList;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/List;

.field public v0:Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lxf/s;->a:Lxf/s;

    .line 12
    .line 13
    const-string v1, "=iTM3YGMzYoNjjDN3iDMmJoZ5UTNjZbM1mDOaI2YyEWO:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "==iYnRlN5I2Y0UlMnJ2M2QoY:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->M:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->P:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->S:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->U:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->g0:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h0:Z

    .line 45
    .line 46
    const-string v1, "central"

    .line 47
    .line 48
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->p0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->q0:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->r0:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->s0:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->x0:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->z0:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->A0:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic A1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->m2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->c2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->f2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->S1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->j2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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

.method public static synthetic M0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->R1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->e2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->d2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->i2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->g2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->L1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->I1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic S0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->k2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic T0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T1(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v2, "UTF-8"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "forName(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "getBytes(...)"

    .line 34
    .line 35
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "AES"

    .line 39
    .line 40
    invoke-direct {v1, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {v0, p3, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "encodeToString(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public static final synthetic U0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->M1(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->a()Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/a;-><init>(Lcom/jio/esimprovisioning/model/repository/a;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->i0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Y0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->N1(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y1()V
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
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Z0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->T1(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->f()Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/f;-><init>(Lcom/jio/esimprovisioning/model/repository/f;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->X:I

    .line 2
    .line 3
    return p0
.end method

.method private final a2()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->g()Lcom/jio/esimprovisioning/model/repository/ESimDataBricksTokenDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/g;-><init>(Lcom/jio/esimprovisioning/model/repository/g;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->k0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method private final b2()V
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
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static final c2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
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

.method public static final synthetic d1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lyf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lyf/b;->c:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxf/t;

    .line 24
    .line 25
    invoke-direct {p1}, Lxf/t;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lxf/t;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->K1()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$2$1;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$2$2;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 79
    .line 80
    const-string v1, "customDialogBox"

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v2, p1

    .line 104
    :goto_0
    sget p1, Lpf/g;->esim_no_internet:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "Step 14: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget p1, Lpf/g;->esim_please_check_network_connection:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget p1, Lpf/g;->esim_btn_ok:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/b6;

    .line 140
    .line 141
    invoke-direct {v10, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/b6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v7, ""

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v3, p0

    .line 152
    invoke-virtual/range {v2 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic e1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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

.method public static final synthetic f1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final f2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "customDialogBox"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    :goto_0
    sget p1, Lpf/g;->esim_ont_local_set_ip_address:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Step 10: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget p1, Lpf/g;->esim_ont_local_set_ip_address_for_device:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget p1, Lpf/g;->esim_btn_ok:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v10, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->x0:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$3$1;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$3$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$3$2;

    .line 78
    .line 79
    invoke-direct {v11, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$3$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v2 .. v11}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Lni/a;)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final synthetic g1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
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
    const-string v0, "STEP 13: Internet is Available while clicking SetUp Completed for JioFiber"

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
    const-string v22, "ont"
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
    iget-object v4, v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->C:Landroidx/activity/result/b;

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
    const-string v3, "STEP 13: Not able to find the Jio Secure package for JioFiber with exception: "

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
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->U:Ljava/lang/String;

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
    const v4, 0x274e9

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
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$4$1;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v4, v2, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$4$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

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

.method public static final synthetic h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->I:Lag/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Swipe Refresh Triggered for JioFiber Case"

    .line 7
    .line 8
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget-object v0, v0, Lyf/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->T:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "User performed pull down to refresh"

    .line 37
    .line 38
    const v6, 0x24dd8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v5, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->I1()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$5$1;

    .line 56
    .line 57
    invoke-direct {v7, p0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onCreate$5$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, p0

    .line 76
    :goto_0
    iget-object p0, v2, Lyf/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic i1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->i0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroidx/activity/result/ActivityResult;)V
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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/z5;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/z5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/a6;

    .line 49
    .line 50
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/a6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

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

.method public static final synthetic j1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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

.method public static final synthetic k1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final k2(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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

.method public static final synthetic l1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->v0:Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->g0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->i0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "eSimACSCDTViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H1()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

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
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

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

.method public final I1()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

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
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSConnectedDeviceApi$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSConnectedDeviceApi$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

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

.method public final J1()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

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
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

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

.method public final K1()V
    .locals 15

    .line 1
    const-string v0, "Proceeding to Step 14"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->s0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->s0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 42
    .line 43
    new-instance v4, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "Step 14: Selected Device List Size----  "

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Step 14: Showing Pop-Up to remove devices"

    .line 98
    .line 99
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->R:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "ACS SPV api failed since user selected more devices than 10"

    .line 111
    .line 112
    const v4, 0x18a89

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, "customDialogBox"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v4, v0

    .line 130
    :goto_1
    sget v0, Lpf/g;->esim_ont_local_device_limit_exceeded:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Step 14: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget v0, Lpf/g;->esim_ont_local_please_remove_some_devices_from_list:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v12, Lcom/jio/esimprovisioning/presentation/view/activity/c6;

    .line 166
    .line 167
    invoke-direct {v12, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/c6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const-string v9, ""

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v5, p0

    .line 178
    invoke-virtual/range {v4 .. v14}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Step 14: Showing Pop-Up to show there are no selected devices"

    .line 222
    .line 223
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSSpvApi$3;

    .line 235
    .line 236
    invoke-direct {v7, p0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSSpvApi$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSSpvApi$4;

    .line 256
    .line 257
    invoke-direct {v7, p0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSSpvApi$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void
.end method

.method public final M1(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->getDetails()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w0:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/jio/esimprovisioning/model/data/DetailX;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v5, ".Chaddr"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {v4, v5, v1, v6, v0}, Lkotlin/text/r;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v7, ".Chaddr"

    .line 64
    .line 65
    const-string v8, ".Yiaddr"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v6, v1

    .line 77
    :goto_2
    if-ge v6, v4, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/jio/esimprovisioning/model/data/DetailX;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w0:I

    .line 106
    .line 107
    add-int/2addr v3, v5

    .line 108
    iput v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w0:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w0:I

    .line 115
    .line 116
    :cond_4
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->N:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w0:I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "Successfully fetched ACS GPV data with object list size: "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0xfa00

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w0:I

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "count Reserved Objects In GPV Initial Response: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final N1(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Ljava/util/ArrayList;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Device.Hosts.Host."

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->r0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t0:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->s0:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->v0:Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->getDetails()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/jio/esimprovisioning/model/data/DetailX;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    const-string v10, ".Chaddr"

    .line 75
    .line 76
    invoke-static {v9, v10, v6, v4, v3}, Lkotlin/text/r;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ne v9, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v11, ".Chaddr"

    .line 101
    .line 102
    const-string v12, ".Yiaddr"

    .line 103
    .line 104
    const/4 v14, 0x4

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v10 .. v15}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v6

    .line 116
    :goto_2
    if-ge v11, v10, :cond_1

    .line 117
    .line 118
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/jio/esimprovisioning/model/data/DetailX;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_2

    .line 143
    .line 144
    new-instance v9, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 145
    .line 146
    const v36, 0x1fffff

    .line 147
    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    move-object v14, v9

    .line 193
    invoke-direct/range {v14 .. v37}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientMacId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v9, v8}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientIpAddress(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->r0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v8, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t0:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const-string v0, "GPV initial response null"

    .line 222
    .line 223
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->getDetails()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v7, v0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object v7, v3

    .line 235
    :goto_3
    move-object v0, v7

    .line 236
    check-cast v0, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v0, :cond_1a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lcom/jio/esimprovisioning/model/data/DetailX;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v10, "Device.Hosts.HostNumberOfEntries"

    .line 269
    .line 270
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception v0

    .line 288
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v9, "Step 13: createConnectedDeviceListFromAcsResponse ---- Exception in fetching devices count - "

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_4
    new-instance v0, Lkotlin/text/Regex;

    .line 309
    .line 310
    const-string v8, "Device\\.Hosts\\.Host\\.\\d+\\.IPAddress"

    .line 311
    .line 312
    invoke-direct {v0, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lkotlin/text/Regex;

    .line 316
    .line 317
    const-string v0, "Device\\.Hosts\\.Host\\.\\d+\\.PhysAddress"

    .line 318
    .line 319
    invoke-direct {v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lkotlin/text/Regex;

    .line 323
    .line 324
    const-string v9, "Device\\.Hosts\\.Host\\.\\d+\\.HostName"

    .line 325
    .line 326
    invoke-direct {v0, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/jio/esimprovisioning/model/data/DetailX;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_9

    .line 355
    .line 356
    invoke-virtual {v8, v11}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    if-ne v11, v5, :cond_9

    .line 361
    .line 362
    :try_start_3
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const-string v0, "."

    .line 367
    .line 368
    filled-new-array {v0}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const/16 v16, 0x6

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v11, 0x3

    .line 383
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v11, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v12, "Pattern Physical Address Index: "

    .line 406
    .line 407
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catch_2
    move-exception v0

    .line 422
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v12, "Pattern Physical Address Exception: "

    .line 428
    .line 429
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v5, "Step 13: Pattern ConnectedDevice List After Filtering through index ---- "

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v5, "Step 13: createConnectedDeviceListFromAcsResponse ---- connected device list size from response - "

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_19

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_18

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 504
    .line 505
    new-instance v6, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 506
    .line 507
    const v30, 0x1fffff

    .line 508
    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    move-object v8, v6

    .line 548
    invoke-direct/range {v8 .. v31}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_13

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lcom/jio/esimprovisioning/model/data/DetailX;

    .line 566
    .line 567
    invoke-virtual {v9}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v12, ".IPAddress"

    .line 583
    .line 584
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 595
    const-string v11, ""

    .line 596
    .line 597
    if-eqz v10, :cond_f

    .line 598
    .line 599
    :try_start_5
    invoke-virtual {v9}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-eqz v10, :cond_d

    .line 604
    .line 605
    const-string v12, ","

    .line 606
    .line 607
    invoke-static {v10, v12, v3, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    if-nez v10, :cond_e

    .line 612
    .line 613
    :cond_d
    move-object v10, v11

    .line 614
    :cond_e
    invoke-virtual {v6, v10}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientIpAddress(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_f
    invoke-virtual {v9}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    new-instance v12, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v13, ".PhysAddress"

    .line 633
    .line 634
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_11

    .line 646
    .line 647
    invoke-virtual {v9}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-nez v10, :cond_10

    .line 652
    .line 653
    move-object v10, v11

    .line 654
    :cond_10
    invoke-virtual {v6, v10}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientMacId(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_11
    invoke-virtual {v9}, Lcom/jio/esimprovisioning/model/data/DetailX;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    new-instance v12, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v13, ".HostName"

    .line 673
    .line 674
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_c

    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/jio/esimprovisioning/model/data/DetailX;->getValue()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-nez v9, :cond_12

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_12
    move-object v11, v9

    .line 695
    :goto_8
    invoke-virtual {v6, v11}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientName(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_13
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eqz v5, :cond_b

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_14

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_14
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_b

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_15

    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_15
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_16

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v6, v5}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientName(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_16
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->v0:Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 746
    .line 747
    invoke-virtual {v1, v6, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->l2(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_17

    .line 752
    .line 753
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->q0:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v5, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t0:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_17
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-instance v6, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v8, "Step 13: Connected Device with mac - "

    .line 775
    .line 776
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v5, " is present in initial GPV response. No need to add."

    .line 783
    .line 784
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :cond_18
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->q0:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v3, "Step 13: createConnectedDeviceListFromAcsResponse ---- connected device list size after conversion - "

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Q:Ljava/lang/String;

    .line 823
    .line 824
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v3, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->q0:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v5, "ACS connected devices api success with list size : "

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const v4, 0x16378

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v2, v3, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Q1()V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_1a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Q1()V

    .line 865
    .line 866
    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v2, "Step 13: createConnectedDeviceListFromAcsResponse ---- no data in params paramWSDL - "

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :goto_a
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->q0:Ljava/util/ArrayList;

    .line 888
    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v3, "Step 13: createConnectedDeviceListFromAcsResponse ---- converted device list --- "

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Q1()V

    .line 911
    .line 912
    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    const-string v3, "Step 13: createConnectedDeviceListFromAcsResponse ---- Exception in conversion - "

    .line 919
    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :goto_c
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t0:Ljava/util/ArrayList;

    .line 934
    .line 935
    return-object v0
.end method

.method public final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->k0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "eSimDataBricksTokenViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$dataBrickAPiObserver$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$dataBrickAPiObserver$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->l0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "eSimDataBricksRSNViewModel"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$dataBrickAPiObserver$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$dataBrickAPiObserver$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;I)V
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
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILkotlin/coroutines/c;)V

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

.method public final Q1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "customDialogBox"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    sget v0, Lpf/g;->esim_idu_local_no_devices_connected:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Step 13: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v0, Lpf/g;->esim_idu_local_please_connect_to_airfiber_connection_to_proceed:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v0, Lpf/g;->esim_btn_try_again:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v0, Lpf/g;->esim_btn_close_app:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/s5;

    .line 54
    .line 55
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/s5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/t5;

    .line 59
    .line 60
    invoke-direct {v10, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/t5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v1 .. v11}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final U1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "plume_token"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "jio_secure_zone"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_2
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n0:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->o0:Z

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "central"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n0:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->o0:Z

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "location_id"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_4
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Q:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "customer_id"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_6
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->P:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "devices_response"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    move-object v0, v3

    .line 169
    :goto_0
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices>{ kotlin.collections.TypeAliasesKt.ArrayList<com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices> }"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->H:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const-string v0, "wirelessDeviceAdapter"

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v3

    .line 188
    :cond_9
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->H:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->r0:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "new_ip_address"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_b
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->x0:Ljava/lang/String;

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "rsn"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_d
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->S:Ljava/lang/String;

    .line 253
    .line 254
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "admin_password"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_f
    move-object v2, v0

    .line 284
    :goto_1
    iput-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->A0:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->j0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 287
    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    const-string v0, "eSimCableDiagnosticsViewModel"

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_10
    move-object v3, v0

    .line 297
    :goto_2
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->A0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->D0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    new-instance v0, Lag/a;

    .line 303
    .line 304
    invoke-direct {v0}, Lag/a;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->I:Lag/a;

    .line 308
    .line 309
    new-instance v0, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 315
    .line 316
    return-void
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->X1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->a2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Z1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->b2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lni/a;)V
    .locals 0

    .line 1
    const-string p1, "onSuccess"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->s0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->s0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->s0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "Step 10: Updated Selected Device List: "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
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
    iget-object v2, v10, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    iget-object v2, v10, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->J:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    sget v3, Lpf/g;->esim_ont_local_set_ip_address:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "Step 10: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lpf/g;->esim_ont_local_set_ip_address_for_device:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lpf/g;->esim_btn_ok:I

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v8, v10, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->x0:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onSelectedIPSet$1;

    .line 79
    .line 80
    move-object v7, p3

    .line 81
    invoke-direct {v6, v0, p0, v1, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onSelectedIPSet$1;-><init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/jvm/functions/Function1;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onSelectedIPSet$2;

    .line 87
    .line 88
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$onSelectedIPSet$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    move-object v0, v2

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move v4, v11

    .line 97
    invoke-virtual/range {v0 .. v9}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Lni/a;)Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final l2(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->toString()Ljava/lang/String;

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
    const-string v0, "Step 13: Connected Device with mac - "

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
    const-string p1, " not present in initial GPV response"

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
    const-string p1, "Step 13: Initial GPV response while validating with connected device is null."

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

.method public final m2(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->u0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Step 15: Device with ip address: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " or mac id: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " found in GPV Response"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    const-string p1, "Step 15: All devices not found in GPV Response"

    .line 90
    .line 91
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    const-string p1, "Step 15: All devices successfully fetched in GPV Response."

    .line 96
    .line 97
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public n(ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->P1(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "eSimZoneViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$zoneApiObserver$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$zoneApiObserver$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

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
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/r5;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/r5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

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
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Y1()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_4
    iget-object p1, p1, Lyf/b;->c:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/u5;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/u5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_5
    iget-object p1, p1, Lyf/b;->b:Lyf/h;

    .line 123
    .line 124
    iget-object p1, p1, Lyf/h;->e:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/v5;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/v5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_6
    iget-object p1, p1, Lyf/b;->e:Landroid/widget/Button;

    .line 143
    .line 144
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/w5;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/w5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_7
    iget-object p1, p1, Lyf/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 161
    .line 162
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/x5;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/x5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v1

    .line 178
    :cond_8
    iget-object p1, p1, Lyf/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object v3, p1

    .line 201
    move-object v4, p0

    .line 202
    move-object v5, p0

    .line 203
    move-object v8, p0

    .line 204
    invoke-direct/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/core/communicator/e;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->D:Lyf/b;

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v1

    .line 217
    :cond_9
    iget-object p1, p1, Lyf/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->G:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    const-string v0, "wirelessDeviceAdapter"

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->W1()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->G1()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->O1()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n2()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->U1()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->m0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    const-string p1, "eSimZoneViewModel"

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_b
    move-object v1, p1

    .line 258
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->S:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lb/d;

    .line 264
    .line 265
    invoke-direct {p1}, Lb/d;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/y5;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/y5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->c0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "registerForActivityResult(...)"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->C:Landroidx/activity/result/b;

    .line 283
    .line 284
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
    iput-wide v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->B0:J

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
    const-string v1, "ONT IP Reservation Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->B0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->H(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
