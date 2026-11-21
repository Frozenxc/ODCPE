package com.odcpe.connect.stb.ui.presentation;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.location.LocationManager;
import android.os.Build;
import androidx.view.C0717w;
import androidx.view.C0740m;
import androidx.view.ComponentActivity;
import androidx.view.j0;
import androidx.view.k0;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.btservice.model.btpacket.BTPacket;
import com.jio.btservice.model.btpacket.w0;
import com.odcpe.connect.stb.A1;
import com.odcpe.connect.stb.C0790n1;
import com.odcpe.connect.stb.C0798q1;
import com.odcpe.connect.stb.C0801s1;
import com.odcpe.connect.stb.C0802s2;
import com.odcpe.connect.stb.C1;
import com.odcpe.connect.stb.E1;
import com.odcpe.connect.stb.L1;
import com.odcpe.connect.stb.N1;
import com.odcpe.connect.stb.R1;
import com.odcpe.connect.stb.U1;
import com.odcpe.connect.stb.V1;
import com.odcpe.connect.stb.X1;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.domain.model.ConnectionState;
import com.odcpe.connect.stb.domain.model.JFEData;
import com.odcpe.connect.stb.domain.model.ScanState;
import com.odcpe.connect.stb.t1;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import com.odcpe.connect.stb.ui.utils.JFEDataResponse;
import com.odcpe.connect.stb.ui.utils.STBJPWResponseCodes;
import com.odcpe.connect.stb.ui.utils.c;
import com.odcpe.connect.stb.w1;
import h5.e;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.t;
import kotlinx.coroutines.flow.d;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;
import kotlinx.coroutines.i;
import kotlinx.coroutines.q1;
import qg.b1;
import qg.e0;
import qg.h1;
import qg.k1;
import qg.o1;
import qg.q0;
import qg.v1;
import qg.z;
import qg.z0;
import rg.a;
import ti.h;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b'\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0012J\u0019\u0010\u0019\u001a\u00020\u00102\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001cH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002¢\u0006\u0004\b#\u0010\u0012J\u000f\u0010$\u001a\u00020\u0010H\u0002¢\u0006\u0004\b$\u0010\u0012J\u000f\u0010%\u001a\u00020\u0010H\u0002¢\u0006\u0004\b%\u0010\u0012J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0010H\u0002¢\u0006\u0004\b,\u0010\u0012J\u000f\u0010-\u001a\u00020\u0010H\u0002¢\u0006\u0004\b-\u0010\u0012J\u000f\u0010.\u001a\u00020\u0010H\u0002¢\u0006\u0004\b.\u0010\u0012J\u000f\u0010/\u001a\u00020\u0010H\u0002¢\u0006\u0004\b/\u0010\u0012J\u000f\u00100\u001a\u00020\u0010H\u0002¢\u0006\u0004\b0\u0010\u0012J\u000f\u00101\u001a\u00020\u0010H\u0002¢\u0006\u0004\b1\u0010\u0012J\u001d\u00105\u001a\u00020\u00102\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202¢\u0006\u0004\b5\u00106J\u0015\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\u0013\u0010;\u001a\b\u0012\u0004\u0012\u0002020\u001b¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u0010¢\u0006\u0004\b=\u0010\u0012J\r\u0010>\u001a\u00020\u0010¢\u0006\u0004\b>\u0010\u0012J\u0018\u0010?\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\u0013H\u0086@¢\u0006\u0004\bA\u0010BJ \u0010G\u001a\u00020\u00102\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0086@¢\u0006\u0004\bG\u0010HJ\u0015\u0010I\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\bI\u0010+J\u0015\u0010J\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\bJ\u0010\u0015J\u000f\u0010K\u001a\u00020\u0010H\u0014¢\u0006\u0004\bK\u0010\u0012J\u0015\u0010M\u001a\u00020\u00102\u0006\u0010L\u001a\u000202¢\u0006\u0004\bM\u0010NJ\r\u0010O\u001a\u00020\u0010¢\u0006\u0004\bO\u0010\u0012J\r\u0010P\u001a\u00020\u0010¢\u0006\u0004\bP\u0010\u0012J\u0015\u0010Q\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\bQ\u0010+J\r\u0010R\u001a\u00020\u0010¢\u0006\u0004\bR\u0010\u0012J\u0017\u0010T\u001a\u00020\u00102\b\u0010S\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\bT\u0010UJ\u0015\u0010V\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\bV\u0010+J\r\u0010W\u001a\u00020\u0010¢\u0006\u0004\bW\u0010\u0012J\r\u0010X\u001a\u00020\u0010¢\u0006\u0004\bX\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010]R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u001f\u0010i\u001a\n d*\u0004\u0018\u000102028\u0006¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001c\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u001f\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0o8\u0006¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u001c\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010mR\u001f\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0o8\u0006¢\u0006\f\n\u0004\bx\u0010q\u001a\u0004\by\u0010sR\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020{0j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010mR\u001e\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020{0o8\u0006¢\u0006\f\n\u0004\b~\u0010q\u001a\u0004\b\u007f\u0010sR$\u0010\u0085\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010j8\u0006¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010m\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R$\u0010\u0089\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010j8\u0006¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010m\u001a\u0006\b\u0088\u0001\u0010\u0084\u0001R\"\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010j8\u0006¢\u0006\u000f\n\u0005\b\u008b\u0001\u0010m\u001a\u0006\b\u008c\u0001\u0010\u0084\u0001R\u0018\u0010\u008f\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010\u0016R\"\u0010\u0091\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0j8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0090\u0001\u0010mR\"\u0010\u0093\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0j8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010mR&\u0010\u0096\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0o8\u0006¢\u0006\u000e\n\u0005\b\u0094\u0001\u0010q\u001a\u0005\b\u0095\u0001\u0010sR#\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0097\u00018\u0006¢\u0006\u0010\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R'\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009d\u0001\u0010f\u001a\u0005\b\u009e\u0001\u0010h\"\u0005\b\u009f\u0001\u0010NR'\u00104\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b \u0001\u0010f\u001a\u0005\b¡\u0001\u0010h\"\u0005\b¢\u0001\u0010NR*\u0010¨\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0005\b§\u0001\u0010\"R\u001c\u0010¬\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u001c\u0010®\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010«\u0001R\u001c\u0010°\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010«\u0001R\u001c\u0010²\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010«\u0001R\u001a\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R\u001c\u0010¶\u0001\u001a\b\u0012\u0004\u0012\u0002020j8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bµ\u0001\u0010mR\u001f\u0010¸\u0001\u001a\b\u0012\u0004\u0012\u0002020o8\u0006¢\u0006\r\n\u0004\b5\u0010q\u001a\u0005\b·\u0001\u0010sR(\u0010½\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0016\u0010·\u0001\u001a\u0006\b¹\u0001\u0010º\u0001\"\u0006\b»\u0001\u0010¼\u0001R\u001b\u0010¾\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bO\u0010«\u0001R\u001b\u0010¿\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bX\u0010«\u0001R\u001b\u0010À\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b=\u0010«\u0001R\u001b\u0010Á\u0001\u001a\u0005\u0018\u00010©\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b1\u0010«\u0001R\u001f\u0010Â\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010mR.\u0010Æ\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130o8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\b>\u0010q\u001a\u0005\bÃ\u0001\u0010s\"\u0006\bÄ\u0001\u0010Å\u0001R \u0010È\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130j8\u0006¢\u0006\u000e\n\u0004\bM\u0010m\u001a\u0006\bÇ\u0001\u0010\u0084\u0001R%\u0010Ë\u0001\u001a\u0002028\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\bG\u0010f\u001a\u0005\bÉ\u0001\u0010h\"\u0005\bÊ\u0001\u0010NR(\u0010Î\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b*\u0010·\u0001\u001a\u0006\bÌ\u0001\u0010º\u0001\"\u0006\bÍ\u0001\u0010¼\u0001R\u0018\u0010Ï\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¥\u0001\u0010\u0016¨\u0006Ð\u0001"}, d2 = {"Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;", "Landroidx/lifecycle/j0;", "Landroid/content/Context;", "context", "Lqg/b1;", "pairingUseCase", "Lqg/v1;", "permissionsCheckUseCase", "Lqg/q0;", "locationUseCase", "Lqg/f1;", "bluetoothUseCases", "Lrg/a;", "bluetoothRepositoryImpl", "<init>", "(Landroid/content/Context;Lqg/b1;Lqg/v1;Lqg/q0;Lqg/f1;Lrg/a;)V", "Ldi/k;", "v0", "()V", "", "t0", "(Landroid/content/Context;)Z", "I", "", "scanDuration", "I0", "(J)V", "", "Lcom/odcpe/connect/stb/domain/model/BleDevice;", "newDevices", "K0", "(Ljava/util/List;)V", "device", "N", "(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V", "s0", "U", "y0", "Lcom/jio/btservice/model/btpacket/BTPacket;", "packet", "x0", "(Lcom/jio/btservice/model/btpacket/BTPacket;)V", "R", "(Landroid/content/Context;)V", "J0", "Y", "d0", "h0", "A0", "M", "", "rsn", "productType", "H", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroidx/navigation/m;", "navController", "n0", "(Landroidx/navigation/m;)V", "b0", "()Ljava/util/List;", "L", "O", "j0", "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;", "o0", "(Lkotlin/coroutines/c;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "", "requestCode", "Q", "(Landroid/app/Activity;ILkotlin/coroutines/c;)Ljava/lang/Object;", "w0", "q0", f.f33959c, "route", "P", "(Ljava/lang/String;)V", "J", "B0", "z0", "u0", "state", "D0", "(Ljava/lang/Boolean;)V", "r0", "H0", "K", "d", "Landroid/content/Context;", e.f21852u, "Lqg/b1;", "Lqg/v1;", g.f34391n, "Lqg/q0;", "h", "Lqg/f1;", "i", "Lrg/a;", "kotlin.jvm.PlatformType", "j", "Ljava/lang/String;", "k0", "()Ljava/lang/String;", "TAG", "Lkotlinx/coroutines/flow/v0;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState;", "k", "Lkotlinx/coroutines/flow/v0;", "_connectionState", "Lkotlinx/coroutines/flow/f1;", l.f33910k, "Lkotlinx/coroutines/flow/f1;", "T", "()Lkotlinx/coroutines/flow/f1;", "connectionState", "Lcom/odcpe/connect/stb/domain/model/PairingState;", "m", "_pairingState", "n", "getPairingState", "pairingState", "Lcom/odcpe/connect/stb/domain/model/ScanState;", "o", "_scanState", "p", "g0", "scanState", "Lcom/odcpe/connect/stb/ui/utils/Dialogs;", "q", "W", "()Lkotlinx/coroutines/flow/v0;", "dialog", "Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;", "r", "m0", "toast", "Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;", "s", "X", "jfeDataResponse", "t", "retryCount", "u", "_devices", "v", "_deviceList", "w", "V", "devices", "Landroidx/lifecycle/w;", "x", "Landroidx/lifecycle/w;", "a0", "()Landroidx/lifecycle/w;", "permissionGranted", "y", "f0", "setRsn", "z", "c0", "setProductType", "A", "Lcom/odcpe/connect/stb/domain/model/BleDevice;", "S", "()Lcom/odcpe/connect/stb/domain/model/BleDevice;", "C0", "connectingDevice", "Lkotlinx/coroutines/q1;", "B", "Lkotlinx/coroutines/q1;", "scanJob", "C", "getDeviceConnectionStateJob", "D", "bondStateJob", "E", "stbRebootJob", "F", "Landroidx/navigation/m;", "G", "_navigationEvent", "Z", "navigationEvent", "getShowScanScreen", "()Z", "F0", "(Z)V", "showScanScreen", "locationJob", "getRebootResponse", "getServerVersionResponse", "jfeResponseJob", "_isLocationEnabled", "p0", "setLocationEnabled", "(Lkotlinx/coroutines/flow/f1;)V", "isLocationEnabled", "i0", "showRebootProgress", "l0", "G0", "textToShow", "e0", "E0", "rebootStarted", "retrySendingJFEData", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MainViewModel extends j0 {

    /* renamed from: A, reason: from kotlin metadata */
    public BleDevice connectingDevice;

    /* renamed from: B, reason: from kotlin metadata */
    public q1 scanJob;

    /* renamed from: C, reason: from kotlin metadata */
    public q1 getDeviceConnectionStateJob;

    /* renamed from: D, reason: from kotlin metadata */
    public q1 bondStateJob;

    /* renamed from: E, reason: from kotlin metadata */
    public q1 stbRebootJob;

    /* renamed from: F, reason: from kotlin metadata */
    public C0740m navController;

    /* renamed from: G, reason: from kotlin metadata */
    public final v0 _navigationEvent;

    /* renamed from: H, reason: from kotlin metadata */
    public final f1 navigationEvent;

    /* renamed from: I, reason: from kotlin metadata */
    public boolean showScanScreen;

    /* renamed from: J, reason: from kotlin metadata */
    public q1 locationJob;

    /* renamed from: K, reason: from kotlin metadata */
    public q1 getRebootResponse;

    /* renamed from: L, reason: from kotlin metadata */
    public q1 getServerVersionResponse;

    /* renamed from: M, reason: from kotlin metadata */
    public q1 jfeResponseJob;

    /* renamed from: N, reason: from kotlin metadata */
    public v0 _isLocationEnabled;

    /* renamed from: O, reason: from kotlin metadata */
    public f1 isLocationEnabled;

    /* renamed from: P, reason: from kotlin metadata */
    public final v0 showRebootProgress;

    /* renamed from: Q, reason: from kotlin metadata */
    public String textToShow;

    /* renamed from: R, reason: from kotlin metadata */
    public boolean rebootStarted;

    /* renamed from: S, reason: from kotlin metadata */
    public int retrySendingJFEData;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final b1 pairingUseCase;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final v1 permissionsCheckUseCase;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final q0 locationUseCase;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final qg.f1 bluetoothUseCases;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final a bluetoothRepositoryImpl;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final String TAG;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final v0 _connectionState;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final f1 connectionState;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final v0 _pairingState;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final f1 pairingState;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final v0 _scanState;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final f1 scanState;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final v0 dialog;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final v0 toast;

    /* renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final v0 jfeDataResponse;

    /* renamed from: t, reason: collision with root package name and from kotlin metadata */
    public int retryCount;

    /* renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final v0 _devices;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final v0 _deviceList;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final f1 devices;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final C0717w permissionGranted;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public String rsn;

    /* renamed from: z, reason: collision with root package name and from kotlin metadata */
    public String productType;

    public MainViewModel(Context context, b1 pairingUseCase, v1 permissionsCheckUseCase, q0 locationUseCase, qg.f1 bluetoothUseCases, a bluetoothRepositoryImpl) {
        k.i(context, "context");
        k.i(pairingUseCase, "pairingUseCase");
        k.i(permissionsCheckUseCase, "permissionsCheckUseCase");
        k.i(locationUseCase, "locationUseCase");
        k.i(bluetoothUseCases, "bluetoothUseCases");
        k.i(bluetoothRepositoryImpl, "bluetoothRepositoryImpl");
        this.context = context;
        this.pairingUseCase = pairingUseCase;
        this.permissionsCheckUseCase = permissionsCheckUseCase;
        this.locationUseCase = locationUseCase;
        this.bluetoothUseCases = bluetoothUseCases;
        this.bluetoothRepositoryImpl = bluetoothRepositoryImpl;
        com.odcpe.connect.stb.ui.utils.e.a("BTREMOTE", "MainViewModel initialized");
        v0();
        I();
        R(context);
        this.TAG = "MainViewModel";
        v0 a10 = g1.a(null);
        this._connectionState = a10;
        this.connectionState = d.b(a10);
        v0 a11 = g1.a(null);
        this._pairingState = a11;
        this.pairingState = d.b(a11);
        v0 a12 = g1.a(ScanState.Idle.INSTANCE);
        this._scanState = a12;
        this.scanState = d.b(a12);
        this.dialog = g1.a(null);
        this.toast = g1.a(null);
        this.jfeDataResponse = g1.a(JFEDataResponse.NONE);
        v0 a13 = g1.a(o.k());
        this._devices = a13;
        this._deviceList = g1.a(o.k());
        this.devices = d.b(a13);
        this.permissionGranted = new C0717w(null);
        v0 a14 = g1.a("");
        this._navigationEvent = a14;
        this.navigationEvent = d.b(a14);
        v0 a15 = g1.a(null);
        this._isLocationEnabled = a15;
        this.isLocationEnabled = a15;
        this.showRebootProgress = g1.a(Boolean.FALSE);
        String string = context.getString(z.validating);
        k.h(string, "getString(...)");
        this.textToShow = string;
    }

    public final void A0() {
        q1 d10;
        String str;
        String str2 = this.rsn;
        JFEData jFEData = (str2 == null || (str = this.productType) == null) ? null : new JFEData(str, "com.odcpe.connect", null, str2, 4, null);
        q1 q1Var = this.jfeResponseJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.jfeResponseJob = null;
        d10 = kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new U1(jFEData, this, null), 2, null);
        this.jfeResponseJob = d10;
    }

    public final void B0() {
        w0 w0Var = new w0();
        w0Var.h("reboot");
        x0(w0Var);
    }

    public final void C0(BleDevice bleDevice) {
        this.connectingDevice = bleDevice;
    }

    public final void D0(Boolean state) {
        this._isLocationEnabled.setValue(state);
    }

    public final void E0(boolean z10) {
        this.rebootStarted = z10;
    }

    public final void F0(boolean z10) {
        this.showScanScreen = z10;
    }

    public final void G0(String str) {
        k.i(str, "<set-?>");
        this.textToShow = str;
    }

    public final void H(String rsn, String productType) {
        k.i(rsn, "rsn");
        k.i(productType, "productType");
        this.rsn = rsn;
        this.productType = productType;
    }

    public final void H0() {
        q1 d10;
        q1 q1Var = this.stbRebootJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.stbRebootJob = null;
        d10 = kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new V1(this, null), 2, null);
        this.stbRebootJob = d10;
    }

    public final void I() {
        q1 d10;
        q1 q1Var = this.bondStateJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.bondStateJob = null;
        d10 = kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.c(), null, new C0790n1(this, null), 2, null);
        this.bondStateJob = d10;
    }

    public final void I0(long scanDuration) {
        q1 d10;
        L();
        d10 = kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new X1(this, scanDuration, null), 2, null);
        this.scanJob = d10;
    }

    public final void J() {
        q1 q1Var = this.locationJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.locationJob = null;
    }

    public final void J0() {
        this.bluetoothUseCases.f30228a.b();
        z0 z0Var = (z0) this.pairingUseCase.f30203a;
        h1 h1Var = z0Var.f30286d;
        if (h1Var != null) {
            z0Var.f30283a.unregisterReceiver(h1Var);
            z0Var.f30286d = null;
        }
        ((e0) this.locationUseCase.f30258a).b();
    }

    public final void K() {
        q1 q1Var = this.stbRebootJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.stbRebootJob = null;
    }

    public final void K0(List newDevices) {
        Iterable iterable = (Iterable) this._devices.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(kotlin.collections.e0.e(p.v(iterable, 10)), 16));
        for (Object obj : iterable) {
            linkedHashMap.put(((BleDevice) obj).getAddress(), obj);
        }
        Map y10 = f0.y(linkedHashMap);
        Iterator it = newDevices.iterator();
        while (it.hasNext()) {
            BleDevice bleDevice = (BleDevice) it.next();
            String str = this.rsn;
            if (str != null && StringsKt__StringsKt.N(bleDevice.getName(), t.f1(str, 5), false, 2, null) && k.d(this.connectionState.getValue(), ConnectionState.ScanStarted.INSTANCE)) {
                com.odcpe.connect.stb.ui.utils.e.a("Scan", "Device Found");
                com.odcpe.connect.stb.ui.utils.g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
                if (a10 != null) {
                    a10.a("4", this.context.getString(z.device_found), "500006");
                }
                this._scanState.setValue(new ScanState.DevicesFound(bleDevice));
                if (c.a(bleDevice)) {
                    N(bleDevice);
                } else {
                    L();
                    this.dialog.setValue(Dialogs.FirmwareMismatch);
                }
            }
            y10.put(bleDevice.getAddress(), bleDevice);
        }
        this._devices.setValue(CollectionsKt___CollectionsKt.S0(y10.values()));
    }

    public final void L() {
        q1 q1Var = this.scanJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.scanJob = null;
    }

    public final void M() {
        this._devices.setValue(o.k());
    }

    public final void N(BleDevice device) {
        com.odcpe.connect.stb.ui.utils.e.a("Connect to device", device.getName());
        L();
        kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new C0798q1(this, device, null), 2, null);
    }

    public final void O() {
        kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new C0801s1(this, null), 2, null);
    }

    public final void P(String route) {
        k.i(route, "route");
        kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.c(), null, new t1(this, route, null), 2, null);
    }

    public final Object Q(Activity activity, int i10, kotlin.coroutines.c cVar) {
        di.k a10 = ((o1) this.permissionsCheckUseCase.f30279a).a(activity, i10);
        if (a10 != kotlin.coroutines.intrinsics.a.c()) {
            a10 = di.k.f20160a;
        }
        return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : di.k.f20160a;
    }

    public final void R(Context context) {
        kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.c(), null, new w1(this, context, null), 2, null);
    }

    /* renamed from: S, reason: from getter */
    public final BleDevice getConnectingDevice() {
        return this.connectingDevice;
    }

    /* renamed from: T, reason: from getter */
    public final f1 getConnectionState() {
        return this.connectionState;
    }

    public final void U() {
        q1 d10;
        q1 q1Var = this.getDeviceConnectionStateJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.getDeviceConnectionStateJob = null;
        d10 = kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new A1(this, null), 2, null);
        this.getDeviceConnectionStateJob = d10;
    }

    /* renamed from: V, reason: from getter */
    public final f1 getDevices() {
        return this.devices;
    }

    /* renamed from: W, reason: from getter */
    public final v0 getDialog() {
        return this.dialog;
    }

    /* renamed from: X, reason: from getter */
    public final v0 getJfeDataResponse() {
        return this.jfeDataResponse;
    }

    public final void Y() {
        q1 d10;
        if (Build.VERSION.SDK_INT < 31) {
            q1 q1Var = this.locationJob;
            if (q1Var != null) {
                q1.a.a(q1Var, null, 1, null);
            }
            this.locationJob = null;
            d10 = kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new C1(this, null), 2, null);
            this.locationJob = d10;
        }
    }

    /* renamed from: Z, reason: from getter */
    public final f1 getNavigationEvent() {
        return this.navigationEvent;
    }

    /* renamed from: a0, reason: from getter */
    public final C0717w getPermissionGranted() {
        return this.permissionGranted;
    }

    public final List b0() {
        return ((o1) this.permissionsCheckUseCase.f30279a).b();
    }

    /* renamed from: c0, reason: from getter */
    public final String getProductType() {
        return this.productType;
    }

    public final void d0() {
        q1 d10;
        q1 q1Var = this.getRebootResponse;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.getRebootResponse = null;
        d10 = kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new E1(this, null), 2, null);
        this.getRebootResponse = d10;
    }

    /* renamed from: e0, reason: from getter */
    public final boolean getRebootStarted() {
        return this.rebootStarted;
    }

    @Override // androidx.view.j0
    public void f() {
        super.f();
        J0();
    }

    /* renamed from: f0, reason: from getter */
    public final String getRsn() {
        return this.rsn;
    }

    /* renamed from: g0, reason: from getter */
    public final f1 getScanState() {
        return this.scanState;
    }

    public final void h0() {
        q1 d10;
        q1 q1Var = this.getServerVersionResponse;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.getServerVersionResponse = null;
        d10 = kotlinx.coroutines.k.d(k0.a(this), null, null, new L1(this, null), 3, null);
        this.getServerVersionResponse = d10;
    }

    /* renamed from: i0, reason: from getter */
    public final v0 getShowRebootProgress() {
        return this.showRebootProgress;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j0(android.content.Context r6, kotlin.coroutines.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.odcpe.connect.stb.M1
            if (r0 == 0) goto L13
            r0 = r7
            com.odcpe.connect.stb.M1 r0 = (com.odcpe.connect.stb.M1) r0
            int r1 = r0.f19253f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19253f = r1
            goto L18
        L13:
            com.odcpe.connect.stb.M1 r0 = new com.odcpe.connect.stb.M1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f19251d
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.f19253f
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.String r6 = r0.f19250c
            android.content.Context r1 = r0.f19249b
            com.odcpe.connect.stb.ui.presentation.MainViewModel r0 = r0.f19248a
            kotlin.b.b(r7)
            goto L73
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r7)
            boolean r7 = r5.t0(r6)
            if (r7 != 0) goto L5e
            com.odcpe.connect.stb.ui.utils.f r7 = com.odcpe.connect.stb.ui.utils.f.f19517a
            com.odcpe.connect.stb.ui.utils.g r7 = r7.a()
            if (r7 == 0) goto L56
            int r0 = qg.z.permission_denied_for_scan
            java.lang.String r6 = r6.getString(r0)
            java.lang.String r0 = "1"
            java.lang.String r1 = "500000"
            r7.a(r0, r6, r1)
        L56:
            kotlinx.coroutines.flow.v0 r6 = r5.dialog
            r6.setValue(r3)
            java.lang.String r6 = "permission_denied"
            goto L97
        L5e:
            r0.f19248a = r5
            r0.f19249b = r6
            java.lang.String r7 = "scan_device"
            r0.f19250c = r7
            r0.f19253f = r4
            java.lang.Object r0 = r5.o0(r0)
            if (r0 != r1) goto L6f
            return r1
        L6f:
            r1 = r6
            r6 = r7
            r7 = r0
            r0 = r5
        L73:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L97
            com.odcpe.connect.stb.ui.utils.f r6 = com.odcpe.connect.stb.ui.utils.f.f19517a
            com.odcpe.connect.stb.ui.utils.g r6 = r6.a()
            if (r6 == 0) goto L90
            int r7 = qg.z.bluetooth_is_off_title
            java.lang.String r7 = r1.getString(r7)
            java.lang.String r1 = "2"
            java.lang.String r2 = "500002"
            r6.a(r1, r7, r2)
        L90:
            kotlinx.coroutines.flow.v0 r6 = r0.dialog
            r6.setValue(r3)
            java.lang.String r6 = "bluetooth_off"
        L97:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.stb.ui.presentation.MainViewModel.j0(android.content.Context, kotlin.coroutines.c):java.lang.Object");
    }

    /* renamed from: k0, reason: from getter */
    public final String getTAG() {
        return this.TAG;
    }

    /* renamed from: l0, reason: from getter */
    public final String getTextToShow() {
        return this.textToShow;
    }

    /* renamed from: m0, reason: from getter */
    public final v0 getToast() {
        return this.toast;
    }

    public final void n0(C0740m navController) {
        k.i(navController, "navController");
        this.navController = navController;
    }

    public final Object o0(kotlin.coroutines.c cVar) {
        ((o1) this.permissionsCheckUseCase.f30279a).getClass();
        return i.g(kotlinx.coroutines.v0.b(), new C0802s2(null), cVar);
    }

    /* renamed from: p0, reason: from getter */
    public final f1 getIsLocationEnabled() {
        return this.isLocationEnabled;
    }

    public final boolean q0(Context context) {
        k.i(context, "context");
        Object systemService = context.getSystemService(FirebaseAnalytics.Param.LOCATION);
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        boolean z10 = true;
        if (Build.VERSION.SDK_INT < 31 && ((locationManager == null || !locationManager.isProviderEnabled("gps")) && (locationManager == null || !locationManager.isProviderEnabled("network")))) {
            z10 = false;
        }
        this._isLocationEnabled.setValue(Boolean.valueOf(z10));
        if (z10 && t0(context)) {
            I0(45000L);
        }
        return z10;
    }

    public final void r0(Context context) {
        k.i(context, "context");
        L();
        this._scanState.setValue(ScanState.Idle.INSTANCE);
        kotlinx.coroutines.k.d(k0.a(this), null, null, new N1(this, context, null), 3, null);
    }

    public final void s0() {
        q1 q1Var = this.getDeviceConnectionStateJob;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.getDeviceConnectionStateJob = null;
        q1 q1Var2 = this.getRebootResponse;
        if (q1Var2 != null) {
            q1.a.a(q1Var2, null, 1, null);
        }
        this.getRebootResponse = null;
        q1 q1Var3 = this.getServerVersionResponse;
        if (q1Var3 != null) {
            q1.a.a(q1Var3, null, 1, null);
        }
        this.getServerVersionResponse = null;
        q1 q1Var4 = this.jfeResponseJob;
        if (q1Var4 != null) {
            q1.a.a(q1Var4, null, 1, null);
        }
        this.jfeResponseJob = null;
    }

    public final boolean t0(Context context) {
        List b10 = ((o1) this.permissionsCheckUseCase.f30279a).b();
        if (!(b10 instanceof Collection) || !b10.isEmpty()) {
            Iterator it = b10.iterator();
            while (it.hasNext()) {
                if (f2.a.checkSelfPermission(context, (String) it.next()) != 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void u0() {
        if (k.d(this._connectionState.getValue(), ConnectionState.Connected.INSTANCE)) {
            return;
        }
        L();
        P("scan_device");
        this.showRebootProgress.setValue(Boolean.FALSE);
    }

    public final void v0() {
        z0 z0Var = (z0) this.pairingUseCase.f30203a;
        z0Var.getClass();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.device.action.PAIRING_REQUEST");
        h1 h1Var = new h1(z0Var);
        z0Var.f30286d = h1Var;
        z0Var.f30283a.registerReceiver(h1Var, intentFilter);
        this.bluetoothUseCases.f30228a.l();
        ((e0) this.locationUseCase.f30258a).a();
    }

    public final void w0(Context context) {
        k.i(context, "context");
        if (!k.d(this.scanState.getValue(), ScanState.Scanning.INSTANCE)) {
            this.dialog.setValue(Dialogs.StartScanning);
        } else {
            L();
            this._scanState.setValue(ScanState.Idle.INSTANCE);
        }
    }

    public final void x0(BTPacket packet) {
        kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new R1(this, packet, null), 2, null);
    }

    public final void y0() {
        com.jio.btservice.model.btpacket.g gVar = new com.jio.btservice.model.btpacket.g();
        gVar.g("JFE");
        x0(gVar);
    }

    public final void z0(Context context) {
        k.i(context, "context");
        com.odcpe.connect.stb.ui.utils.g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
        if (a10 != null) {
            a10.b(STBJPWResponseCodes.GATEWAY_SUCCESSFULLY_SET);
        }
        this.toast.setValue(STBJPWResponseCodes.GATEWAY_SUCCESSFULLY_SET);
        O();
        ComponentActivity a11 = k1.a(context);
        if (a11 != null) {
            a11.finish();
        }
    }
}
