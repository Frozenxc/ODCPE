package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.view.InterfaceC0718x;
import androidx.view.result.ActivityResult;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.Column;
import com.jio.esimprovisioning.model.data.DetailX;
import com.jio.esimprovisioning.model.data.ESimDataBricksRSNResponse;
import com.jio.esimprovisioning.model.data.ESimDataBricksTokenResponse;
import com.jio.esimprovisioning.model.data.ESimZoneResponse;
import com.jio.esimprovisioning.model.data.JHCGenericGetAndSetResponse;
import com.jio.esimprovisioning.model.data.Manifest;
import com.jio.esimprovisioning.model.data.ResData;
import com.jio.esimprovisioning.model.data.Result;
import com.jio.esimprovisioning.model.data.Schema;
import com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices;
import com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksRSNViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksTokenViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimZoneViewModel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;
import xf.w;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0004J)\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002¢\u0006\u0004\b \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0002¢\u0006\u0004\b!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\"\u0010\u0004J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u000eH\u0002¢\u0006\u0004\b%\u0010&J!\u0010)\u001a\u00020$2\u0006\u0010'\u001a\u00020\u00182\b\u0010(\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b)\u0010*J\u0019\u0010,\u001a\u00020\u00052\b\u0010+\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b,\u0010-J!\u00101\u001a\u00020\u00052\b\u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b1\u00102J!\u00104\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\b\u00103\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b4\u00105J7\u00109\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020$2\b\u00103\u001a\u0004\u0018\u00010\u00182\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u000507H\u0016¢\u0006\u0004\b9\u0010:JU\u0010=\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020$2\b\u00103\u001a\u0004\u0018\u00010\u00182\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00192\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050<H\u0016¢\u0006\u0004\b=\u0010>J\u0019\u0010A\u001a\u00020\u00052\b\u0010@\u001a\u0004\u0018\u00010?H\u0014¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0005H\u0014¢\u0006\u0004\bC\u0010\u0004J\u000f\u0010D\u001a\u00020\u0005H\u0014¢\u0006\u0004\bD\u0010\u0004R\u001c\u0010I\u001a\b\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bO\u0010PR&\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010^R\"\u0010e\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b`\u0010^\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\"\u0010i\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010^\u001a\u0004\bg\u0010b\"\u0004\bh\u0010dR\"\u0010m\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010^\u001a\u0004\bk\u0010b\"\u0004\bl\u0010dR\"\u0010q\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010^\u001a\u0004\bo\u0010b\"\u0004\bp\u0010dR\u0016\u0010s\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010VR\u0016\u0010u\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010VR\u0016\u0010w\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010VR\u0016\u0010y\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010VR\u0016\u0010{\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010xR\u0016\u0010}\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010xR\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010^R\u0018\u0010\u0095\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0094\u0001\u0010xR\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010^R(\u0010\u0099\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0098\u0001\u0010SR(\u0010\u009b\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009a\u0001\u0010SR(\u0010\u009d\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009c\u0001\u0010SR(\u0010\u009f\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\b\u0012\u0004\u0012\u00020\u0018`\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009e\u0001\u0010SR-\u0010¤\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0¡\u00010 \u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u001b\u0010§\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010©\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¨\u0001\u0010VR\u0018\u0010«\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bª\u0001\u0010^R\u001a\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¬\u0001\u0010^R\u0018\u0010¯\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b®\u0001\u0010^R\u0018\u0010±\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b°\u0001\u0010^R\u0019\u0010´\u0001\u001a\u00030²\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b³\u0001\u0010Z¨\u0006µ\u0001"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;", "Landroidx/appcompat/app/c;", "Lcom/jio/esimprovisioning/core/communicator/e;", "<init>", "()V", "Ldi/k;", "Y1", "O1", "J1", "H1", "K1", "I1", "Lcom/jio/esimprovisioning/model/data/ResData;", "resData", "", "key", "iv", "T1", "(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "n2", "G1", "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;", "deviceJsonObject", "Ljava/util/ArrayList;", "Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;", "Lkotlin/collections/ArrayList;", "N1", "(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Ljava/util/ArrayList;", "W1", "a2", "Z1", "X1", "b2", "U1", "Q1", "response", "", "m2", "(Ljava/lang/String;)Z", "connectedDevice", "getReservedResponse", "l2", "(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)Z", "gpvResult", "M1", "(Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;)V", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "", "position", "P1", "(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;I)V", "item", "n", "(ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V", "checked", "Lkotlin/Function0;", "onSuccess", "b", "(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lni/a;)V", "totalItem", "Lkotlin/Function1;", "d", "(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "Landroidx/activity/result/b;", "Landroid/content/Intent;", "C", "Landroidx/activity/result/b;", "webViewLauncher", "Lyf/b;", "D", "Lyf/b;", "binding", "Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;", "G", "Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;", "wirelessDeviceAdapter", "H", "Ljava/util/ArrayList;", "devicesResponse", "Lag/a;", "I", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "J", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "L", "Ljava/lang/String;", "M", "O", "getPlumeToken", "()Ljava/lang/String;", "setPlumeToken", "(Ljava/lang/String;)V", "plumeToken", "P", "getCustomerID", "setCustomerID", "customerID", "Q", "getLocationID", "setLocationID", "locationID", "S", "V1", "setLocalIduRSN", "localIduRSN", "U", "api", "X", "addObjectCounter", "Y", "addObjectErrorCounter", "Z", "gpvOfflineErrorCounter", "g0", "initialGPV", "h0", "postAdditionGPV", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;", "i0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;", "eSimACSCDTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "j0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "eSimCableDiagnosticsViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;", "k0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;", "eSimDataBricksTokenViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;", "l0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;", "eSimDataBricksRSNViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;", "m0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimZoneViewModel;", "eSimZoneViewModel", "n0", "zone", "o0", "zoneIntentAvailable", "p0", "productType", "q0", "connectedDeviceAcsViewHolderDataList", "r0", "connectedDeviceGetDHCPReservationsDataList", "s0", "connectedDeviceSelectedList", "t0", "totalDeviceDeviceList", "", "Lkotlin/Pair;", "u0", "Ljava/util/List;", "selectedDeviceList", "v0", "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;", "eSimGPVInitialResponse", "w0", "countReservedObjectsInGPVInitialResponse", "x0", "intentIpAddress", "y0", "recordId", "z0", "setPingIPAddress", "A0", "intentIduAdminPassword", "", "B0", "startTimeStamp", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class HomeCameraDevicesActivity extends androidx.appcompat.app.c implements com.jio.esimprovisioning.core.communicator.e {

    /* renamed from: A0, reason: from kotlin metadata */
    public String intentIduAdminPassword;

    /* renamed from: B0, reason: from kotlin metadata */
    public long startTimeStamp;

    /* renamed from: C, reason: from kotlin metadata */
    public androidx.view.result.b webViewLauncher;

    /* renamed from: D, reason: from kotlin metadata */
    public yf.b binding;

    /* renamed from: G, reason: from kotlin metadata */
    public HomeCameraLocalAdaptor wirelessDeviceAdapter;

    /* renamed from: H, reason: from kotlin metadata */
    public ArrayList devicesResponse = new ArrayList();

    /* renamed from: I, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: J, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: L, reason: from kotlin metadata */
    public String key;

    /* renamed from: M, reason: from kotlin metadata */
    public String iv;

    /* renamed from: O, reason: from kotlin metadata */
    public String plumeToken;

    /* renamed from: P, reason: from kotlin metadata */
    public String customerID;

    /* renamed from: Q, reason: from kotlin metadata */
    public String locationID;

    /* renamed from: S, reason: from kotlin metadata */
    public String localIduRSN;

    /* renamed from: U, reason: from kotlin metadata */
    public int api;

    /* renamed from: X, reason: from kotlin metadata */
    public int addObjectCounter;

    /* renamed from: Y, reason: from kotlin metadata */
    public int addObjectErrorCounter;

    /* renamed from: Z, reason: from kotlin metadata */
    public int gpvOfflineErrorCounter;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public boolean initialGPV;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public boolean postAdditionGPV;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public ESimACSCDTViewModel eSimACSCDTViewModel;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public ESimDataBricksTokenViewModel eSimDataBricksTokenViewModel;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public ESimZoneViewModel eSimZoneViewModel;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public String zone;

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public boolean zoneIntentAvailable;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public String productType;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public ArrayList connectedDeviceAcsViewHolderDataList;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public ArrayList connectedDeviceGetDHCPReservationsDataList;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public ArrayList connectedDeviceSelectedList;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public ArrayList totalDeviceDeviceList;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public List selectedDeviceList;

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public JHCGenericGetAndSetResponse eSimGPVInitialResponse;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public int countReservedObjectsInGPVInitialResponse;

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public String intentIpAddress;

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public String recordId;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public String setPingIPAddress;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17843a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17843a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17843a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17843a;
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

    public HomeCameraDevicesActivity() {
        xf.s sVar = xf.s.f33889a;
        this.key = sVar.c("=iTM3YGMzYoNjjDN3iDMmJoZ5UTNjZbM1mDOaI2YyEWO:");
        this.iv = sVar.c("==iYnRlN5I2Y0UlMnJ2M2QoY:");
        this.plumeToken = "";
        this.customerID = "";
        this.locationID = "";
        this.localIduRSN = "";
        this.api = 1;
        this.initialGPV = true;
        this.postAdditionGPV = true;
        this.zone = "central";
        this.productType = "";
        this.connectedDeviceAcsViewHolderDataList = new ArrayList();
        this.connectedDeviceGetDHCPReservationsDataList = new ArrayList();
        this.connectedDeviceSelectedList = new ArrayList();
        this.totalDeviceDeviceList = new ArrayList();
        this.selectedDeviceList = kotlin.collections.o.k();
        this.intentIpAddress = "";
        this.setPingIPAddress = "";
        this.intentIduAdminPassword = "";
    }

    public static final void L1(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void R1(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        this$0.I1();
    }

    public static final void S1(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
        System.exit(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String T1(ResData resData, String key, String iv) {
        String json = new Gson().toJson(resData);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
        Charset forName = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName, "forName(...)");
        byte[] bytes = key.getBytes(forName);
        kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "AES");
        Charset forName2 = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName2, "forName(...)");
        byte[] bytes2 = iv.getBytes(forName2);
        kotlin.jvm.internal.k.h(bytes2, "getBytes(...)");
        cipher.init(1, secretKeySpec, new IvParameterSpec(bytes2));
        kotlin.jvm.internal.k.f(json);
        Charset forName3 = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName3, "forName(...)");
        byte[] bytes3 = json.getBytes(forName3);
        kotlin.jvm.internal.k.h(bytes3, "getBytes(...)");
        String encodeToString = Base64.encodeToString(cipher.doFinal(bytes3), 2);
        kotlin.jvm.internal.k.h(encodeToString, "encodeToString(...)");
        return encodeToString;
    }

    private final void X1() {
        this.eSimACSCDTViewModel = (ESimACSCDTViewModel) new androidx.view.m0(this, new bg.a(uf.a.a())).a(ESimACSCDTViewModel.class);
    }

    private final void Y1() {
        this.eSimCableDiagnosticsViewModel = (ESimCableDiagnosticsViewModel) new androidx.view.m0(this, new bg.c(uf.a.c())).a(ESimCableDiagnosticsViewModel.class);
    }

    private final void Z1() {
        this.eSimDataBricksRSNViewModel = (ESimDataBricksRSNViewModel) new androidx.view.m0(this, new bg.f(uf.a.f())).a(ESimDataBricksRSNViewModel.class);
    }

    private final void a2() {
        this.eSimDataBricksTokenViewModel = (ESimDataBricksTokenViewModel) new androidx.view.m0(this, new bg.g(uf.a.g())).a(ESimDataBricksTokenViewModel.class);
    }

    private final void b2() {
        this.eSimZoneViewModel = (ESimZoneViewModel) new androidx.view.m0(this, new bg.w(uf.a.v())).a(ESimZoneViewModel.class);
    }

    public static final void c2(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    public static final void d2(final HomeCameraDevicesActivity this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        yf.b bVar = this$0.binding;
        if (bVar == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar = null;
        }
        bVar.f34311c.setEnabled(false);
        if (new xf.t().a(this$0)) {
            this$0.K1();
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesActivity$onCreate$2$1(this$0, null), 3, null);
            return;
        }
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesActivity$onCreate$2$2(this$0, null), 3, null);
        ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        if (eSimCustomDialogBox2.u()) {
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
        if (eSimCustomDialogBox3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox3;
        }
        Dialog A = eSimCustomDialogBox.A(this$0, "Step 14: " + this$0.getString(pf.g.esim_no_internet), this$0.getString(pf.g.esim_please_check_network_connection), this$0.getString(pf.g.esim_btn_ok), "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.b6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                HomeCameraDevicesActivity.e2(HomeCameraDevicesActivity.this, view2);
            }
        }, null, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public static final void e2(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void f2(final HomeCameraDevicesActivity this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        if (eSimCustomDialogBox2.u()) {
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
        if (eSimCustomDialogBox3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox3;
        }
        Dialog x10 = eSimCustomDialogBox.x(this$0, "Step 10: " + this$0.getString(pf.g.esim_ont_local_set_ip_address), this$0.getString(pf.g.esim_ont_local_set_ip_address_for_device), true, this$0.getString(pf.g.esim_btn_ok), new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$onCreate$3$1
            {
                super(1);
            }

            public final void a(String it) {
                ESimCustomDialogBox eSimCustomDialogBox4;
                kotlin.jvm.internal.k.i(it, "it");
                eSimCustomDialogBox4 = HomeCameraDevicesActivity.this.customDialogBox;
                if (eSimCustomDialogBox4 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox4 = null;
                }
                eSimCustomDialogBox4.r();
                HomeCameraDevicesActivity.this.setPingIPAddress = it;
                it.length();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        }, Boolean.TRUE, this$0.intentIpAddress, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$onCreate$3$2
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m178invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m178invoke() {
                ESimCustomDialogBox eSimCustomDialogBox4;
                eSimCustomDialogBox4 = HomeCameraDevicesActivity.this.customDialogBox;
                if (eSimCustomDialogBox4 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox4 = null;
                }
                eSimCustomDialogBox4.r();
            }
        });
        kotlin.jvm.internal.k.f(x10);
        x10.show();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public static final void g2(HomeCameraDevicesActivity this$0, View view) {
        HomeCameraDevicesActivity homeCameraDevicesActivity;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (!new xf.t().a(this$0)) {
            xf.v.b("STEP 13: Internet is not Available while clicking SetUp Completed.");
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new HomeCameraDevicesActivity$onCreate$4$1(this$0, null), 3, null);
            return;
        }
        xf.v.b("STEP 13: Internet is Available while clicking SetUp Completed for JioFiber");
        try {
            com.jio.esimprovisioning.core.communicator.d.b(this$0, "IP_Reservation_Done", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "ont", (r38 & 32) != 0 ? null : null, (r38 & 64) != 0 ? null : null, (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.K, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "User clicked setup completed and redirected to Jio Secure Webgui", 160000);
            homeCameraDevicesActivity = this$0;
        } catch (Exception e10) {
            e = e10;
            homeCameraDevicesActivity = this$0;
        }
        try {
            Intent intent = new Intent(homeCameraDevicesActivity, (Class<?>) ManagePlanActivity.class);
            intent.putExtra("Jio Secure", true);
            androidx.view.result.b bVar = homeCameraDevicesActivity.webViewLauncher;
            if (bVar == null) {
                kotlin.jvm.internal.k.A("webViewLauncher");
                bVar = null;
            }
            bVar.a(intent);
        } catch (Exception e11) {
            e = e11;
            xf.v.b("STEP 13: Not able to find the Jio Secure package for JioFiber with exception: " + e);
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.U, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "User clicked setup completed but Jio Secure not installed", 161001);
            Toast.makeText(homeCameraDevicesActivity, homeCameraDevicesActivity.getString(pf.g.esim_jio_secure_not_able_to_find_secure_package), 0).show();
        }
    }

    public static final void h2(HomeCameraDevicesActivity this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        xf.v.b("Swipe Refresh Triggered for JioFiber Case");
        yf.b bVar = this$0.binding;
        yf.b bVar2 = null;
        if (bVar == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar = null;
        }
        bVar.f34318j.setEnabled(false);
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.T, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "User performed pull down to refresh", 151000);
        this$0.I1();
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesActivity$onCreate$5$1(this$0, null), 3, null);
        yf.b bVar3 = this$0.binding;
        if (bVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            bVar2 = bVar3;
        }
        bVar2.f34318j.setRefreshing(false);
    }

    public static final void i2(final HomeCameraDevicesActivity this$0, ActivityResult activityResult) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (activityResult.b() == 1699) {
            ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
            if (eSimCustomDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            }
            Dialog G = eSimCustomDialogBox.G(this$0, this$0.getString(pf.g.esim_alert), this$0.getString(pf.g.esim_camera_confirmation), this$0.getString(pf.g.esim_btn_proceed), true, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.z5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity.j2(HomeCameraDevicesActivity.this, view);
                }
            }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity.k2(HomeCameraDevicesActivity.this, view);
                }
            });
            if (G != null) {
                G.show();
            }
        }
    }

    public static final void j2(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void k2(HomeCameraDevicesActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public final void G1() {
        ESimACSCDTViewModel eSimACSCDTViewModel = this.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
            eSimACSCDTViewModel = null;
        }
        eSimACSCDTViewModel.q().i(this, new a(new HomeCameraDevicesActivity$acsApiObserver$1(this)));
    }

    public final void H1() {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesActivity$callACSAddObjectApi$1(this, null), 3, null);
    }

    public final void I1() {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesActivity$callACSConnectedDeviceApi$1(this, null), 3, null);
    }

    public final void J1() {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesActivity$callACSGpvApi$1(this, null), 3, null);
    }

    public final void K1() {
        ESimCustomDialogBox eSimCustomDialogBox;
        xf.v.b("Proceeding to Step 14");
        if (!this.connectedDeviceSelectedList.isEmpty()) {
            ArrayList<MasterConnectedDevices> arrayList = this.connectedDeviceSelectedList;
            ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(arrayList, 10));
            for (MasterConnectedDevices masterConnectedDevices : arrayList) {
                arrayList2.add(new Pair(masterConnectedDevices.getClientIpAddress(), masterConnectedDevices.getClientMacId()));
            }
            this.selectedDeviceList = arrayList2;
        }
        if (this.selectedDeviceList.size() <= 10) {
            if (!this.selectedDeviceList.isEmpty()) {
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesActivity$callACSSpvApi$4(this, null), 3, null);
                return;
            }
            xf.v.b("Step 14: Selected Device List Size----  " + this.selectedDeviceList.size());
            xf.v.b("Step 14: Showing Pop-Up to show there are no selected devices");
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new HomeCameraDevicesActivity$callACSSpvApi$3(this, null), 3, null);
            return;
        }
        xf.v.b("Step 14: Selected Device List Size----  " + this.selectedDeviceList.size());
        xf.v.b("Step 14: Showing Pop-Up to remove devices");
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.R, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "ACS SPV api failed since user selected more devices than 10", 101001);
        ESimCustomDialogBox eSimCustomDialogBox2 = this.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox2;
        }
        Dialog A = eSimCustomDialogBox.A(this, "Step 14: " + getString(pf.g.esim_ont_local_device_limit_exceeded), getString(pf.g.esim_ont_local_please_remove_some_devices_from_list), getString(pf.g.esim_btn_ok), "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.c6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesActivity.L1(HomeCameraDevicesActivity.this, view);
            }
        }, null, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public final void M1(JHCGenericGetAndSetResponse gpvResult) {
        List<DetailX> details = gpvResult != null ? gpvResult.getDetails() : null;
        if (details != null) {
            this.countReservedObjectsInGPVInitialResponse = 0;
            for (DetailX detailX : details) {
                String name = detailX.getName();
                if (name != null && kotlin.text.r.s(name, ".Chaddr", false, 2, null) && detailX.getValue() != null) {
                    String C = kotlin.text.r.C(detailX.getName().toString(), ".Chaddr", ".Yiaddr", false, 4, null);
                    int size = details.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 < size) {
                            DetailX detailX2 = details.get(i10);
                            if (kotlin.jvm.internal.k.d(String.valueOf(detailX2.getName()), C) && detailX2.getValue() != null) {
                                this.countReservedObjectsInGPVInitialResponse++;
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
        } else {
            this.countReservedObjectsInGPVInitialResponse = 0;
        }
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.N, com.jio.esimprovisioning.core.utils.a.f17596a.y(), "Successfully fetched ACS GPV data with object list size: " + this.countReservedObjectsInGPVInitialResponse, 64000);
        xf.v.b("count Reserved Objects In GPV Initial Response: " + this.countReservedObjectsInGPVInitialResponse);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0113, code lost:
    
        r0 = r8.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0117, code lost:
    
        if (r0 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0119, code lost:
    
        r6 = java.lang.Integer.parseInt(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList N1(com.jio.esimprovisioning.model.data.JHCGenericGetAndSetResponse r39) {
        /*
            Method dump skipped, instructions count: 935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity.N1(com.jio.esimprovisioning.model.data.JHCGenericGetAndSetResponse):java.util.ArrayList");
    }

    public final void O1() {
        ESimDataBricksTokenViewModel eSimDataBricksTokenViewModel = this.eSimDataBricksTokenViewModel;
        ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel = null;
        if (eSimDataBricksTokenViewModel == null) {
            kotlin.jvm.internal.k.A("eSimDataBricksTokenViewModel");
            eSimDataBricksTokenViewModel = null;
        }
        eSimDataBricksTokenViewModel.j().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$dataBrickAPiObserver$1
            {
                super(1);
            }

            public final void a(cg.h hVar) {
                ag.a aVar;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel2;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                ag.a aVar9;
                ag.a aVar10;
                ag.a aVar11;
                ag.a aVar12 = null;
                ag.a aVar13 = null;
                ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel3 = null;
                if (hVar.e()) {
                    xf.v.b("Step 8: eSimDatabricksToken api loading----");
                    aVar10 = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar10 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar11 = null;
                    } else {
                        aVar11 = aVar10;
                    }
                    HomeCameraDevicesActivity homeCameraDevicesActivity = HomeCameraDevicesActivity.this;
                    ag.a.d(aVar11, homeCameraDevicesActivity, homeCameraDevicesActivity.getString(pf.g.esim_fetching_token), false, null, 12, null);
                    return;
                }
                if (hVar.c().b() == 500) {
                    xf.v.b("Step 8: eSimDatabricksTokenViewModel Error Cause----  " + hVar.c().a());
                    aVar7 = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar7 = null;
                    }
                    if (aVar7.b() != null && !HomeCameraDevicesActivity.this.isFinishing()) {
                        aVar8 = HomeCameraDevicesActivity.this.customProgressDialog;
                        if (aVar8 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar8 = null;
                        }
                        Dialog b10 = aVar8.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar9 = HomeCameraDevicesActivity.this.customProgressDialog;
                            if (aVar9 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar13 = aVar9;
                            }
                            Dialog b11 = aVar13.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    xf.v.b("Proceeding to Step 10");
                    HomeCameraDevicesActivity.this.J1();
                    return;
                }
                if (hVar.d() == null) {
                    xf.v.b("Step 8: eSimDatabricksTokenViewModel Error");
                    aVar = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !HomeCameraDevicesActivity.this.isFinishing()) {
                        aVar2 = HomeCameraDevicesActivity.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b12 = aVar2.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar3 = HomeCameraDevicesActivity.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar12 = aVar3;
                            }
                            Dialog b13 = aVar12.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    xf.v.b("Proceeding to Step 10");
                    HomeCameraDevicesActivity.this.J1();
                    return;
                }
                aVar4 = HomeCameraDevicesActivity.this.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar4 = null;
                }
                if (aVar4.b() != null && !HomeCameraDevicesActivity.this.isFinishing()) {
                    aVar5 = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar5 = null;
                    }
                    Dialog b14 = aVar5.b();
                    kotlin.jvm.internal.k.f(b14);
                    if (b14.isShowing()) {
                        aVar6 = HomeCameraDevicesActivity.this.customProgressDialog;
                        if (aVar6 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar6 = null;
                        }
                        Dialog b15 = aVar6.b();
                        kotlin.jvm.internal.k.f(b15);
                        b15.dismiss();
                    }
                }
                xf.v.b("Step 8: eSimDatabricksTokenViewModel succeeded---- " + new Gson().toJson(hVar.d()));
                ESimDataBricksTokenResponse d10 = hVar.d();
                String access_token = d10 != null ? d10.getAccess_token() : null;
                if (access_token != null && access_token.length() != 0 && HomeCameraDevicesActivity.this.getLocalIduRSN().length() > 0) {
                    eSimDataBricksRSNViewModel2 = HomeCameraDevicesActivity.this.eSimDataBricksRSNViewModel;
                    if (eSimDataBricksRSNViewModel2 == null) {
                        kotlin.jvm.internal.k.A("eSimDataBricksRSNViewModel");
                    } else {
                        eSimDataBricksRSNViewModel3 = eSimDataBricksRSNViewModel2;
                    }
                    eSimDataBricksRSNViewModel3.k(access_token.toString(), HomeCameraDevicesActivity.this.getLocalIduRSN());
                    return;
                }
                if (access_token == null || access_token.length() == 0) {
                    xf.v.b("Step 8: DATABRICKS TOKEN NULL/EMPTY");
                } else if (HomeCameraDevicesActivity.this.getLocalIduRSN().length() == 0) {
                    xf.v.b("Step 8: INTENT IDU RSN NULL/EMPTY");
                }
                xf.v.b("Proceeding to Step 10");
                HomeCameraDevicesActivity.this.J1();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.h) obj);
                return di.k.f20160a;
            }
        }));
        ESimDataBricksRSNViewModel eSimDataBricksRSNViewModel2 = this.eSimDataBricksRSNViewModel;
        if (eSimDataBricksRSNViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimDataBricksRSNViewModel");
        } else {
            eSimDataBricksRSNViewModel = eSimDataBricksRSNViewModel2;
        }
        eSimDataBricksRSNViewModel.j().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$dataBrickAPiObserver$2
            {
                super(1);
            }

            public final void a(cg.g gVar) {
                ag.a aVar;
                ag.a aVar2;
                ag.a aVar3;
                String str;
                String str2;
                String str3;
                Manifest manifest;
                Schema schema;
                Result result;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                ag.a aVar9 = null;
                if (gVar.e()) {
                    xf.v.b("Step 9: eSimDataBricksZone api loading----");
                    aVar7 = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar8 = null;
                    } else {
                        aVar8 = aVar7;
                    }
                    HomeCameraDevicesActivity homeCameraDevicesActivity = HomeCameraDevicesActivity.this;
                    ag.a.d(aVar8, homeCameraDevicesActivity, homeCameraDevicesActivity.getString(pf.g.esim_fetching_rsns), false, null, 12, null);
                    return;
                }
                if (gVar.c().b() == 500) {
                    xf.v.b("Step 9: eSimDataBricksRSNViewModel Error Cause----  " + gVar.c().a());
                    aVar4 = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar4 = null;
                    }
                    if (aVar4.b() != null && !HomeCameraDevicesActivity.this.isFinishing()) {
                        aVar5 = HomeCameraDevicesActivity.this.customProgressDialog;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar5 = null;
                        }
                        Dialog b10 = aVar5.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar6 = HomeCameraDevicesActivity.this.customProgressDialog;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar9 = aVar6;
                            }
                            Dialog b11 = aVar9.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    xf.v.b("Proceeding to Step 10");
                    HomeCameraDevicesActivity.this.J1();
                    return;
                }
                if (gVar.d() == null) {
                    aVar = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !HomeCameraDevicesActivity.this.isFinishing()) {
                        aVar2 = HomeCameraDevicesActivity.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar2 = null;
                        }
                        Dialog b12 = aVar2.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar3 = HomeCameraDevicesActivity.this.customProgressDialog;
                            if (aVar3 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar9 = aVar3;
                            }
                            Dialog b13 = aVar9.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    xf.v.b("Step 9: eSimDataBricksRSNViewModel Error");
                    xf.v.b("Proceeding to Step 10");
                    HomeCameraDevicesActivity.this.J1();
                    return;
                }
                xf.v.b("Step 9: eSimDataBricksRSNViewModel succeeded---- " + new Gson().toJson(gVar.d()));
                ESimDataBricksRSNResponse d10 = gVar.d();
                List<List<String>> data_array = (d10 == null || (result = d10.getResult()) == null) ? null : result.getData_array();
                ESimDataBricksRSNResponse d11 = gVar.d();
                List<Column> columns = (d11 == null || (manifest = d11.getManifest()) == null || (schema = manifest.getSchema()) == null) ? null : schema.getColumns();
                List<List<String>> list = data_array;
                if (list == null || list.isEmpty()) {
                    xf.v.b("Step 9: eSimDataBricksRSNViewModel rsns data array ---- is null or empty");
                } else {
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (columns != null) {
                            for (Column column : columns) {
                                linkedHashMap.put(column.getName(), Integer.valueOf(column.getPosition()));
                            }
                        }
                        HomeCameraDevicesActivity homeCameraDevicesActivity2 = HomeCameraDevicesActivity.this;
                        List<String> list2 = data_array.get(0);
                        Object obj = linkedHashMap.get("geo_region");
                        kotlin.jvm.internal.k.f(obj);
                        homeCameraDevicesActivity2.zone = list2.get(((Number) obj).intValue());
                        HomeCameraDevicesActivity homeCameraDevicesActivity3 = HomeCameraDevicesActivity.this;
                        List<String> list3 = data_array.get(0);
                        Object obj2 = linkedHashMap.get("product_type");
                        kotlin.jvm.internal.k.f(obj2);
                        homeCameraDevicesActivity3.productType = list3.get(((Number) obj2).intValue());
                        str3 = HomeCameraDevicesActivity.this.productType;
                        if (str3 != null && StringsKt__StringsKt.N(str3, "SUB6", false, 2, null)) {
                            HomeCameraDevicesActivity.this.zone = "central";
                        }
                    } catch (Exception e10) {
                        xf.v.b("Step 9: eSimDataBricksRSNViewModel Exception - " + e10);
                    }
                }
                str = HomeCameraDevicesActivity.this.zone;
                xf.v.b("Step 9: Zone: " + str);
                str2 = HomeCameraDevicesActivity.this.productType;
                xf.v.b("Step 9: Type: " + str2);
                xf.v.b("Proceeding to Step 10");
                HomeCameraDevicesActivity.this.J1();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.g) obj);
                return di.k.f20160a;
            }
        }));
    }

    public final void P1(MasterConnectedDevices data, int position) {
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1(this, data, position, null), 3, null);
    }

    public final void Q1() {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog A = eSimCustomDialogBox.A(this, "Step 13: " + getString(pf.g.esim_idu_local_no_devices_connected), getString(pf.g.esim_idu_local_please_connect_to_airfiber_connection_to_proceed), getString(pf.g.esim_btn_try_again), getString(pf.g.esim_btn_close_app), true, true, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.s5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesActivity.R1(HomeCameraDevicesActivity.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.t5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesActivity.S1(HomeCameraDevicesActivity.this, view);
            }
        }, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public final void U1() {
        if (getIntent() != null) {
            Intent intent = getIntent();
            kotlin.jvm.internal.k.f(intent);
            if (intent.hasExtra("plume_token")) {
                String stringExtra = getIntent().getStringExtra("plume_token");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                this.plumeToken = stringExtra;
            }
            Intent intent2 = getIntent();
            kotlin.jvm.internal.k.f(intent2);
            if (intent2.hasExtra("jio_secure_zone")) {
                String stringExtra2 = getIntent().getStringExtra("jio_secure_zone");
                if (stringExtra2 == null) {
                    stringExtra2 = "";
                }
                this.zone = stringExtra2;
                this.zoneIntentAvailable = true;
                if (stringExtra2.length() == 0) {
                    this.zone = "central";
                    this.zoneIntentAvailable = false;
                }
            }
            Intent intent3 = getIntent();
            kotlin.jvm.internal.k.f(intent3);
            if (intent3.hasExtra(FirebaseAnalytics.Param.LOCATION_ID)) {
                String stringExtra3 = getIntent().getStringExtra(FirebaseAnalytics.Param.LOCATION_ID);
                if (stringExtra3 == null) {
                    stringExtra3 = "";
                }
                this.locationID = stringExtra3;
            }
            Intent intent4 = getIntent();
            kotlin.jvm.internal.k.f(intent4);
            if (intent4.hasExtra("customer_id")) {
                String stringExtra4 = getIntent().getStringExtra("customer_id");
                if (stringExtra4 == null) {
                    stringExtra4 = "";
                }
                this.customerID = stringExtra4;
            }
            Intent intent5 = getIntent();
            kotlin.jvm.internal.k.f(intent5);
            ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = null;
            if (intent5.hasExtra("devices_response")) {
                Bundle extras = getIntent().getExtras();
                Object obj = extras != null ? extras.get("devices_response") : null;
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type java.util.ArrayList<com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices>{ kotlin.collections.TypeAliasesKt.ArrayList<com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices> }");
                this.devicesResponse = (ArrayList) obj;
                HomeCameraLocalAdaptor homeCameraLocalAdaptor = this.wirelessDeviceAdapter;
                if (homeCameraLocalAdaptor == null) {
                    kotlin.jvm.internal.k.A("wirelessDeviceAdapter");
                    homeCameraLocalAdaptor = null;
                }
                homeCameraLocalAdaptor.B(this.devicesResponse, this.connectedDeviceGetDHCPReservationsDataList);
            }
            if (getIntent() != null && getIntent().hasExtra("new_ip_address")) {
                String stringExtra5 = getIntent().getStringExtra("new_ip_address");
                if (stringExtra5 == null) {
                    stringExtra5 = "";
                }
                this.intentIpAddress = stringExtra5;
            }
            Intent intent6 = getIntent();
            kotlin.jvm.internal.k.f(intent6);
            if (intent6.hasExtra("rsn")) {
                String stringExtra6 = getIntent().getStringExtra("rsn");
                if (stringExtra6 == null) {
                    stringExtra6 = "";
                }
                this.localIduRSN = stringExtra6;
            }
            if (getIntent() != null && getIntent().hasExtra("admin_password")) {
                String stringExtra7 = getIntent().getStringExtra("admin_password");
                this.intentIduAdminPassword = stringExtra7 != null ? stringExtra7 : "";
                ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = this.eSimCableDiagnosticsViewModel;
                if (eSimCableDiagnosticsViewModel2 == null) {
                    kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                } else {
                    eSimCableDiagnosticsViewModel = eSimCableDiagnosticsViewModel2;
                }
                eSimCableDiagnosticsViewModel.D0(this.intentIduAdminPassword);
            }
        }
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
    }

    /* renamed from: V1, reason: from getter */
    public final String getLocalIduRSN() {
        return this.localIduRSN;
    }

    public final void W1() {
        X1();
        a2();
        Z1();
        b2();
    }

    @Override // com.jio.esimprovisioning.core.communicator.e
    public void b(int position, boolean checked, MasterConnectedDevices item, ni.a onSuccess) {
        kotlin.jvm.internal.k.i(onSuccess, "onSuccess");
        if (item != null) {
            if (checked) {
                this.connectedDeviceSelectedList.add(item);
            } else {
                this.connectedDeviceSelectedList.remove(item);
            }
            xf.v.b("Step 10: Updated Selected Device List: " + this.connectedDeviceSelectedList);
        }
    }

    @Override // com.jio.esimprovisioning.core.communicator.e
    public void d(int position, boolean checked, final MasterConnectedDevices item, final ArrayList totalItem, final Function1 onSuccess) {
        kotlin.jvm.internal.k.i(totalItem, "totalItem");
        kotlin.jvm.internal.k.i(onSuccess, "onSuccess");
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        if (eSimCustomDialogBox.u()) {
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        ESimCustomDialogBox eSimCustomDialogBox3 = eSimCustomDialogBox2;
        Dialog x10 = eSimCustomDialogBox3.x(this, "Step 10: " + getString(pf.g.esim_ont_local_set_ip_address), getString(pf.g.esim_ont_local_set_ip_address_for_device), true, getString(pf.g.esim_btn_ok), new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$onSelectedIPSet$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(String it) {
                boolean z10;
                ESimCustomDialogBox eSimCustomDialogBox4;
                kotlin.jvm.internal.k.i(it, "it");
                ArrayList<MasterConnectedDevices> arrayList = totalItem;
                MasterConnectedDevices masterConnectedDevices = item;
                if (arrayList == null || !arrayList.isEmpty()) {
                    for (MasterConnectedDevices masterConnectedDevices2 : arrayList) {
                        if (!kotlin.jvm.internal.k.d(masterConnectedDevices2, masterConnectedDevices) && kotlin.jvm.internal.k.d(masterConnectedDevices2.getClientIpAddress(), it)) {
                            z10 = true;
                            break;
                        }
                    }
                }
                z10 = false;
                eSimCustomDialogBox4 = this.customDialogBox;
                if (eSimCustomDialogBox4 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox4 = null;
                }
                eSimCustomDialogBox4.r();
                if (!z10) {
                    onSuccess.invoke(it);
                    return;
                }
                xf.v.b("STEP 10: Ip Address : " + it + " already exists.");
                HomeCameraDevicesActivity homeCameraDevicesActivity = this;
                Toast.makeText(homeCameraDevicesActivity, homeCameraDevicesActivity.getString(pf.g.esim_ont_local_ip_already_exists), 0).show();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        }, Boolean.TRUE, this.intentIpAddress, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$onSelectedIPSet$2
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m179invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m179invoke() {
                ESimCustomDialogBox eSimCustomDialogBox4;
                eSimCustomDialogBox4 = HomeCameraDevicesActivity.this.customDialogBox;
                if (eSimCustomDialogBox4 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    eSimCustomDialogBox4 = null;
                }
                eSimCustomDialogBox4.r();
            }
        });
        kotlin.jvm.internal.k.f(x10);
        x10.show();
    }

    public final boolean l2(MasterConnectedDevices connectedDevice, JHCGenericGetAndSetResponse getReservedResponse) {
        if (getReservedResponse == null) {
            xf.v.b("Step 13: Initial GPV response while validating with connected device is null.");
            return true;
        }
        if (StringsKt__StringsKt.N(getReservedResponse.toString(), connectedDevice.getClientMacId(), false, 2, null)) {
            xf.v.b("Step 13: Connected Device with mac - " + connectedDevice.getClientMacId() + " is present in initial GetDHCPReservedList(). Not adding to TotalList as it is already present...");
            return true;
        }
        xf.v.b("Step 13: Connected Device with mac - " + connectedDevice.getClientMacId() + " not present in initial GPV response");
        return false;
    }

    public final boolean m2(String response) {
        for (Pair pair : this.selectedDeviceList) {
            if (!StringsKt__StringsKt.N(response, (CharSequence) pair.c(), false, 2, null) || !StringsKt__StringsKt.N(response, (CharSequence) pair.d(), false, 2, null)) {
                xf.v.b("Step 15: All devices not found in GPV Response");
                return false;
            }
            xf.v.b("Step 15: Device with ip address: " + pair.c() + " or mac id: " + pair.d() + " found in GPV Response");
        }
        xf.v.b("Step 15: All devices successfully fetched in GPV Response.");
        return true;
    }

    @Override // com.jio.esimprovisioning.core.communicator.e
    public void n(int position, MasterConnectedDevices item) {
        P1(item, position);
    }

    public final void n2() {
        ESimZoneViewModel eSimZoneViewModel = this.eSimZoneViewModel;
        if (eSimZoneViewModel == null) {
            kotlin.jvm.internal.k.A("eSimZoneViewModel");
            eSimZoneViewModel = null;
        }
        eSimZoneViewModel.j().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$zoneApiObserver$1
            {
                super(1);
            }

            public final void a(xf.w wVar) {
                String str;
                String str2;
                String str3;
                String str4;
                String str5;
                ag.a aVar;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4 = null;
                if (wVar instanceof w.b) {
                    aVar = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() == null || HomeCameraDevicesActivity.this.isFinishing()) {
                        return;
                    }
                    aVar2 = HomeCameraDevicesActivity.this.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b10 = aVar2.b();
                    kotlin.jvm.internal.k.f(b10);
                    if (b10.isShowing()) {
                        aVar3 = HomeCameraDevicesActivity.this.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                        } else {
                            aVar4 = aVar3;
                        }
                        Dialog b11 = aVar4.b();
                        kotlin.jvm.internal.k.f(b11);
                        b11.dismiss();
                        return;
                    }
                    return;
                }
                if (!(wVar instanceof w.c)) {
                    if (wVar instanceof w.a) {
                        xf.v.b("Step 9: Fetched Zone from JHC Zone API Error");
                        HomeCameraDevicesActivity.this.zone = "central";
                        String str6 = com.jio.esimprovisioning.core.communicator.a.M;
                        String y10 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                        str = HomeCameraDevicesActivity.this.zone;
                        ESimAnalyticsUtility.a(str6, y10, "Api to fetch zone of Jio Router failed due to api failure: " + str, 51000);
                        str2 = HomeCameraDevicesActivity.this.zone;
                        xf.v.b("Step 9: Zone: " + str2);
                        xf.v.b("Proceeding to Step 10");
                        HomeCameraDevicesActivity.this.J1();
                        return;
                    }
                    return;
                }
                ESimZoneResponse eSimZoneResponse = (ESimZoneResponse) wVar.c();
                String zone = eSimZoneResponse != null ? eSimZoneResponse.getZone() : null;
                xf.v.b("Step 9: Fetched Zone from JHC Zone API Success: " + zone);
                if (zone == null || zone.length() == 0) {
                    HomeCameraDevicesActivity.this.zone = "central";
                    String str7 = com.jio.esimprovisioning.core.communicator.a.M;
                    String y11 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                    str3 = HomeCameraDevicesActivity.this.zone;
                    ESimAnalyticsUtility.a(str7, y11, "Api to fetch zone of Jio Router failed: " + str3, 51000);
                } else {
                    HomeCameraDevicesActivity.this.zone = zone;
                    String str8 = com.jio.esimprovisioning.core.communicator.a.M;
                    String y12 = com.jio.esimprovisioning.core.utils.a.f17596a.y();
                    str5 = HomeCameraDevicesActivity.this.zone;
                    ESimAnalyticsUtility.a(str8, y12, "Api to fetch zone of Jio Router success with zone: " + str5, 52000);
                }
                str4 = HomeCameraDevicesActivity.this.zone;
                xf.v.b("Step 9: Zone: " + str4);
                xf.v.b("Proceeding to Step 10");
                HomeCameraDevicesActivity.this.J1();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((xf.w) obj);
                return di.k.f20160a;
            }
        }));
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        yf.b c10 = yf.b.c(getLayoutInflater());
        kotlin.jvm.internal.k.h(c10, "inflate(...)");
        this.binding = c10;
        ESimZoneViewModel eSimZoneViewModel = null;
        if (c10 == null) {
            kotlin.jvm.internal.k.A("binding");
            c10 = null;
        }
        setContentView(c10.b());
        yf.b bVar = this.binding;
        if (bVar == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar = null;
        }
        bVar.f34310b.f34369i.setText(getString(pf.g.esim_device_list));
        yf.b bVar2 = this.binding;
        if (bVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar2 = null;
        }
        bVar2.f34310b.f34364d.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.r5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesActivity.c2(HomeCameraDevicesActivity.this, view);
            }
        });
        yf.b bVar3 = this.binding;
        if (bVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar3 = null;
        }
        bVar3.f34310b.f34365e.setVisibility(8);
        Y1();
        yf.b bVar4 = this.binding;
        if (bVar4 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar4 = null;
        }
        bVar4.f34311c.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.u5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesActivity.d2(HomeCameraDevicesActivity.this, view);
            }
        });
        yf.b bVar5 = this.binding;
        if (bVar5 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar5 = null;
        }
        bVar5.f34310b.f34365e.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.v5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesActivity.f2(HomeCameraDevicesActivity.this, view);
            }
        });
        yf.b bVar6 = this.binding;
        if (bVar6 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar6 = null;
        }
        bVar6.f34313e.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.w5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesActivity.g2(HomeCameraDevicesActivity.this, view);
            }
        });
        yf.b bVar7 = this.binding;
        if (bVar7 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar7 = null;
        }
        bVar7.f34318j.setOnRefreshListener(new SwipeRefreshLayout.j() { // from class: com.jio.esimprovisioning.presentation.view.activity.x5
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
            public final void a() {
                HomeCameraDevicesActivity.h2(HomeCameraDevicesActivity.this);
            }
        });
        yf.b bVar8 = this.binding;
        if (bVar8 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar8 = null;
        }
        bVar8.f34317i.setLayoutManager(new LinearLayoutManager(this));
        this.wirelessDeviceAdapter = new HomeCameraLocalAdaptor(this, this, new ArrayList(), new ArrayList(), this);
        yf.b bVar9 = this.binding;
        if (bVar9 == null) {
            kotlin.jvm.internal.k.A("binding");
            bVar9 = null;
        }
        RecyclerView recyclerView = bVar9.f34317i;
        HomeCameraLocalAdaptor homeCameraLocalAdaptor = this.wirelessDeviceAdapter;
        if (homeCameraLocalAdaptor == null) {
            kotlin.jvm.internal.k.A("wirelessDeviceAdapter");
            homeCameraLocalAdaptor = null;
        }
        recyclerView.setAdapter(homeCameraLocalAdaptor);
        W1();
        G1();
        O1();
        n2();
        U1();
        ESimZoneViewModel eSimZoneViewModel2 = this.eSimZoneViewModel;
        if (eSimZoneViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimZoneViewModel");
        } else {
            eSimZoneViewModel = eSimZoneViewModel2;
        }
        eSimZoneViewModel.k(this.localIduRSN);
        androidx.view.result.b c02 = c0(new b.d(), new androidx.view.result.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.y5
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                HomeCameraDevicesActivity.i2(HomeCameraDevicesActivity.this, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.k.h(c02, "registerForActivityResult(...)");
        this.webViewLauncher = c02;
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        com.jio.esimprovisioning.core.utils.a.f17596a.H(this, "ONT IP Reservation Activity Screen", this.startTimeStamp);
    }
}
