package com.jio.esimprovisioning.presentation.view.activity;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.view.InterfaceC0718x;
import androidx.view.result.ActivityResult;
import cg.l;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.ConnectionUtils.ESimBluetoothLeService;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.model.data.ESimAccountAuthResponse;
import com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimBLEScannerViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.json.JSONObject;
import rf.a;
import tf.b;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0015¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0012\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u001c\u0010\u0003J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0002¢\u0006\u0004\b%\u0010\u0003J\u000f\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010(J\u000f\u0010*\u001a\u00020\u0004H\u0002¢\u0006\u0004\b*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0004H\u0002¢\u0006\u0004\b+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0004H\u0002¢\u0006\u0004\b,\u0010\u0003J3\u00102\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000eH\u0003¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0004H\u0002¢\u0006\u0004\b4\u0010\u0003JU\u0010>\u001a\u0004\u0018\u00010=2\b\u00105\u001a\u0004\u0018\u00010\u000e2\b\u00106\u001a\u0004\u0018\u00010\u000e2\b\u00107\u001a\u0004\u0018\u00010\u000e2\b\u00109\u001a\u0004\u0018\u0001082\b\u0010:\u001a\u0004\u0018\u00010\u000e2\b\u0010;\u001a\u0004\u0018\u0001082\u0006\u0010<\u001a\u00020&H\u0002¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0004H\u0002¢\u0006\u0004\b@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0004H\u0002¢\u0006\u0004\bA\u0010\u0003JO\u0010K\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020&2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020HH\u0002¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\u0004H\u0002¢\u0006\u0004\bM\u0010\u0003J\u000f\u0010N\u001a\u00020\u0004H\u0002¢\u0006\u0004\bN\u0010\u0003J\u000f\u0010O\u001a\u00020\u0004H\u0002¢\u0006\u0004\bO\u0010\u0003J\u000f\u0010P\u001a\u00020\u0004H\u0002¢\u0006\u0004\bP\u0010\u0003JS\u0010S\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020&2\b\b\u0002\u0010Q\u001a\u00020&2\b\b\u0002\u0010R\u001a\u00020&H\u0002¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\u0004H\u0002¢\u0006\u0004\bU\u0010\u0003J\u000f\u0010V\u001a\u00020\u0004H\u0002¢\u0006\u0004\bV\u0010\u0003R\u0014\u0010Y\u001a\u00020\u000b8\u0002X\u0082D¢\u0006\u0006\n\u0004\bW\u0010XR2\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u000e0Zj\b\u0012\u0004\u0012\u00020\u000e`[8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bh\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0016\u0010t\u001a\u00020=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u0010sR\u0016\u0010w\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0016\u0010y\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010vR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0017\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bv\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010vR\u0018\u0010\u0094\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010vR\u0018\u0010\u0096\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0095\u0001\u0010vR\u0018\u0010\u0098\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010vR\u0019\u0010\u009a\u0001\u001a\u00020~8\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u0080\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u008f\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u008f\u0001R\u0018\u0010 \u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009f\u0001\u0010vR\u0018\u0010¢\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¡\u0001\u0010XR\u0018\u0010¤\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b£\u0001\u0010XR\u001a\u0010¨\u0001\u001a\u00030¥\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0019\u0010ª\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010\u008f\u0001R\u0018\u0010¬\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b«\u0001\u0010vR\u0018\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010´\u0001\u001a\u00030±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u0018\u0010¶\u0001\u001a\u00030±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010³\u0001R'\u0010»\u0001\u001a\u0012\u0012\r\u0012\u000b ¸\u0001*\u0004\u0018\u00010\u00150\u00150·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001¨\u0006¼\u0001"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "onStart", "onResume", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)V", "onPause", "onDestroy", "P1", "Z1", "packageName", "encryptedJSON", "className", "c2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/content/IntentFilter;", "Q1", "()Landroid/content/IntentFilter;", "b2", "", "A1", "()Z", "C1", "l2", "B1", "G1", "", "Landroid/bluetooth/BluetoothDevice;", "scanResults", "scanPeriodOver", "macId", "m2", "(Ljava/util/Map;ILjava/lang/String;)V", "p2", "title", "msg", "positiveLabel", "Landroid/content/DialogInterface$OnClickListener;", "positiveOnClick", "negativeLabel", "negativeOnClick", "isCancelAble", "Landroid/app/AlertDialog;", "k2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;", "q2", "D1", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "isPositiveButton", "isCancelable", "Landroid/view/View$OnClickListener;", "onPositiveButtonEvent", "onNegativeButtonEvent", "f2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V", "J1", "K1", "O1", "N1", "justCloseDialog", "closeTheApp", "g2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V", "r2", "a2", "C", "I", "PERMISSIONS_REQUEST_CODE", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "D", "Ljava/util/ArrayList;", "L1", "()Ljava/util/ArrayList;", "e2", "(Ljava/util/ArrayList;)V", "appPermissions", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;", "G", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;", "mBLEScanningViewModel", "Lvf/a;", "H", "Lvf/a;", "mESimRxBTBluetooth", "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;", "Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;", "mESimBluetoothLeService", "Landroid/app/ProgressDialog;", "J", "Landroid/app/ProgressDialog;", "mProgressDialog", "L", "Landroid/app/AlertDialog;", "mAlertDialog", "M", "Z", "gattConnected", "O", "cancelGATTConnection", "Lag/a;", "P", "Lag/a;", "customProgressDialog", "Landroid/widget/Button;", "Q", "Landroid/widget/Button;", "connectToDevice", "Landroid/widget/ImageView;", "S", "Landroid/widget/ImageView;", "navBtn", "Landroid/widget/TextView;", "U", "Landroid/widget/TextView;", "actionBarTitle", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "X", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Y", "Ljava/lang/String;", "modelNo", "g0", "silentLoginMaxAttempt", "h0", "showDialogForScanFailureOnlyOnce", "i0", "waitingForPanIP", "j0", "resetBtCharacteristicAvailable", "k0", "jioHomebtn", "l0", "eid", "m0", "macIdwithoutColon", "n0", "codeHasDisconnect", "o0", "counterGATTDisconnect", "p0", "counter", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "q0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "eSimAccountAuthViewModel", "r0", "btName", "s0", "isServiceBound", "Landroid/content/ServiceConnection;", "t0", "Landroid/content/ServiceConnection;", "mServiceConnection", "Landroid/content/BroadcastReceiver;", "u0", "Landroid/content/BroadcastReceiver;", "mGattUpdateReceiver", "v0", "mPairingReceiver", "Landroidx/activity/result/b;", "kotlin.jvm.PlatformType", "w0", "Landroidx/activity/result/b;", "getResult", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class BLEConnectActivity extends androidx.appcompat.app.c {

    /* renamed from: D, reason: from kotlin metadata */
    public ArrayList appPermissions;

    /* renamed from: G, reason: from kotlin metadata */
    public ESimBLEScannerViewModel mBLEScanningViewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public vf.a mESimRxBTBluetooth;

    /* renamed from: I, reason: from kotlin metadata */
    public ESimBluetoothLeService mESimBluetoothLeService;

    /* renamed from: J, reason: from kotlin metadata */
    public ProgressDialog mProgressDialog;

    /* renamed from: L, reason: from kotlin metadata */
    public AlertDialog mAlertDialog;

    /* renamed from: M, reason: from kotlin metadata */
    public boolean gattConnected;

    /* renamed from: Q, reason: from kotlin metadata */
    public Button connectToDevice;

    /* renamed from: S, reason: from kotlin metadata */
    public ImageView navBtn;

    /* renamed from: U, reason: from kotlin metadata */
    public TextView actionBarTitle;

    /* renamed from: X, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public boolean silentLoginMaxAttempt;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public boolean waitingForPanIP;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public boolean resetBtCharacteristicAvailable;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public Button jioHomebtn;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public String macIdwithoutColon;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public boolean codeHasDisconnect;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public ESimAccountAuthViewModel eSimAccountAuthViewModel;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public boolean isServiceBound;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public final androidx.view.result.b getResult;

    /* renamed from: C, reason: from kotlin metadata */
    public final int PERMISSIONS_REQUEST_CODE = 2;

    /* renamed from: O, reason: from kotlin metadata */
    public boolean cancelGATTConnection = true;

    /* renamed from: P, reason: from kotlin metadata */
    public ag.a customProgressDialog = new ag.a();

    /* renamed from: Y, reason: from kotlin metadata */
    public String modelNo = "";

    /* renamed from: Z, reason: from kotlin metadata */
    public String macId = "";

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public boolean showDialogForScanFailureOnlyOnce = true;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public String eid = "";

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public int counterGATTDisconnect = 1;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public int counter = 1;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public String btName = "";

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public final ServiceConnection mServiceConnection = new b();

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public final BroadcastReceiver mGattUpdateReceiver = new BLEConnectActivity$mGattUpdateReceiver$1(this);

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public final BroadcastReceiver mPairingReceiver = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action;
            String name;
            kotlin.jvm.internal.k.i(intent, "intent");
            rf.a b10 = rf.a.f30616i.b();
            if (b10 == null || b10.r() || (action = intent.getAction()) == null || !kotlin.jvm.internal.k.d(action, "android.bluetooth.device.action.BOND_STATE_CHANGED")) {
                return;
            }
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", -1);
            if (bluetoothDevice == null || (name = bluetoothDevice.getName()) == null || name.length() <= 0) {
                return;
            }
            ESimCustomDialogBox eSimCustomDialogBox = null;
            if (bluetoothDevice.getBondState() == 12) {
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17543l, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Bonded: Bluetooth Pairing successful with  " + bluetoothDevice.getAddress(), HttpStatusCodesKt.HTTP_MULT_CHOICE);
                if (BLEConnectActivity.this.customDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                }
                ESimCustomDialogBox eSimCustomDialogBox2 = BLEConnectActivity.this.customDialogBox;
                if (eSimCustomDialogBox2 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox2 = null;
                }
                if (eSimCustomDialogBox2.u() && !BLEConnectActivity.this.isFinishing()) {
                    ESimCustomDialogBox eSimCustomDialogBox3 = BLEConnectActivity.this.customDialogBox;
                    if (eSimCustomDialogBox3 == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox3 = null;
                    }
                    eSimCustomDialogBox3.r();
                }
                xf.v.b("State Bonded, mDevice mac.address -----" + bluetoothDevice.getAddress());
                ESimBluetoothLeService eSimBluetoothLeService = BLEConnectActivity.this.mESimBluetoothLeService;
                if (eSimBluetoothLeService != null) {
                    eSimBluetoothLeService.I();
                }
            }
            if (bluetoothDevice.getBondState() == 11) {
                if (BLEConnectActivity.this.customDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                }
                ESimCustomDialogBox eSimCustomDialogBox4 = BLEConnectActivity.this.customDialogBox;
                if (eSimCustomDialogBox4 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox4 = null;
                }
                if (eSimCustomDialogBox4.u() && !BLEConnectActivity.this.isFinishing()) {
                    xf.v.b("Pairing in Progress, creating bond---");
                    ESimCustomDialogBox eSimCustomDialogBox5 = BLEConnectActivity.this.customDialogBox;
                    if (eSimCustomDialogBox5 == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox5 = null;
                    }
                    eSimCustomDialogBox5.r();
                }
            }
            if (bluetoothDevice.getBondState() == 10 && intExtra == 11) {
                BLEConnectActivity.this.codeHasDisconnect = true;
                if (BLEConnectActivity.this.isFinishing() || BLEConnectActivity.this.customProgressDialog == null) {
                    return;
                }
                xf.v.b("BOND NONE");
                ESimBluetoothLeService eSimBluetoothLeService2 = BLEConnectActivity.this.mESimBluetoothLeService;
                if (eSimBluetoothLeService2 != null) {
                    eSimBluetoothLeService2.K();
                }
                ESimCustomDialogBox eSimCustomDialogBox6 = BLEConnectActivity.this.customDialogBox;
                if (eSimCustomDialogBox6 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox6 = null;
                }
                if (eSimCustomDialogBox6.u()) {
                    ESimCustomDialogBox eSimCustomDialogBox7 = BLEConnectActivity.this.customDialogBox;
                    if (eSimCustomDialogBox7 == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox7 = null;
                    }
                    eSimCustomDialogBox7.r();
                }
                BLEConnectActivity.this.J1();
                BLEConnectActivity.this.cancelGATTConnection = false;
                ESimBluetoothLeService eSimBluetoothLeService3 = BLEConnectActivity.this.mESimBluetoothLeService;
                if (eSimBluetoothLeService3 == null || eSimBluetoothLeService3.v()) {
                    return;
                }
                ESimCustomDialogBox eSimCustomDialogBox8 = BLEConnectActivity.this.customDialogBox;
                if (eSimCustomDialogBox8 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                } else {
                    eSimCustomDialogBox = eSimCustomDialogBox8;
                }
                eSimCustomDialogBox.r();
                BLEConnectActivity.this.J1();
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17543l, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Not able to pair with " + bluetoothDevice.getAddress(), HttpStatusCodesKt.HTTP_MOVED_PERM);
                if (BLEConnectActivity.this.isFinishing()) {
                    return;
                }
                if (BLEConnectActivity.this.customDialogBox == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                }
                BLEConnectActivity bLEConnectActivity = BLEConnectActivity.this;
                String string = bLEConnectActivity.getString(pf.g.esim_step_3_3_bt_pairing_failed);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = BLEConnectActivity.this.getString(pf.g.esim_please_try_again_accept_pairing_request);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = BLEConnectActivity.this.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = BLEConnectActivity.this.getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                BLEConnectActivity.h2(bLEConnectActivity, string, string2, string3, string4, true, false, false, false, 192, null);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ServiceConnection {
        public b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder service) {
            kotlin.jvm.internal.k.i(componentName, "componentName");
            kotlin.jvm.internal.k.i(service, "service");
            try {
                BLEConnectActivity.this.isServiceBound = true;
                BLEConnectActivity.this.mESimBluetoothLeService = ((ESimBluetoothLeService.b) service).a();
                ESimBluetoothLeService eSimBluetoothLeService = BLEConnectActivity.this.mESimBluetoothLeService;
                kotlin.jvm.internal.k.f(eSimBluetoothLeService);
                if (eSimBluetoothLeService.F()) {
                    return;
                }
                xf.v.d("Unable to initialize Bluetooth");
            } catch (Exception unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            kotlin.jvm.internal.k.i(componentName, "componentName");
            try {
                BLEConnectActivity.this.isServiceBound = false;
                xf.v.d("BLE service disconnected");
                BLEConnectActivity.this.mESimBluetoothLeService = null;
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17689a;

        public c(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17689a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17689a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17689a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC0718x) && (obj instanceof kotlin.jvm.internal.g)) {
                return kotlin.jvm.internal.k.d(b(), ((kotlin.jvm.internal.g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    public BLEConnectActivity() {
        androidx.view.result.b c02 = c0(new b.d(), new androidx.view.result.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.b0
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                BLEConnectActivity.M1(BLEConnectActivity.this, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.k.h(c02, "registerForActivityResult(...)");
        this.getResult = c02;
    }

    public static final void E1(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        this$0.finish();
    }

    public static final void F1(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void H1(Function1 tmp0, Object obj) {
        kotlin.jvm.internal.k.i(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void I1(BLEConnectActivity this$0, Exception e10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(e10, "e");
        if (e10 instanceof ResolvableApiException) {
            try {
                AlertDialog alertDialog = this$0.mAlertDialog;
                if (alertDialog == null) {
                    kotlin.jvm.internal.k.A("mAlertDialog");
                    alertDialog = null;
                }
                if (alertDialog.isShowing() || Build.VERSION.SDK_INT <= 28) {
                    return;
                }
                this$0.startIntentSenderForResult(((ResolvableApiException) e10).b().getIntentSender(), 199, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J1() {
        if (this.customProgressDialog.b() != null) {
            Dialog b10 = this.customProgressDialog.b();
            kotlin.jvm.internal.k.f(b10);
            if (!b10.isShowing() || isFinishing()) {
                return;
            }
            this.customProgressDialog.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K1() {
        ESimAccountAuthViewModel eSimAccountAuthViewModel = this.eSimAccountAuthViewModel;
        if (eSimAccountAuthViewModel == null) {
            kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
            eSimAccountAuthViewModel = null;
        }
        eSimAccountAuthViewModel.k().j(new c(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.BLEConnectActivity$getAccountAuthResult$1
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void a(cg.c cVar) {
                boolean z10;
                ESimAccountAuthViewModel eSimAccountAuthViewModel2;
                if (cVar.e()) {
                    return;
                }
                cg.a c10 = cVar.c();
                if (c10 != null && c10.b() == 500) {
                    cg.a c11 = cVar.c();
                    xf.v.b("eSim Login failed " + (c11 != null ? c11.c() : null));
                    xf.v.b("eSim Login failed " + new Gson().toJson(cVar));
                    BLEConnectActivity.this.J1();
                    String k10 = com.jio.esimprovisioning.core.communicator.a.f17525a.k();
                    a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                    ESimAnalyticsUtility.a(k10, c0409a.x(), "Login API Failed", HttpStatusCodesKt.HTTP_NOT_IMPLEMENTED);
                    if (!BLEConnectActivity.this.isFinishing()) {
                        if (BLEConnectActivity.this.customDialogBox == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                        }
                        ESimCustomDialogBox eSimCustomDialogBox = BLEConnectActivity.this.customDialogBox;
                        if (eSimCustomDialogBox == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox = null;
                        }
                        eSimCustomDialogBox.r();
                    }
                    cg.a c12 = cVar.c();
                    Throwable a10 = c12 != null ? c12.a() : null;
                    BLEConnectActivity bLEConnectActivity = BLEConnectActivity.this;
                    if (a10 == null) {
                        c0409a.n(bLEConnectActivity, a10);
                        return;
                    }
                    xf.v.d("initiateSilentLogin() failed: " + a10.getMessage());
                    xf.v.d("initiateSilentLogin() failed: " + new Gson().toJson(a10));
                    c0409a.n(bLEConnectActivity, a10);
                    return;
                }
                if (cVar.d() == null) {
                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.k(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Login Response: NULL", HttpStatusCodesKt.HTTP_NOT_IMPLEMENTED);
                    xf.v.b("eSimLogin() API onResponse: response body is null");
                    BLEConnectActivity.this.N1();
                    return;
                }
                BLEConnectActivity.this.J1();
                xf.v.b("eSimLogin() API onResponse: " + new Gson().toJson(cVar.d()) + " ");
                ESimAccountAuthResponse d10 = cVar.d();
                if ((d10 != null ? d10.getResult() : null) != null) {
                    ESimAccountAuthResponse d11 = cVar.d();
                    if (d11 != null ? kotlin.jvm.internal.k.d(d11.getResult(), Boolean.TRUE) : false) {
                        a.C0409a c0409a2 = com.jio.esimprovisioning.core.utils.a.f17596a;
                        String json = new Gson().toJson(cVar.d());
                        kotlin.jvm.internal.k.h(json, "toJson(...)");
                        c0409a2.m(json);
                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.k(), c0409a2.x(), "eSim Login successful!", 500);
                        BLEConnectActivity.this.O1();
                        return;
                    }
                }
                z10 = BLEConnectActivity.this.silentLoginMaxAttempt;
                if (!z10) {
                    a.C0640a c0640a = rf.a.f30616i;
                    if (c0640a.b() != null) {
                        rf.a b10 = c0640a.b();
                        String p10 = b10 != null ? b10.p() : null;
                        if ((p10 == null || p10.length() == 0) == false) {
                            rf.a b11 = c0640a.b();
                            String q10 = b11 != null ? b11.q() : null;
                            if (!(q10 == null || q10.length() == 0)) {
                                xf.v.b("Admin Login: Silent login attempted!");
                                b.a aVar = tf.b.f32317a;
                                tf.b a11 = aVar.a();
                                if (a11 != null) {
                                    BLEConnectActivity bLEConnectActivity2 = BLEConnectActivity.this;
                                    rf.a b12 = c0640a.b();
                                    String c13 = a11.c(bLEConnectActivity2, b12 != null ? b12.p() : null);
                                    if (c13 != null) {
                                        BLEConnectActivity bLEConnectActivity3 = BLEConnectActivity.this;
                                        eSimAccountAuthViewModel2 = bLEConnectActivity3.eSimAccountAuthViewModel;
                                        if (eSimAccountAuthViewModel2 == null) {
                                            kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
                                            eSimAccountAuthViewModel2 = null;
                                        }
                                        tf.b a12 = aVar.a();
                                        kotlin.jvm.internal.k.f(a12);
                                        rf.a b13 = c0640a.b();
                                        String c14 = a12.c(bLEConnectActivity3, b13 != null ? b13.q() : null);
                                        kotlin.jvm.internal.k.f(c14);
                                        eSimAccountAuthViewModel2.j(c13, c14);
                                    }
                                }
                                BLEConnectActivity.this.silentLoginMaxAttempt = true;
                                return;
                            }
                        }
                    }
                }
                if (cVar.d() != null) {
                    ESimAccountAuthResponse d12 = cVar.d();
                    if ((d12 != null ? d12.getErrorCode() : null) == null) {
                        ESimAccountAuthResponse d13 = cVar.d();
                        if ((d13 != null ? d13.getMsgId() : null) == null) {
                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.k(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Login Response: False", HttpStatusCodesKt.HTTP_NOT_IMPLEMENTED);
                        }
                    }
                    String k11 = com.jio.esimprovisioning.core.communicator.a.f17525a.k();
                    String x10 = com.jio.esimprovisioning.core.utils.a.f17596a.x();
                    ESimAccountAuthResponse d14 = cVar.d();
                    Integer errorCode = d14 != null ? d14.getErrorCode() : null;
                    ESimAccountAuthResponse d15 = cVar.d();
                    ESimAnalyticsUtility.a(k11, x10, "ODU Response: ErrorCode: " + errorCode + " + MsgId: " + (d15 != null ? d15.getMsgId() : null), HttpStatusCodesKt.HTTP_NOT_IMPLEMENTED);
                }
                BLEConnectActivity.this.N1();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.c) obj);
                return di.k.f20160a;
            }
        }));
    }

    public static final void M1(BLEConnectActivity this$0, ActivityResult it) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(it, "it");
        this$0.waitingForPanIP = true;
        if (it.b() == -1) {
            xf.v.b("registerForActivityResult OK " + it.b() + "  " + this$0.waitingForPanIP);
            return;
        }
        if (it.b() == 0) {
            xf.v.b("registerForActivityResult CANCEL " + it.b() + " " + this$0.waitingForPanIP);
            return;
        }
        xf.v.b("registerForActivityResult ELSE " + it.b() + " " + this$0.waitingForPanIP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P1() {
        this.eSimAccountAuthViewModel = (ESimAccountAuthViewModel) new androidx.view.m0(this, new bg.b(uf.a.b())).a(ESimAccountAuthViewModel.class);
    }

    public static final void R1(DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
    }

    public static final void S1(BLEConnectActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.G1();
    }

    public static final void T1(DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
    }

    public static final void U1(BLEConnectActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.l2();
    }

    public static final void V1(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.Z1();
    }

    public static final void W1(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        com.jio.esimprovisioning.core.utils.c cVar = com.jio.esimprovisioning.core.utils.c.f17598a;
        cVar.g(false);
        cVar.f("4443");
        this$0.bindService(new Intent(this$0, (Class<?>) ESimBluetoothLeService.class), this$0.mServiceConnection, 1);
        this$0.showDialogForScanFailureOnlyOnce = true;
        this$0.b2();
    }

    public static final void X1(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    public static final void Y1(BLEConnectActivity this$0, cg.l it) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(it, "it");
        if (this$0.gattConnected) {
            return;
        }
        if (!(it instanceof l.c)) {
            xf.v.b("Do Nothing");
            return;
        }
        String str = this$0.macId;
        if (str != null) {
            l.c cVar = (l.c) it;
            this$0.m2(cVar.b(), cVar.a(), str);
        }
    }

    public static /* synthetic */ void d2(BLEConnectActivity bLEConnectActivity, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = ".ui.activity.HandleJPWIntentActivity";
        }
        bLEConnectActivity.c2(str, str2, str3);
    }

    public static /* synthetic */ void h2(BLEConnectActivity bLEConnectActivity, String str, String str2, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13, int i10, Object obj) {
        bLEConnectActivity.g2(str, str2, str3, str4, z10, z11, (i10 & 64) != 0 ? false : z12, (i10 & 128) != 0 ? false : z13);
    }

    public static final void i2(BLEConnectActivity this$0, boolean z10, boolean z11, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        if (z10) {
            this$0.r2();
            return;
        }
        if (!z11) {
            this$0.finish();
            return;
        }
        rf.a b10 = rf.a.f30616i.b();
        if (b10 == null || !b10.I()) {
            this$0.finishAffinity();
            System.exit(0);
        } else {
            com.jio.esimprovisioning.core.communicator.b.f17558a.b().h();
            this$0.finish();
        }
    }

    public static final void j2(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void n2(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    public static final void o2(BLEConnectActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    public final boolean A1() {
        ArrayList L1 = L1();
        if (L1 != null && L1.isEmpty()) {
            return true;
        }
        Iterator it = L1.iterator();
        while (it.hasNext()) {
            if (f2.a.checkSelfPermission(getBaseContext(), (String) it.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    public final void B1() {
        if (C1()) {
            vf.a aVar = this.mESimRxBTBluetooth;
            vf.a aVar2 = null;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                aVar = null;
            }
            if (aVar.c()) {
                vf.a aVar3 = this.mESimRxBTBluetooth;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                    aVar3 = null;
                }
                if (aVar3.c()) {
                    vf.a aVar4 = this.mESimRxBTBluetooth;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                    } else {
                        aVar2 = aVar4;
                    }
                    if (!aVar2.d()) {
                        l2();
                        return;
                    }
                }
                ag.a.d(this.customProgressDialog, this, getString(pf.g.esim_connecting_to_device), false, null, 12, null);
                xf.v.b("Connecting to bluetooth device.");
                p2();
            }
        }
    }

    public final boolean C1() {
        ArrayList arrayList = new ArrayList();
        Iterator it = L1().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (f2.a.checkSelfPermission(this, str) != 0) {
                kotlin.jvm.internal.k.f(str);
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        e2.b.e(this, (String[]) arrayList.toArray(new String[0]), this.PERMISSIONS_REQUEST_CODE);
        return false;
    }

    public final void D1() {
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        if (b10 == null || b10.r()) {
            return;
        }
        rf.a b11 = c0640a.b();
        if (b11 != null) {
            b11.W(true);
        }
        ESimCustomDialogBox eSimCustomDialogBox = null;
        if (c0640a.b() != null) {
            xf.s sVar = xf.s.f33889a;
            rf.a b12 = c0640a.b();
            kotlin.jvm.internal.k.f(b12);
            if (sVar.c(b12.M()).length() > 0) {
                b.a aVar = tf.b.f32317a;
                tf.b a10 = aVar.a();
                if (a10 != null) {
                    rf.a b13 = c0640a.b();
                    String c10 = a10.c(this, b13 != null ? b13.t() : null);
                    if (c10 != null) {
                        ESimAccountAuthViewModel eSimAccountAuthViewModel = this.eSimAccountAuthViewModel;
                        if (eSimAccountAuthViewModel == null) {
                            kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
                            eSimAccountAuthViewModel = null;
                        }
                        tf.b a11 = aVar.a();
                        kotlin.jvm.internal.k.f(a11);
                        rf.a b14 = c0640a.b();
                        String c11 = a11.c(this, b14 != null ? b14.u() : null);
                        kotlin.jvm.internal.k.f(c11);
                        eSimAccountAuthViewModel.j(c10, c11);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        J1();
        if (isFinishing()) {
            return;
        }
        if (this.customDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox2;
        }
        eSimCustomDialogBox.r();
        String string = getString(pf.g.esim_connection_failed);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(pf.g.esim_unable_to_connect_to_device_for_internet_sharing);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        f2(string, string2, string3, string4, true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BLEConnectActivity.E1(BLEConnectActivity.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BLEConnectActivity.F1(BLEConnectActivity.this, view);
            }
        });
    }

    public final void G1() {
        LocationRequest D1 = LocationRequest.D1();
        kotlin.jvm.internal.k.h(D1, "create(...)");
        D1.Q1(10000L);
        D1.P1(5000L);
        D1.R1(100);
        LocationSettingsRequest.a a10 = new LocationSettingsRequest.a().a(D1);
        kotlin.jvm.internal.k.h(a10, "addLocationRequest(...)");
        p9.n c10 = p9.k.c(this);
        kotlin.jvm.internal.k.h(c10, "getSettingsClient(...)");
        Task checkLocationSettings = c10.checkLocationSettings(a10.b());
        kotlin.jvm.internal.k.h(checkLocationSettings, "checkLocationSettings(...)");
        final Function1 function1 = new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.BLEConnectActivity$checkLocationStatus$1
            {
                super(1);
            }

            public final void a(p9.l lVar) {
                AlertDialog alertDialog;
                AlertDialog alertDialog2;
                AlertDialog alertDialog3;
                alertDialog = BLEConnectActivity.this.mAlertDialog;
                if (alertDialog == null) {
                    kotlin.jvm.internal.k.A("mAlertDialog");
                }
                alertDialog2 = BLEConnectActivity.this.mAlertDialog;
                AlertDialog alertDialog4 = null;
                if (alertDialog2 == null) {
                    kotlin.jvm.internal.k.A("mAlertDialog");
                    alertDialog2 = null;
                }
                if (alertDialog2.isShowing()) {
                    alertDialog3 = BLEConnectActivity.this.mAlertDialog;
                    if (alertDialog3 == null) {
                        kotlin.jvm.internal.k.A("mAlertDialog");
                    } else {
                        alertDialog4 = alertDialog3;
                    }
                    alertDialog4.cancel();
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((p9.l) obj);
                return di.k.f20160a;
            }
        };
        checkLocationSettings.g(this, new x9.g() { // from class: com.jio.esimprovisioning.presentation.view.activity.j0
            @Override // x9.g
            public final void a(Object obj) {
                BLEConnectActivity.H1(Function1.this, obj);
            }
        });
        checkLocationSettings.d(this, new x9.f() { // from class: com.jio.esimprovisioning.presentation.view.activity.k0
            @Override // x9.f
            public final void onFailure(Exception exc) {
                BLEConnectActivity.I1(BLEConnectActivity.this, exc);
            }
        });
    }

    public final ArrayList L1() {
        ArrayList arrayList = this.appPermissions;
        if (arrayList != null) {
            return arrayList;
        }
        kotlin.jvm.internal.k.A("appPermissions");
        return null;
    }

    public final void N1() {
        startActivity(new Intent(this, (Class<?>) AdminLoginActivity.class));
        finish();
    }

    public final void O1() {
        startActivity(new Intent(this, (Class<?>) Activate5GActivity.class));
        ESimAccountAuthViewModel eSimAccountAuthViewModel = this.eSimAccountAuthViewModel;
        if (eSimAccountAuthViewModel == null) {
            kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
            eSimAccountAuthViewModel = null;
        }
        eSimAccountAuthViewModel.l();
    }

    public final IntentFilter Q1() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.jio.home.esim.le.ACTION_GATT_CONNECTED");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_GATT_DISCONNECTED");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_GATT_SERVICES_DISCOVERED");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_DATA_AVAILABLE");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_DEVICE_NOT_CONNECTED");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_RESET_BT");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_TETHERING_OFF");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE");
        intentFilter.addAction("com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE");
        return intentFilter;
    }

    public final void Z1() {
        this.macIdwithoutColon = kotlin.text.r.C(this.macId, ":", "", false, 4, null);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("module_name", "ES");
        jSONObject.put("work_order_id", "6000013046");
        jSONObject.put("eid", this.eid);
        jSONObject.put("iccid", "7869879573676773680");
        jSONObject.put("encrypted_token", "8f7c2370-398e-4685-8f00-98335df01cf8");
        jSONObject.put("request_url", "https://jpw-sit.jio.com/api/workorder-info/SaveESIMProfileDownloadStatus");
        jSONObject.put("modelno", this.modelNo);
        String str = this.macIdwithoutColon;
        if (str == null) {
            kotlin.jvm.internal.k.A("macIdwithoutColon");
            str = null;
        }
        jSONObject.put("btmac", str);
        String b10 = xf.u.f33891a.b(jSONObject.toString(), 128);
        a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
        if (c0409a.e(this, "com.odcpe.connect")) {
            xf.v.b("JioHomeJFE is already installed! Opening JioHomeJFE");
            d2(this, "com.odcpe.connect", b10, null, 4, null);
            return;
        }
        xf.v.b("JioHomeJFE is not installed. Checking for JioHome");
        if (c0409a.e(this, "com.jio.home")) {
            xf.v.b("JioHome is already installed! Opening JioHome");
            d2(this, "com.jio.home", b10, null, 4, null);
            return;
        }
        xf.v.b("JioHome is not installed. Redirecting to JioHomeJFE in playstore");
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.odcpe.connect")));
    }

    public final void a2() {
        if (this.customProgressDialog.b() != null && !isFinishing()) {
            Dialog b10 = this.customProgressDialog.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                Dialog b11 = this.customProgressDialog.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        try {
            Object systemService = getSystemService("bluetooth");
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
            BluetoothManager bluetoothManager = (BluetoothManager) systemService;
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b12 = c0640a.b();
                String S = b12 != null ? b12.S() : null;
                BluetoothDevice remoteDevice = bluetoothManager.getAdapter().getRemoteDevice(S);
                kotlin.jvm.internal.k.h(remoteDevice, "getRemoteDevice(...)");
                remoteDevice.getClass().getMethod("removeBond", null).invoke(remoteDevice, null);
                xf.v.b("removed bond: " + S);
            } else {
                xf.v.b("removed bond: BT MAC unavailable");
            }
        } catch (Exception e10) {
            xf.v.d("remove bond exception " + e10.getMessage());
        }
        finish();
    }

    public final void b2() {
        e2.b.e(this, (String[]) L1().toArray(new String[0]), this.PERMISSIONS_REQUEST_CODE);
    }

    public final void c2(String packageName, String encryptedJSON, String className) {
        Intent component = new Intent().setComponent(new ComponentName(packageName, packageName + className));
        kotlin.jvm.internal.k.h(component, "setComponent(...)");
        component.putExtra("THIRD_APP_DATA", encryptedJSON);
        component.setFlags(268435456);
        startActivity(component);
        finish();
    }

    public final void e2(ArrayList arrayList) {
        kotlin.jvm.internal.k.i(arrayList, "<set-?>");
        this.appPermissions = arrayList;
    }

    public final void f2(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable, View.OnClickListener onPositiveButtonEvent, View.OnClickListener onNegativeButtonEvent) {
        Dialog A;
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        A = eSimCustomDialogBox.A(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, onPositiveButtonEvent, onNegativeButtonEvent, (r23 & 512) != 0 ? Boolean.TRUE : null);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public final void g2(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable, final boolean justCloseDialog, final boolean closeTheApp) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog D = eSimCustomDialogBox.D(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BLEConnectActivity.i2(BLEConnectActivity.this, justCloseDialog, closeTheApp, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BLEConnectActivity.j2(BLEConnectActivity.this, view);
            }
        });
        kotlin.jvm.internal.k.f(D);
        D.show();
    }

    public final AlertDialog k2(String title, String msg, String positiveLabel, DialogInterface.OnClickListener positiveOnClick, String negativeLabel, DialogInterface.OnClickListener negativeOnClick, boolean isCancelAble) {
        AlertDialog alertDialog = this.mAlertDialog;
        if (alertDialog == null) {
            kotlin.jvm.internal.k.A("mAlertDialog");
            alertDialog = null;
        }
        alertDialog.cancel();
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(title);
        builder.setCancelable(isCancelAble);
        builder.setMessage(msg);
        builder.setPositiveButton(positiveLabel, positiveOnClick);
        builder.setNegativeButton(negativeLabel, negativeOnClick);
        AlertDialog create = builder.create();
        kotlin.jvm.internal.k.h(create, "create(...)");
        this.mAlertDialog = create;
        if (create == null) {
            kotlin.jvm.internal.k.A("mAlertDialog");
            create = null;
        }
        create.show();
        AlertDialog alertDialog2 = this.mAlertDialog;
        if (alertDialog2 != null) {
            return alertDialog2;
        }
        kotlin.jvm.internal.k.A("mAlertDialog");
        return null;
    }

    public final void l2() {
        vf.a aVar = this.mESimRxBTBluetooth;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
            aVar = null;
        }
        aVar.b(this, 1);
    }

    public final void m2(Map scanResults, int scanPeriodOver, String macId) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String bluetoothDevice;
        String str7;
        String str8;
        String str9;
        String str10;
        boolean isEmpty = scanResults.isEmpty();
        int i10 = HttpStatusCodesKt.HTTP_CREATED;
        String str11 = " in near by device scanning";
        String str12 = "Not able to find the device ";
        boolean z10 = false;
        String str13 = ", ";
        String str14 = "]";
        String str15 = ",";
        int i11 = 1;
        vf.a aVar = null;
        String str16 = "getString(...)";
        if (isEmpty) {
            xf.v.b("Result is empty---");
            if (scanPeriodOver == 1 && this.showDialogForScanFailureOnlyOnce) {
                xf.v.b("Stop BLE scanning if scan result empty (showResults) - resultant BTName/BtMac - [" + this.btName + "," + macId + "]");
                xf.v.b("Device List when Stop BLE scanning in case of result empty: " + scanResults.size() + ", " + scanResults);
                ESimBLEScannerViewModel eSimBLEScannerViewModel = this.mBLEScanningViewModel;
                if (eSimBLEScannerViewModel == null) {
                    kotlin.jvm.internal.k.A("mBLEScanningViewModel");
                    eSimBLEScannerViewModel = null;
                }
                eSimBLEScannerViewModel.p();
                vf.a aVar2 = this.mESimRxBTBluetooth;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                } else {
                    aVar = aVar2;
                }
                aVar.a();
                this.showDialogForScanFailureOnlyOnce = false;
                J1();
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17542k, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Not able to find the device " + macId + " in near by device scanning", HttpStatusCodesKt.HTTP_CREATED);
                if (this.customProgressDialog.b() != null) {
                    Dialog b10 = this.customProgressDialog.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing()) {
                        return;
                    }
                    String string = getString(pf.g.esim_step_3_1_odu_scanning_failed);
                    kotlin.jvm.internal.k.h(string, "getString(...)");
                    String string2 = getString(pf.g.esim_reboot_odu_restart_bluetooth);
                    kotlin.jvm.internal.k.h(string2, "getString(...)");
                    String string3 = getString(pf.g.esim_btn_ok);
                    kotlin.jvm.internal.k.h(string3, "getString(...)");
                    String string4 = getString(pf.g.esim_btn_cancel);
                    kotlin.jvm.internal.k.h(string4, "getString(...)");
                    h2(this, string, string2, string3, string4, true, false, false, false, 192, null);
                    return;
                }
                return;
            }
            return;
        }
        if (this.counter == 1) {
            xf.v.b("Initial Device List Size:" + scanResults.size());
            xf.v.b(scanResults.toString());
            this.counter = this.counter + 1;
        }
        for (Map.Entry entry : scanResults.entrySet()) {
            if (scanPeriodOver == i11 && this.showDialogForScanFailureOnlyOnce) {
                xf.v.b("Stop BLE scanning (showResults forEach) - resultant BTName/BtMac - [" + this.btName + str15 + macId + str14);
                xf.v.b("Device List when Stop BLE scanning in case of error: " + scanResults.size() + str13 + scanResults);
                ESimBLEScannerViewModel eSimBLEScannerViewModel2 = this.mBLEScanningViewModel;
                if (eSimBLEScannerViewModel2 == null) {
                    kotlin.jvm.internal.k.A("mBLEScanningViewModel");
                    eSimBLEScannerViewModel2 = null;
                }
                eSimBLEScannerViewModel2.p();
                vf.a aVar3 = this.mESimRxBTBluetooth;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                    aVar3 = null;
                }
                aVar3.a();
                this.showDialogForScanFailureOnlyOnce = z10;
                J1();
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17542k, com.jio.esimprovisioning.core.utils.a.f17596a.x(), str12 + macId + str11, i10);
                if (this.customProgressDialog.b() != null) {
                    Dialog b11 = this.customProgressDialog.b();
                    kotlin.jvm.internal.k.f(b11);
                    if (!b11.isShowing()) {
                        String string5 = getString(pf.g.esim_step_3_2_odu_scanning_failed);
                        kotlin.jvm.internal.k.h(string5, str16);
                        String string6 = getString(pf.g.esim_power_on_scanned_odu_stay_near_try_again);
                        kotlin.jvm.internal.k.h(string6, str16);
                        String string7 = getString(pf.g.esim_btn_ok);
                        kotlin.jvm.internal.k.h(string7, str16);
                        String string8 = getString(pf.g.esim_btn_cancel);
                        kotlin.jvm.internal.k.h(string8, str16);
                        str = str16;
                        str2 = str15;
                        str3 = str14;
                        str4 = str13;
                        str5 = str12;
                        str6 = str11;
                        h2(this, string5, string6, string7, string8, true, false, false, false, 192, null);
                        bluetoothDevice = ((BluetoothDevice) entry.getValue()).toString();
                        kotlin.jvm.internal.k.h(bluetoothDevice, "toString(...)");
                        if (bluetoothDevice.length() > 0 || !(kotlin.jvm.internal.k.d(((BluetoothDevice) entry.getValue()).getAddress(), macId) || kotlin.jvm.internal.k.d(((BluetoothDevice) entry.getValue()).getName(), this.btName))) {
                            str7 = str;
                            str8 = str2;
                            str9 = str3;
                            str10 = str4;
                        } else {
                            String str17 = this.btName;
                            String name = ((BluetoothDevice) entry.getValue()).getName();
                            String address = ((BluetoothDevice) entry.getValue()).getAddress();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Stop BLE scanning if device found(showResults) - resultant BTName/BtMac - [");
                            sb2.append(str17);
                            str8 = str2;
                            sb2.append(str8);
                            sb2.append(macId);
                            sb2.append("], BLE Scanning BTName/BtMac - [");
                            sb2.append(name);
                            sb2.append(str8);
                            sb2.append(address);
                            str9 = str3;
                            sb2.append(str9);
                            xf.v.b(sb2.toString());
                            int size = scanResults.size();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Device List when Stop BLE scanning in case of bt mac/bt name match: ");
                            sb3.append(size);
                            String str18 = str4;
                            sb3.append(str18);
                            sb3.append(scanResults);
                            xf.v.b(sb3.toString());
                            ESimBLEScannerViewModel eSimBLEScannerViewModel3 = this.mBLEScanningViewModel;
                            if (eSimBLEScannerViewModel3 == null) {
                                kotlin.jvm.internal.k.A("mBLEScanningViewModel");
                                eSimBLEScannerViewModel3 = null;
                            }
                            eSimBLEScannerViewModel3.p();
                            vf.a aVar4 = this.mESimRxBTBluetooth;
                            if (aVar4 == null) {
                                kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                                aVar4 = null;
                            }
                            aVar4.a();
                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17542k, com.jio.esimprovisioning.core.utils.a.f17596a.x(), macId + " device found in near by device scanning", HttpStatusCodesKt.HTTP_OK);
                            ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
                            if (eSimCustomDialogBox == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox = null;
                            }
                            eSimCustomDialogBox.r();
                            if (this.mESimBluetoothLeService != null) {
                                ESimCustomDialogBox eSimCustomDialogBox2 = this.customDialogBox;
                                if (eSimCustomDialogBox2 == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox2 = null;
                                }
                                eSimCustomDialogBox2.r();
                                J1();
                                ag.a.d(this.customProgressDialog, this, getString(pf.g.esim_connection_in_progress), false, null, 12, null);
                                xf.v.b("service connected----");
                                ESimBluetoothLeService eSimBluetoothLeService = this.mESimBluetoothLeService;
                                if (kotlin.jvm.internal.k.d(eSimBluetoothLeService != null ? Boolean.valueOf(eSimBluetoothLeService.x(macId)) : null, Boolean.FALSE)) {
                                    String string9 = getString(pf.g.esim_step_2_2_bluetooth_read_write_failure);
                                    kotlin.jvm.internal.k.h(string9, str);
                                    String string10 = getString(pf.g.esim_reboot_odu_restart_bluetooth);
                                    kotlin.jvm.internal.k.h(string10, str);
                                    String string11 = getString(pf.g.esim_btn_ok);
                                    kotlin.jvm.internal.k.h(string11, str);
                                    String string12 = getString(pf.g.esim_btn_cancel);
                                    kotlin.jvm.internal.k.h(string12, str);
                                    str7 = str;
                                    str10 = str18;
                                    f2(string9, string10, string11, string12, true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.d0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            BLEConnectActivity.n2(BLEConnectActivity.this, view);
                                        }
                                    }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            BLEConnectActivity.o2(BLEConnectActivity.this, view);
                                        }
                                    });
                                } else {
                                    str7 = str;
                                    str10 = str18;
                                }
                            } else {
                                str7 = str;
                                str10 = str18;
                                ESimCustomDialogBox eSimCustomDialogBox3 = this.customDialogBox;
                                if (eSimCustomDialogBox3 == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox3 = null;
                                }
                                eSimCustomDialogBox3.r();
                            }
                        }
                        str15 = str8;
                        str14 = str9;
                        str13 = str10;
                        str16 = str7;
                        str12 = str5;
                        str11 = str6;
                        i11 = 1;
                        z10 = false;
                        i10 = HttpStatusCodesKt.HTTP_CREATED;
                    }
                }
            }
            str = str16;
            str2 = str15;
            str3 = str14;
            str4 = str13;
            str5 = str12;
            str6 = str11;
            bluetoothDevice = ((BluetoothDevice) entry.getValue()).toString();
            kotlin.jvm.internal.k.h(bluetoothDevice, "toString(...)");
            if (bluetoothDevice.length() > 0) {
            }
            str7 = str;
            str8 = str2;
            str9 = str3;
            str10 = str4;
            str15 = str8;
            str14 = str9;
            str13 = str10;
            str16 = str7;
            str12 = str5;
            str11 = str6;
            i11 = 1;
            z10 = false;
            i10 = HttpStatusCodesKt.HTTP_CREATED;
        }
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        vf.a aVar = null;
        AlertDialog alertDialog = null;
        if (requestCode == 1) {
            if (resultCode != -1) {
                k2("", getString(pf.g.esim_this_app_needs_bluetooth_permission), getString(pf.g.esim_yes_grant_permissions), new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        BLEConnectActivity.U1(BLEConnectActivity.this, dialogInterface, i10);
                    }
                }, getString(pf.g.esim_btn_cancel), new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        BLEConnectActivity.R1(dialogInterface, i10);
                    }
                }, false);
                return;
            }
            vf.a aVar2 = this.mESimRxBTBluetooth;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                aVar2 = null;
            }
            if (!aVar2.c()) {
                xf.v.b("Bluetooth is not supported!");
                return;
            }
            vf.a aVar3 = this.mESimRxBTBluetooth;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
            } else {
                aVar = aVar3;
            }
            if (!aVar.d()) {
                xf.v.b("Enabling Bluetooth!");
                return;
            } else {
                xf.v.b(" Bluetooth scanning!");
                p2();
                return;
            }
        }
        if (requestCode != 199) {
            return;
        }
        if (resultCode != -1) {
            if (resultCode != 0) {
                return;
            }
            q2();
            k2("", getString(pf.g.esim_this_app_needs_location_permission), getString(pf.g.esim_yes_grant_permissions), new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    BLEConnectActivity.S1(BLEConnectActivity.this, dialogInterface, i10);
                }
            }, getString(pf.g.esim_btn_cancel), new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.m0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    BLEConnectActivity.T1(dialogInterface, i10);
                }
            }, false);
            return;
        }
        if (this.mAlertDialog == null) {
            kotlin.jvm.internal.k.A("mAlertDialog");
        }
        AlertDialog alertDialog2 = this.mAlertDialog;
        if (alertDialog2 == null) {
            kotlin.jvm.internal.k.A("mAlertDialog");
            alertDialog2 = null;
        }
        if (alertDialog2.isShowing()) {
            AlertDialog alertDialog3 = this.mAlertDialog;
            if (alertDialog3 == null) {
                kotlin.jvm.internal.k.A("mAlertDialog");
            } else {
                alertDialog = alertDialog3;
            }
            alertDialog.cancel();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0186 A[Catch: Exception -> 0x022e, TryCatch #0 {Exception -> 0x022e, blocks: (B:67:0x0135, B:69:0x013d, B:72:0x0148, B:74:0x0156, B:75:0x015a, B:35:0x016a, B:37:0x0170, B:40:0x0177, B:42:0x0186, B:44:0x01a6, B:46:0x01ac, B:49:0x01b3, B:51:0x01cc, B:53:0x01d2, B:56:0x01d9, B:57:0x01f0, B:60:0x01e3, B:61:0x01bd, B:62:0x018c, B:64:0x019f, B:76:0x0144, B:31:0x015e, B:65:0x0165), top: B:66:0x0135 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a6 A[Catch: Exception -> 0x022e, TryCatch #0 {Exception -> 0x022e, blocks: (B:67:0x0135, B:69:0x013d, B:72:0x0148, B:74:0x0156, B:75:0x015a, B:35:0x016a, B:37:0x0170, B:40:0x0177, B:42:0x0186, B:44:0x01a6, B:46:0x01ac, B:49:0x01b3, B:51:0x01cc, B:53:0x01d2, B:56:0x01d9, B:57:0x01f0, B:60:0x01e3, B:61:0x01bd, B:62:0x018c, B:64:0x019f, B:76:0x0144, B:31:0x015e, B:65:0x0165), top: B:66:0x0135 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01cc A[Catch: Exception -> 0x022e, TryCatch #0 {Exception -> 0x022e, blocks: (B:67:0x0135, B:69:0x013d, B:72:0x0148, B:74:0x0156, B:75:0x015a, B:35:0x016a, B:37:0x0170, B:40:0x0177, B:42:0x0186, B:44:0x01a6, B:46:0x01ac, B:49:0x01b3, B:51:0x01cc, B:53:0x01d2, B:56:0x01d9, B:57:0x01f0, B:60:0x01e3, B:61:0x01bd, B:62:0x018c, B:64:0x019f, B:76:0x0144, B:31:0x015e, B:65:0x0165), top: B:66:0x0135 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019f A[Catch: Exception -> 0x022e, TryCatch #0 {Exception -> 0x022e, blocks: (B:67:0x0135, B:69:0x013d, B:72:0x0148, B:74:0x0156, B:75:0x015a, B:35:0x016a, B:37:0x0170, B:40:0x0177, B:42:0x0186, B:44:0x01a6, B:46:0x01ac, B:49:0x01b3, B:51:0x01cc, B:53:0x01d2, B:56:0x01d9, B:57:0x01f0, B:60:0x01e3, B:61:0x01bd, B:62:0x018c, B:64:0x019f, B:76:0x0144, B:31:0x015e, B:65:0x0165), top: B:66:0x0135 }] */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r12) {
        /*
            Method dump skipped, instructions count: 935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.BLEConnectActivity.onCreate(android.os.Bundle):void");
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ESimBLEScannerViewModel eSimBLEScannerViewModel = null;
        this.mProgressDialog = null;
        if (this.isServiceBound) {
            unbindService(this.mServiceConnection);
        }
        this.mESimBluetoothLeService = null;
        try {
            ESimBLEScannerViewModel eSimBLEScannerViewModel2 = this.mBLEScanningViewModel;
            if (eSimBLEScannerViewModel2 == null) {
                kotlin.jvm.internal.k.A("mBLEScanningViewModel");
            } else {
                eSimBLEScannerViewModel = eSimBLEScannerViewModel2;
            }
            eSimBLEScannerViewModel.n(false);
            unregisterReceiver(this.mGattUpdateReceiver);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.i(permissions, "permissions");
        kotlin.jvm.internal.k.i(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == this.PERMISSIONS_REQUEST_CODE) {
            if (A1()) {
                B1();
            } else {
                Toast.makeText(this, getString(pf.g.esim_permission_denied_msg), 0).show();
            }
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        xf.v.b("onResume called! waitingForPanIP = " + this.waitingForPanIP);
        if (this.mESimBluetoothLeService != null && this.waitingForPanIP) {
            this.waitingForPanIP = false;
            a2();
        }
        setRequestedOrientation(1);
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        ESimBLEScannerViewModel eSimBLEScannerViewModel = this.mBLEScanningViewModel;
        if (eSimBLEScannerViewModel == null) {
            kotlin.jvm.internal.k.A("mBLEScanningViewModel");
            eSimBLEScannerViewModel = null;
        }
        if (!eSimBLEScannerViewModel.m()) {
            Context applicationContext = getApplicationContext();
            BroadcastReceiver broadcastReceiver = this.mGattUpdateReceiver;
            IntentFilter Q1 = Q1();
            kotlin.jvm.internal.k.f(Q1);
            f2.a.registerReceiver(applicationContext, broadcastReceiver, Q1, 2);
        }
        f2.a.registerReceiver(getApplicationContext(), this.mPairingReceiver, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"), 2);
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            if (b10 != null) {
                tf.b a10 = tf.b.f32317a.a();
                kotlin.jvm.internal.k.f(a10);
                b10.d0(a10.d(this, "Admin"));
            }
            rf.a b11 = c0640a.b();
            if (b11 != null) {
                tf.b a11 = tf.b.f32317a.a();
                kotlin.jvm.internal.k.f(a11);
                b11.e0(a11.d(this, "Jiocentrum"));
            }
        }
    }

    public final void p2() {
        G1();
        ESimBLEScannerViewModel eSimBLEScannerViewModel = this.mBLEScanningViewModel;
        AlertDialog alertDialog = null;
        if (eSimBLEScannerViewModel == null) {
            kotlin.jvm.internal.k.A("mBLEScanningViewModel");
            eSimBLEScannerViewModel = null;
        }
        eSimBLEScannerViewModel.o();
        xf.v.b("started startScanning");
        AlertDialog alertDialog2 = this.mAlertDialog;
        if (alertDialog2 == null) {
            kotlin.jvm.internal.k.A("mAlertDialog");
        } else {
            alertDialog = alertDialog2;
        }
        if (alertDialog.isShowing()) {
            q2();
        }
    }

    public final void q2() {
        vf.a aVar = this.mESimRxBTBluetooth;
        if (aVar != null) {
            if (aVar == null) {
                kotlin.jvm.internal.k.A("mESimRxBTBluetooth");
                aVar = null;
            }
            aVar.a();
        }
    }

    public final void r2() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
            intent.addCategory("android.intent.category.LAUNCHER");
            intent.setComponent(new ComponentName("com.android.settings", "com.android.settings.TetherSettings"));
            intent.setFlags(268435456);
            this.getResult.a(intent);
        } catch (Exception unused) {
            xf.v.b("Exception in Launching TetherSettings");
        }
    }
}
