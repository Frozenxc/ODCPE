.class public final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J3\u00102\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003JU\u0010>\u001a\u0004\u0018\u00010=2\u0008\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u000e2\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010\u000e2\u0008\u0010;\u001a\u0004\u0018\u0001082\u0006\u0010<\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0003JO\u0010K\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020&2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0003J\u000f\u0010N\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0003J\u000f\u0010O\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0003J\u000f\u0010P\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0003JS\u0010S\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020&2\u0008\u0008\u0002\u0010Q\u001a\u00020&2\u0008\u0008\u0002\u0010R\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0003J\u000f\u0010V\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0003R\u0014\u0010Y\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR2\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u000e0Zj\u0008\u0012\u0004\u0012\u00020\u000e`[8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010vR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010vR\u0018\u0010\u0094\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010vR\u0018\u0010\u0096\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010vR\u0018\u0010\u0098\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010vR\u0019\u0010\u009a\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0080\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008f\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u008f\u0001R\u0018\u0010\u00a0\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010vR\u0018\u0010\u00a2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010XR\u0018\u0010\u00a4\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010XR\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u008f\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010vR\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001R\'\u0010\u00bb\u0001\u001a\u0012\u0012\r\u0012\u000b \u00b8\u0001*\u0004\u0018\u00010\u00150\u00150\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Ldi/k;",
        "onStart",
        "onResume",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "onDestroy",
        "P1",
        "Z1",
        "packageName",
        "encryptedJSON",
        "className",
        "c2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/IntentFilter;",
        "Q1",
        "()Landroid/content/IntentFilter;",
        "b2",
        "",
        "A1",
        "()Z",
        "C1",
        "l2",
        "B1",
        "G1",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "scanResults",
        "scanPeriodOver",
        "macId",
        "m2",
        "(Ljava/util/Map;ILjava/lang/String;)V",
        "p2",
        "title",
        "msg",
        "positiveLabel",
        "Landroid/content/DialogInterface$OnClickListener;",
        "positiveOnClick",
        "negativeLabel",
        "negativeOnClick",
        "isCancelAble",
        "Landroid/app/AlertDialog;",
        "k2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;",
        "q2",
        "D1",
        "titleText",
        "messageText",
        "positiveButtonText",
        "negativeButtonText",
        "isPositiveButton",
        "isCancelable",
        "Landroid/view/View$OnClickListener;",
        "onPositiveButtonEvent",
        "onNegativeButtonEvent",
        "f2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V",
        "J1",
        "K1",
        "O1",
        "N1",
        "justCloseDialog",
        "closeTheApp",
        "g2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "r2",
        "a2",
        "C",
        "I",
        "PERMISSIONS_REQUEST_CODE",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "D",
        "Ljava/util/ArrayList;",
        "L1",
        "()Ljava/util/ArrayList;",
        "e2",
        "(Ljava/util/ArrayList;)V",
        "appPermissions",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;",
        "G",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;",
        "mBLEScanningViewModel",
        "Lvf/a;",
        "H",
        "Lvf/a;",
        "mESimRxBTBluetooth",
        "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;",
        "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;",
        "mESimBluetoothLeService",
        "Landroid/app/ProgressDialog;",
        "J",
        "Landroid/app/ProgressDialog;",
        "mProgressDialog",
        "L",
        "Landroid/app/AlertDialog;",
        "mAlertDialog",
        "M",
        "Z",
        "gattConnected",
        "O",
        "cancelGATTConnection",
        "Lag/a;",
        "P",
        "Lag/a;",
        "customProgressDialog",
        "Landroid/widget/Button;",
        "Q",
        "Landroid/widget/Button;",
        "connectToDevice",
        "Landroid/widget/ImageView;",
        "S",
        "Landroid/widget/ImageView;",
        "navBtn",
        "Landroid/widget/TextView;",
        "U",
        "Landroid/widget/TextView;",
        "actionBarTitle",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "X",
        "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;",
        "customDialogBox",
        "Y",
        "Ljava/lang/String;",
        "modelNo",
        "g0",
        "silentLoginMaxAttempt",
        "h0",
        "showDialogForScanFailureOnlyOnce",
        "i0",
        "waitingForPanIP",
        "j0",
        "resetBtCharacteristicAvailable",
        "k0",
        "jioHomebtn",
        "l0",
        "eid",
        "m0",
        "macIdwithoutColon",
        "n0",
        "codeHasDisconnect",
        "o0",
        "counterGATTDisconnect",
        "p0",
        "counter",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;",
        "q0",
        "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;",
        "eSimAccountAuthViewModel",
        "r0",
        "btName",
        "s0",
        "isServiceBound",
        "Landroid/content/ServiceConnection;",
        "t0",
        "Landroid/content/ServiceConnection;",
        "mServiceConnection",
        "Landroid/content/BroadcastReceiver;",
        "u0",
        "Landroid/content/BroadcastReceiver;",
        "mGattUpdateReceiver",
        "v0",
        "mPairingReceiver",
        "Landroidx/activity/result/b;",
        "kotlin.jvm.PlatformType",
        "w0",
        "Landroidx/activity/result/b;",
        "getResult",
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
.field public final C:I

.field public D:Ljava/util/ArrayList;

.field public G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

.field public H:Lvf/a;

.field public I:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

.field public J:Landroid/app/ProgressDialog;

.field public L:Landroid/app/AlertDialog;

.field public M:Z

.field public O:Z

.field public P:Lag/a;

.field public Q:Landroid/widget/Button;

.field public S:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/widget/Button;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public final t0:Landroid/content/ServiceConnection;

.field public final u0:Landroid/content/BroadcastReceiver;

.field public final v0:Landroid/content/BroadcastReceiver;

.field public final w0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->O:Z

    .line 9
    .line 10
    new-instance v1, Lag/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lag/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h0:Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l0:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o0:I

    .line 28
    .line 29
    iput v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p0:I

    .line 30
    .line 31
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$b;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t0:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u0:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$a;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v0:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    new-instance v0, Lb/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lb/d;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/b0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/b0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->c0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "registerForActivityResult(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w0:Landroidx/activity/result/b;

    .line 74
    .line 75
    return-void
.end method

.method public static final E1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final F1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->M1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic I0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->S1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mAlertDialog"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->b()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v2, 0xc7

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->T1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lag/a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic K0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "eSimAccountAuthViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->k()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$c;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic L0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->R1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "registerForActivityResult OK "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "  "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, " "

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0:Z

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "registerForActivityResult CANCEL "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0:Z

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "registerForActivityResult ELSE "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public static synthetic N0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->V1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->E1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1()V
    .locals 2

    .line 1
    invoke-static {}, Luf/a;->b()Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbg/b;-><init>(Lcom/jio/esimprovisioning/model/repository/b;)V

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
    const-class v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Q0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->W1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->n2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic T0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->U1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lcg/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lcg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/core/utils/c;->g(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "4443"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/core/utils/c;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t0:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->b2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic X0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Y0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lcg/l;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->M:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcg/l$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcg/l$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcg/l$c;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcg/l$c;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->m2(Ljava/util/Map;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Do Nothing"

    .line 38
    .line 39
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ".ui.activity.HandleJPWIntentActivity"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lag/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic i1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "customDialogBox"

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r2()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static final synthetic j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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

.method public static final synthetic k1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
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

.method public static final synthetic o1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
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

.method public static final synthetic p1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public final B1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mESimRxBTBluetooth"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lvf/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lvf/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {v1}, Lvf/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l2()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 58
    .line 59
    sget v0, Lpf/g;->esim_connecting_to_device:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-static/range {v1 .. v7}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    const-string v0, "Connecting to bluetooth device."

    .line 75
    .line 76
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p2()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final C1()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:I

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Le2/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final D1()V
    .locals 10

    .line 1
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Lrf/a;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lrf/a;->W(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lxf/s;->a:Lxf/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lrf/a;->M()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Ltf/b;->a:Ltf/b$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ltf/b$a;->a()Ltf/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lrf/a;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v2

    .line 75
    :goto_0
    invoke-virtual {v3, p0, v4}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    const-string v4, "eSimAccountAuthViewModel"

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_2
    invoke-virtual {v1}, Ltf/b$a;->a()Ltf/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lrf/a;->u()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-virtual {v1, p0, v2}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J1()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 129
    .line 130
    const-string v1, "customDialogBox"

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v2, v0

    .line 146
    :goto_1
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 147
    .line 148
    .line 149
    sget v0, Lpf/g;->esim_connection_failed:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "getString(...)"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget v1, Lpf/g;->esim_unable_to_connect_to_device_for_internet_sharing:I

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v1, Lpf/g;->esim_btn_ok:I

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lpf/g;->esim_btn_cancel:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/f0;

    .line 188
    .line 189
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/f0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/g0;

    .line 193
    .line 194
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/g0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v1, p0

    .line 200
    invoke-virtual/range {v1 .. v9}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->D1()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->Q1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->P1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->R1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "addLocationRequest(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lp9/k;->c(Landroid/app/Activity;)Lp9/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getSettingsClient(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lp9/n;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "checkLocationSettings(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/j0;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/tasks/Task;->g(Landroid/app/Activity;Lx9/g;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/k0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/k0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->d(Landroid/app/Activity;Lx9/f;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final L1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appPermissions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "eSimAccountAuthViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q1()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.jio.home.esim.le.ACTION_GATT_CONNECTED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.jio.home.esim.le.ACTION_GATT_DISCONNECTED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.jio.home.esim.le.ACTION_GATT_SERVICES_DISCOVERED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.jio.home.esim.le.ACTION_DATA_AVAILABLE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.jio.home.esim.le.ACTION_DEVICE_NOT_CONNECTED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.jio.home.esim.le.ACTION_RESET_BT"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.jio.home.esim.le.ACTION_TETHERING_OFF"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final Z1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->m0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "module_name"

    .line 22
    .line 23
    const-string v2, "ES"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "work_order_id"

    .line 29
    .line 30
    const-string v2, "6000013046"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "eid"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "iccid"

    .line 43
    .line 44
    const-string v2, "7869879573676773680"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "encrypted_token"

    .line 50
    .line 51
    const-string v2, "8f7c2370-398e-4685-8f00-98335df01cf8"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "request_url"

    .line 57
    .line 58
    const-string v2, "https://jpw-sit.jio.com/api/workorder-info/SaveESIMProfileDownloadStatus"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "modelno"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->m0:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, "macIdwithoutColon"

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_0
    const-string v2, "btmac"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lxf/u;->a:Lxf/u;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x80

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lxf/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 98
    .line 99
    const-string v1, "com.odcpe.connect"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, "JioHomeJFE is not installed. Checking for JioHome"

    .line 108
    .line 109
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "com.jio.home"

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "JioHome is not installed. Redirecting to JioHomeJFE in playstore"

    .line 121
    .line 122
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "android.intent.action.VIEW"

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "JioHome is already installed! Opening JioHome"

    .line 158
    .line 159
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v4, "com.jio.home"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v3, p0

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "JioHomeJFE is already installed! Opening JioHomeJFE"

    .line 173
    .line 174
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x4

    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v4, "com.odcpe.connect"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v3, p0

    .line 183
    invoke-static/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    const-string v0, "bluetooth"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 54
    .line 55
    sget-object v1, Lrf/a;->i:Lrf/a$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lrf/a;->S()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "getRemoteDevice(...)"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "removeBond"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "removed bond: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v0, "removed bond: BT MAC unavailable"

    .line 126
    .line 127
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "remove bond exception "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Le2/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "setComponent(...)"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "THIRD_APP_DATA"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x10000000

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customDialogBox"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    const/16 v11, 0x200

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->B(Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customDialogBox"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/h0;

    .line 13
    .line 14
    move/from16 v1, p7

    .line 15
    .line 16
    move/from16 v2, p8

    .line 17
    .line 18
    invoke-direct {v8, p0, v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/h0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/i0;

    .line 22
    .line 23
    invoke-direct {v9, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/i0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v9}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAlertDialog"

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
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "create(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, p1

    .line 64
    :goto_0
    return-object v1
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mESimRxBTBluetooth"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lvf/a;->b(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m2(Ljava/util/Map;ILjava/lang/String;)V
    .locals 34

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v15, 0xc9

    const-string v10, " in near by device scanning"

    const-string v9, "Not able to find the device "

    const/4 v8, 0x0

    const-string v16, "mESimRxBTBluetooth"

    const-string v17, "mBLEScanningViewModel"

    const-string v7, ", "

    const-string v6, "]"

    const-string v5, ","

    const/4 v4, 0x1

    const/16 v18, 0x0

    const-string v3, "getString(...)"

    if-nez v0, :cond_e

    .line 2
    iget v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p0:I

    if-ne v0, v4, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial Device List Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 5
    iget v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p0:I

    add-int/2addr v0, v4

    iput v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p0:I

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Map$Entry;

    if-ne v13, v4, :cond_3

    .line 7
    iget-boolean v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h0:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop BLE scanning (showResults forEach) - resultant BTName/BtMac - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device List when Stop BLE scanning in case of error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_1
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->p()V

    .line 11
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_2
    invoke-virtual {v0}, Lvf/a;->a()Z

    .line 12
    iput-boolean v8, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h0:Z

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J1()V

    .line 14
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->k:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2, v15}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    sget v0, Lpf/g;->esim_step_3_2_odu_scanning_failed:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lpf/g;->esim_power_on_scanned_odu_stay_near_try_again:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v4, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0xc0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object v15, v3

    move-object/from16 v3, v28

    move-object/from16 v29, v5

    move/from16 v5, v24

    move-object/from16 v30, v6

    move/from16 v6, v25

    move-object/from16 v31, v7

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v32, v9

    move/from16 v9, v22

    move-object/from16 v33, v10

    move-object/from16 v10, v23

    .line 23
    invoke-static/range {v0 .. v10}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v15, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    .line 24
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v20, v15

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v15, v31

    goto/16 :goto_4

    .line 25
    :cond_5
    :goto_2
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop BLE scanning if device found(showResults) - resultant BTName/BtMac - ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], BLE Scanning BTName/BtMac - ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device List when Stop BLE scanning in case of bt mac/bt name match: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_6
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->p()V

    .line 28
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_7
    invoke-virtual {v0}, Lvf/a;->a()Z

    .line 29
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->k:Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device found in near by device scanning"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    const-string v1, "customDialogBox"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_8
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 34
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_9
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J1()V

    .line 37
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    .line 38
    sget v1, Lpf/g;->esim_connection_in_progress:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 40
    const-string v0, "service connected----"

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v14}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->x(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object/from16 v0, v18

    .line 42
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    sget v0, Lpf/g;->esim_step_2_2_bluetooth_read_write_failure:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lpf/g;->esim_reboot_odu_restart_bluetooth:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/d0;

    invoke-direct {v7, v11}, Lcom/jio/esimprovisioning/presentation/view/activity/d0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/e0;

    invoke-direct {v6, v11}, Lcom/jio/esimprovisioning/presentation/view/activity/e0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    const/4 v5, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v6

    move/from16 v6, v20

    move-object/from16 v20, v15

    move-object v15, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_b
    move-object/from16 v20, v15

    move-object v15, v8

    goto :goto_4

    :cond_c
    move-object/from16 v20, v15

    move-object v15, v8

    .line 48
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_d
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    :goto_4
    move-object v5, v9

    move-object v6, v10

    move-object v7, v15

    move-object/from16 v3, v20

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v15, 0xc9

    goto/16 :goto_0

    :cond_e
    move-object/from16 v20, v3

    move-object v15, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object v9, v5

    move-object v10, v6

    .line 49
    const-string v0, "Result is empty---"

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v13, v0, :cond_11

    .line 50
    iget-boolean v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h0:Z

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop BLE scanning if scan result empty (showResults) - resultant BTName/BtMac - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device List when Stop BLE scanning in case of result empty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    if-nez v0, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_f
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->p()V

    .line 54
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object/from16 v18, v0

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lvf/a;->a()Z

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h0:Z

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J1()V

    .line 57
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->k:Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc9

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->P:Lag/a;

    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    .line 62
    sget v0, Lpf/g;->esim_step_3_1_odu_scanning_failed:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v2, Lpf/g;->esim_reboot_odu_restart_bluetooth:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v3, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v4, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 66
    invoke-static/range {v0 .. v10}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p3, :cond_6

    .line 8
    .line 9
    const/16 p3, 0xc7

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q2()V

    .line 22
    .line 23
    .line 24
    sget p1, Lpf/g;->esim_this_app_needs_location_permission:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget p1, Lpf/g;->esim_yes_grant_permissions:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/l0;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/l0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lpf/g;->esim_btn_cancel:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/m0;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/m0;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 62
    .line 63
    const-string p2, "mAlertDialog"

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-ne p2, v0, :cond_b

    .line 98
    .line 99
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 100
    .line 101
    const-string p2, "mESimRxBTBluetooth"

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_7
    invoke-virtual {p1}, Lvf/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const-string p1, "Bluetooth is not supported!"

    .line 116
    .line 117
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-object v1, p1

    .line 130
    :goto_1
    invoke-virtual {v1}, Lvf/a;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    const-string p1, "Enabling Bluetooth!"

    .line 137
    .line 138
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const-string p1, " Bluetooth scanning!"

    .line 143
    .line 144
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p2()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    sget p1, Lpf/g;->esim_this_app_needs_bluetooth_permission:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget p1, Lpf/g;->esim_yes_grant_permissions:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/n0;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/n0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 166
    .line 167
    .line 168
    sget p1, Lpf/g;->esim_btn_cancel:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/o0;

    .line 175
    .line 176
    invoke-direct {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/o0;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v1, ""

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "eid"

    .line 2
    .line 3
    const-string v1, "model_no"

    .line 4
    .line 5
    const-string v2, "mac_id"

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lpf/d;->activity_esim_switch_on_btand_bttethring:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lrf/a$a;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lpf/c;->jioHomeNext:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0:Landroid/widget/Button;

    .line 38
    .line 39
    sget v3, Lpf/c;->esim_switch_bt_and_bt_tethering_btn:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Q:Landroid/widget/Button;

    .line 51
    .line 52
    sget v3, Lpf/c;->iv_back:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->S:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v3, Lpf/c;->title:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->U:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v3, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->X:Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 84
    .line 85
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Lcom/jio/esimprovisioning/core/utils/c;->g(Z)V

    .line 89
    .line 90
    .line 91
    const-string v5, "4443"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/jio/esimprovisioning/core/utils/c;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lrf/a;->W(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    const-string v6, "jioHomebtn"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lrf/a;->R()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v8, "0"

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0:Landroid/widget/Button;

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v7

    .line 143
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0:Landroid/widget/Button;

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v7

    .line 154
    :cond_3
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/p0;

    .line 155
    .line 156
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/p0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Q:Landroid/widget/Button;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    const-string v3, "connectToDevice"

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v7

    .line 172
    :cond_4
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/q0;

    .line 173
    .line 174
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/q0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->S:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    const-string v3, "navBtn"

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v7

    .line 190
    :cond_5
    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/r0;

    .line 191
    .line 192
    invoke-direct {v8, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/r0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->U:Landroid/widget/TextView;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    const-string v3, "actionBarTitle"

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v7

    .line 208
    :cond_6
    sget v8, Lpf/g;->esim_device_setup_title:I

    .line 209
    .line 210
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->e2(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 239
    .line 240
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v8, 0x1f

    .line 246
    .line 247
    if-lt v3, v8, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L1()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v8, "android.permission.BLUETOOTH_ADVERTISE"

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v8, "create(...)"

    .line 286
    .line 287
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v8, "1"

    .line 297
    .line 298
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    :try_start_0
    const-string v9, "jiohome_jfe_intent"

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v9, :cond_8

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_8
    const/4 v10, 0x1

    .line 326
    invoke-virtual {v9, v10}, Lrf/a;->Y(Z)V

    .line 327
    .line 328
    .line 329
    :goto_0
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v8}, Lrf/a;->A0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k0:Landroid/widget/Button;

    .line 340
    .line 341
    if-nez v9, :cond_9

    .line 342
    .line 343
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v9, v7

    .line 347
    :cond_9
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_a
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v5, :cond_b

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_b
    invoke-virtual {v5, v4}, Lrf/a;->Y(Z)V

    .line 359
    .line 360
    .line 361
    :goto_1
    if-eqz v3, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_c

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_c
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lrf/a;->C0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lrf/a;->x()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Lrf/a;->C0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    :goto_3
    if-eqz v3, :cond_10

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_f
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lrf/a;->F()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y:Ljava/lang/String;

    .line 458
    .line 459
    :goto_5
    if-eqz v3, :cond_12

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_11

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_11
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l0:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_12
    :goto_6
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lrf/a;->B()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l0:Ljava/lang/String;

    .line 496
    .line 497
    :goto_7
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l0:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v1, 0x1a

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "substring(...)"

    .line 508
    .line 509
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r0:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v1, "BT Name: "

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    .line 559
    :catch_0
    :cond_13
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 560
    .line 561
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-virtual {v0}, Lrf/a;->R()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_8

    .line 572
    :cond_14
    move-object v0, v7

    .line 573
    :goto_8
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_23

    .line 578
    .line 579
    sget v0, Lpf/c;->tv_jpw_details:I

    .line 580
    .line 581
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    sget v1, Lpf/g;->esim_jpw_model_number:I

    .line 591
    .line 592
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v3, ""

    .line 597
    .line 598
    if-eqz v2, :cond_15

    .line 599
    .line 600
    invoke-virtual {v2}, Lrf/a;->F()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    :cond_15
    move-object v2, v3

    .line 607
    :cond_16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget v2, Lpf/g;->esim_jpw_work_order:I

    .line 616
    .line 617
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_17

    .line 622
    .line 623
    invoke-virtual {v5}, Lrf/a;->H()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v5, :cond_18

    .line 628
    .line 629
    :cond_17
    move-object v5, v3

    .line 630
    :cond_18
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget v5, Lpf/g;->esim_jpw_btmac:I

    .line 639
    .line 640
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_19

    .line 645
    .line 646
    invoke-virtual {v6}, Lrf/a;->x()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-nez v6, :cond_1a

    .line 651
    .line 652
    :cond_19
    move-object v6, v3

    .line 653
    :cond_1a
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget v6, Lpf/g;->esim_jpw_eid:I

    .line 662
    .line 663
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    if-eqz v8, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v8}, Lrf/a;->B()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    if-nez v8, :cond_1b

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1b
    move-object v3, v8

    .line 677
    :cond_1c
    :goto_9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v1, ", "

    .line 694
    .line 695
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v2, ", \n"

    .line 702
    .line 703
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, "\n\n"

    .line 716
    .line 717
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v2}, Lrf/a;->z()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_a

    .line 735
    :cond_1d
    move-object v2, v7

    .line 736
    :goto_a
    const-string v3, " , "

    .line 737
    .line 738
    if-eqz v2, :cond_1f

    .line 739
    .line 740
    sget v2, Lpf/g;->esim_jpw_cellid:I

    .line 741
    .line 742
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-eqz v5, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v5}, Lrf/a;->z()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto :goto_b

    .line 753
    :cond_1e
    move-object v5, v7

    .line 754
    :goto_b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :cond_1f
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_20

    .line 785
    .line 786
    invoke-virtual {v2}, Lrf/a;->A()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    goto :goto_c

    .line 791
    :cond_20
    move-object v2, v7

    .line 792
    :goto_c
    if-eqz v2, :cond_22

    .line 793
    .line 794
    sget v2, Lpf/g;->esim_jpw_centerid:I

    .line 795
    .line 796
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_21

    .line 801
    .line 802
    invoke-virtual {v5}, Lrf/a;->A()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    goto :goto_d

    .line 807
    :cond_21
    move-object v5, v7

    .line 808
    :goto_d
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :cond_22
    sget v2, Lpf/g;->esim_jpw_sector_pref_status:I

    .line 835
    .line 836
    sget-object v3, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 837
    .line 838
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-interface {v3, p0}, Lcom/jio/esimprovisioning/core/communicator/c;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    :cond_23
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    if-eqz p1, :cond_24

    .line 881
    .line 882
    invoke-virtual {p1, v4}, Lrf/a;->Z(Z)V

    .line 883
    .line 884
    .line 885
    :cond_24
    const-string p1, "onCreate called!"

    .line 886
    .line 887
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance p1, Landroidx/lifecycle/m0;

    .line 891
    .line 892
    invoke-direct {p1, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 893
    .line 894
    .line 895
    const-class v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 896
    .line 897
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 902
    .line 903
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 904
    .line 905
    new-instance p1, Lvf/a;

    .line 906
    .line 907
    invoke-direct {p1, p0}, Lvf/a;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 911
    .line 912
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 913
    .line 914
    if-nez p1, :cond_25

    .line 915
    .line 916
    const-string p1, "mBLEScanningViewModel"

    .line 917
    .line 918
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_25
    move-object v7, p1

    .line 923
    :goto_e
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->l()Landroidx/lifecycle/LiveData;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/c0;

    .line 928
    .line 929
    invoke-direct {v0, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/c0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/x;)V

    .line 933
    .line 934
    .line 935
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->J:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t0:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "mBLEScanningViewModel"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->n(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u0:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->C:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->A1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->B1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lpf/g;->esim_permission_denied_msg:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onResume called! waitingForPanIP = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->I:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a2()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mBLEScanningViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->u0:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Q1()Landroid/content/IntentFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lf2/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v0:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lf2/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v2, Ltf/b;->a:Ltf/b$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ltf/b$a;->a()Ltf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "Admin"

    .line 77
    .line 78
    invoke-virtual {v2, p0, v3}, Ltf/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lrf/a;->d0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Ltf/b;->a:Ltf/b$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ltf/b$a;->a()Ltf/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Jiocentrum"

    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Ltf/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lrf/a;->e0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mBLEScanningViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->o()V

    .line 16
    .line 17
    .line 18
    const-string v0, "started startScanning"

    .line 19
    .line 20
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->L:Landroid/app/AlertDialog;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mAlertDialog"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q2()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->H:Lvf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mESimRxBTBluetooth"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lvf/a;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v2, "com.android.settings"

    .line 17
    .line 18
    const-string v3, "com.android.settings.TetherSettings"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->w0:Landroidx/activity/result/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v0, "Exception in Launching TetherSettings"

    .line 38
    .line 39
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
