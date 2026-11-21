package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.ESimCurrentCell;
import com.jio.esimprovisioning.model.data.ESimCurrentCellListResponse;
import com.jio.esimprovisioning.model.data.ESimReleaseBTResponse;
import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellInfoByCellIDViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCellListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.JPWSaveESIMProfileDownloadStatusViewModel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.q1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ?\u0010\u0013\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u0003J?\u0010\u001f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001f\u0010\u0014J\u000f\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\"\u0010\u0003J\u0019\u0010%\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u00010#H\u0014¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0004H\u0014¢\u0006\u0004\b'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0004H\u0016¢\u0006\u0004\b(\u0010\u0003R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010;\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010:R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u0010:R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010:R\u0016\u0010C\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010/R\u0016\u0010E\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bD\u0010/R\u0016\u0010G\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u00103R\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bH\u0010:R\u0016\u0010K\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010/R\u0016\u0010M\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bL\u0010/R\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010:R\u0016\u0010U\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bT\u00103R\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010[\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u00103R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u00109R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010c\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u00103R\u0016\u0010e\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u00103R\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010k\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bj\u0010/R\u0016\u0010m\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bl\u0010/R\u0016\u0010o\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bn\u0010/R\u0016\u0010q\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bp\u00103R\u0016\u0010s\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u00103R\u0016\u0010u\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bt\u00103R\u0016\u0010w\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010RR\u0016\u0010y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010:R\u0016\u0010{\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bz\u0010/R\u0016\u0010}\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b|\u0010/R\u0016\u0010\u007f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u00109R\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u00109R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010:R\u0019\u0010\u008a\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008b\u0001\u00109R\u0018\u0010\u008e\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010RR\u0018\u0010\u0090\u0001\u001a\u00020^8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u008f\u0001\u0010`R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001¨\u0006\u009d\u0001"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "h1", "", "nr_rsrp", "nr_snr", "b1", "(II)V", "", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "", "isPositiveButton", "isCancelable", "r1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "q1", "(I)V", "a1", "()Ljava/lang/String;", "g1", "Z0", "Lkotlinx/coroutines/q1;", "x1", "()Lkotlinx/coroutines/q1;", "c1", "u1", "f1", "e1", "d1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "onBackPressed", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "Landroid/widget/Button;", "H", "Landroid/widget/Button;", "eSimContinueToSetup", "I", "Ljava/lang/String;", "iccId", "J", "profile_name", "L", "profile_nick_name", "M", "service_provider", "O", "status5GResponse", "P", "successActivationESimSignalStrengthValue", "Q", "esimAirfiberRefreshIcon", "S", "currentCellId", "U", "successActivationESimSignalStrengthDetails", "X", "withContinueToSetupText", "Lxf/p;", "Y", "Lxf/p;", "customDialog", "Z", "eID", "g0", "successActivationESimSignalIcon", "Lag/a;", "h0", "Lag/a;", "customProgressDialog", "i0", "esim_open_5g_activity", "j0", "count", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "k0", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "l0", "upArrow", "m0", "downArrow", "Landroidx/cardview/widget/CardView;", "n0", "Landroidx/cardview/widget/CardView;", "rfStatusCardView", "o0", "tvRfCoverage", "p0", "tvRfSinr", "q0", "tvRfOverlap", "r0", "rfCoverageImage", "s0", "rfSinrImage", "t0", "rfOverlapImage", "u0", "showRFLoader", "v0", "timeStamp", "w0", "ctaSavePlace", "x0", "ctaYourPlace", "y0", "coverageValue", "z0", "sINRValue", "Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;", "A0", "Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;", "jpwProfileDownloadViewModel", "B0", "rfSignalStrength", "C0", "Lkotlinx/coroutines/q1;", "refreshApi", "D0", "jpwAPICallCount", "E0", "closeActivityFlag", "F0", "customDialogBoxx", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "G0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "esimReleaseBTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;", "H0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;", "eSimCellListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;", "I0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;", "eSimCellInfoByCellIDViewModel", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ShowRFSignalActivity extends androidx.appcompat.app.c {

    /* renamed from: A0, reason: from kotlin metadata */
    public JPWSaveESIMProfileDownloadStatusViewModel jpwProfileDownloadViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: C0, reason: from kotlin metadata */
    public kotlinx.coroutines.q1 refreshApi;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: D0, reason: from kotlin metadata */
    public int jpwAPICallCount;

    /* renamed from: F0, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBoxx;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: G0, reason: from kotlin metadata */
    public ESimReleaseBTViewModel esimReleaseBTViewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public Button eSimContinueToSetup;

    /* renamed from: H0, reason: from kotlin metadata */
    public ESimCellListViewModel eSimCellListViewModel;

    /* renamed from: I0, reason: from kotlin metadata */
    public ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public String profile_nick_name;

    /* renamed from: O, reason: from kotlin metadata */
    public TextView status5GResponse;

    /* renamed from: P, reason: from kotlin metadata */
    public TextView successActivationESimSignalStrengthValue;

    /* renamed from: Q, reason: from kotlin metadata */
    public ImageView esimAirfiberRefreshIcon;

    /* renamed from: S, reason: from kotlin metadata */
    public String currentCellId;

    /* renamed from: U, reason: from kotlin metadata */
    public TextView successActivationESimSignalStrengthDetails;

    /* renamed from: X, reason: from kotlin metadata */
    public TextView withContinueToSetupText;

    /* renamed from: Y, reason: from kotlin metadata */
    public xf.p customDialog;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public ImageView successActivationESimSignalIcon;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public ImageView esim_open_5g_activity;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public int count;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public ImageView upArrow;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public ImageView downArrow;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public CardView rfStatusCardView;

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public TextView tvRfCoverage;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public TextView tvRfSinr;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public TextView tvRfOverlap;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public ImageView rfCoverageImage;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public ImageView rfSinrImage;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public ImageView rfOverlapImage;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public TextView ctaSavePlace;

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public TextView ctaYourPlace;

    /* renamed from: I, reason: from kotlin metadata */
    public String iccId = "";

    /* renamed from: J, reason: from kotlin metadata */
    public String profile_name = "";

    /* renamed from: M, reason: from kotlin metadata */
    public String service_provider = "";

    /* renamed from: Z, reason: from kotlin metadata */
    public String eID = "";

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public boolean showRFLoader = true;

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public String timeStamp = "";

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public int coverageValue = 90;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public int sINRValue = 20;

    /* renamed from: B0, reason: from kotlin metadata */
    public String rfSignalStrength = "";

    /* renamed from: E0, reason: from kotlin metadata */
    public boolean closeActivityFlag = true;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17949a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17949a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17949a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17949a;
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z0() {
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        kotlin.jvm.internal.k.f(b10);
        b10.n();
        rf.a b11 = c0640a.b();
        kotlin.jvm.internal.k.f(b11);
        b11.m();
        rf.a b12 = c0640a.b();
        kotlin.jvm.internal.k.f(b12);
        b12.g();
        rf.a b13 = c0640a.b();
        kotlin.jvm.internal.k.f(b13);
        b13.i();
        rf.a b14 = c0640a.b();
        kotlin.jvm.internal.k.f(b14);
        b14.h();
        rf.a b15 = c0640a.b();
        kotlin.jvm.internal.k.f(b15);
        b15.j();
        rf.a b16 = c0640a.b();
        kotlin.jvm.internal.k.f(b16);
        b16.k();
    }

    private final String a1() {
        String format = new SimpleDateFormat("dd MMM, h:mma").format(Calendar.getInstance().getTime());
        kotlin.jvm.internal.k.h(format, "format(...)");
        return format;
    }

    private final void b1(int nr_rsrp, int nr_snr) {
        xf.v.b("getSignalStrength: rsrp = " + nr_rsrp + "  snr =" + nr_snr);
        TextView textView = null;
        if (nr_rsrp > -90 && nr_snr > 0) {
            TextView textView2 = this.successActivationESimSignalStrengthDetails;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                textView2 = null;
            }
            textView2.setText(getResources().getText(pf.g.esim_rf_good_message));
            ImageView imageView = this.successActivationESimSignalIcon;
            if (imageView == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView = null;
            }
            imageView.setImageResource(pf.b.rf_good_signal);
            ImageView imageView2 = this.rfCoverageImage;
            if (imageView2 == null) {
                kotlin.jvm.internal.k.A("rfCoverageImage");
                imageView2 = null;
            }
            imageView2.setImageResource(pf.b.rf_good_signal);
            ImageView imageView3 = this.successActivationESimSignalIcon;
            if (imageView3 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView3 = null;
            }
            imageView3.setVisibility(0);
            TextView textView3 = this.successActivationESimSignalStrengthValue;
            if (textView3 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
            } else {
                textView = textView3;
            }
            textView.setText("Good!");
            q1(nr_snr);
            this.rfSignalStrength = "Good";
            return;
        }
        if (nr_rsrp > -109 && nr_rsrp <= -90 && nr_snr > 0) {
            TextView textView4 = this.successActivationESimSignalStrengthDetails;
            if (textView4 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                textView4 = null;
            }
            textView4.setText(getResources().getText(pf.g.esim_rf_average_message));
            ImageView imageView4 = this.successActivationESimSignalIcon;
            if (imageView4 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView4 = null;
            }
            imageView4.setImageResource(pf.b.rf_average_signal);
            ImageView imageView5 = this.rfCoverageImage;
            if (imageView5 == null) {
                kotlin.jvm.internal.k.A("rfCoverageImage");
                imageView5 = null;
            }
            imageView5.setImageResource(pf.b.rf_average_signal);
            q1(nr_snr);
            ImageView imageView6 = this.successActivationESimSignalIcon;
            if (imageView6 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView6 = null;
            }
            imageView6.setVisibility(0);
            TextView textView5 = this.successActivationESimSignalStrengthValue;
            if (textView5 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
            } else {
                textView = textView5;
            }
            textView.setText("Average!");
            this.rfSignalStrength = "Average";
            return;
        }
        if (nr_rsrp <= -109 || nr_snr <= 0) {
            TextView textView6 = this.successActivationESimSignalStrengthDetails;
            if (textView6 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthDetails");
                textView6 = null;
            }
            textView6.setText(getResources().getText(pf.g.esim_rf_poor_message));
            ImageView imageView7 = this.successActivationESimSignalIcon;
            if (imageView7 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView7 = null;
            }
            imageView7.setImageResource(pf.b.rf_poor_signal);
            ImageView imageView8 = this.rfCoverageImage;
            if (imageView8 == null) {
                kotlin.jvm.internal.k.A("rfCoverageImage");
                imageView8 = null;
            }
            imageView8.setImageResource(pf.b.rf_poor_signal);
            q1(nr_snr);
            ImageView imageView9 = this.successActivationESimSignalIcon;
            if (imageView9 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalIcon");
                imageView9 = null;
            }
            imageView9.setVisibility(0);
            TextView textView7 = this.successActivationESimSignalStrengthValue;
            if (textView7 == null) {
                kotlin.jvm.internal.k.A("successActivationESimSignalStrengthValue");
            } else {
                textView = textView7;
            }
            textView.setText("Poor!");
            this.rfSignalStrength = "Poor";
        }
    }

    private final void c1() {
        this.iccId = "";
        this.profile_name = "";
        this.profile_nick_name = "";
        this.service_provider = "";
        this.eID = "";
    }

    private final void d1() {
        this.eSimCellInfoByCellIDViewModel = (ESimCellInfoByCellIDViewModel) new androidx.view.m0(this, new bg.d(uf.a.d())).a(ESimCellInfoByCellIDViewModel.class);
    }

    private final void e1() {
        this.eSimCellListViewModel = (ESimCellListViewModel) new androidx.view.m0(this, new bg.e(uf.a.e())).a(ESimCellListViewModel.class);
    }

    private final void f1() {
        this.esimReleaseBTViewModel = (ESimReleaseBTViewModel) new androidx.view.m0(this, new bg.u(uf.a.t())).a(ESimReleaseBTViewModel.class);
    }

    private final void g1() {
        this.jpwProfileDownloadViewModel = (JPWSaveESIMProfileDownloadStatusViewModel) new androidx.view.m0(this, new bg.x(uf.a.x())).a(JPWSaveESIMProfileDownloadStatusViewModel.class);
    }

    private final void h1() {
        View findViewById = findViewById(pf.c.cta_save_place);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        this.ctaSavePlace = (TextView) findViewById;
        View findViewById2 = findViewById(pf.c.cta_your_place);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.ctaYourPlace = (TextView) findViewById2;
        View findViewById3 = findViewById(pf.c.mesh_toolbar_details);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById3;
        this.mToolbar = toolbar;
        Toolbar toolbar2 = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById4 = toolbar.findViewById(pf.c.tv_mesh_toolbar_title_details);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById4;
        Toolbar toolbar3 = this.mToolbar;
        if (toolbar3 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar3 = null;
        }
        View findViewById5 = toolbar3.findViewById(pf.c.iv_mesh_toolbar_back_details);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById5;
        View findViewById6 = findViewById(pf.c.eSimContinueToSetup);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.eSimContinueToSetup = (Button) findViewById6;
        View findViewById7 = findViewById(pf.c.status5GResponse);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.status5GResponse = (TextView) findViewById7;
        View findViewById8 = findViewById(pf.c.successActivationESimSignalStrengthValue);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        this.successActivationESimSignalStrengthValue = (TextView) findViewById8;
        View findViewById9 = findViewById(pf.c.esimAirfiberRefreshIcon);
        kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
        this.esimAirfiberRefreshIcon = (ImageView) findViewById9;
        View findViewById10 = findViewById(pf.c.successActivationESimSignalStrengthDetails);
        kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
        this.successActivationESimSignalStrengthDetails = (TextView) findViewById10;
        View findViewById11 = findViewById(pf.c.withContinueToSetupText);
        kotlin.jvm.internal.k.h(findViewById11, "findViewById(...)");
        this.withContinueToSetupText = (TextView) findViewById11;
        this.customDialog = new xf.p();
        View findViewById12 = findViewById(pf.c.successActivationESimSignalIcon);
        kotlin.jvm.internal.k.h(findViewById12, "findViewById(...)");
        this.successActivationESimSignalIcon = (ImageView) findViewById12;
        this.customProgressDialog = new ag.a();
        Toolbar toolbar4 = this.mToolbar;
        if (toolbar4 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
        } else {
            toolbar2 = toolbar4;
        }
        View findViewById13 = toolbar2.findViewById(pf.c.esim_open_5g_activity);
        kotlin.jvm.internal.k.h(findViewById13, "findViewById(...)");
        this.esim_open_5g_activity = (ImageView) findViewById13;
        this.customDialogBox = new ESimCustomDialogBox();
        View findViewById14 = findViewById(pf.c.esim_rf_status_arrow_up);
        kotlin.jvm.internal.k.h(findViewById14, "findViewById(...)");
        this.upArrow = (ImageView) findViewById14;
        View findViewById15 = findViewById(pf.c.esim_rf_status_arrow_down);
        kotlin.jvm.internal.k.h(findViewById15, "findViewById(...)");
        this.downArrow = (ImageView) findViewById15;
        View findViewById16 = findViewById(pf.c.esim_rf_status_details_card);
        kotlin.jvm.internal.k.h(findViewById16, "findViewById(...)");
        this.rfStatusCardView = (CardView) findViewById16;
        View findViewById17 = findViewById(pf.c.esim_rf_signal_coverage_value);
        kotlin.jvm.internal.k.h(findViewById17, "findViewById(...)");
        this.tvRfCoverage = (TextView) findViewById17;
        View findViewById18 = findViewById(pf.c.esim_rf_signal_sinr_value);
        kotlin.jvm.internal.k.h(findViewById18, "findViewById(...)");
        this.tvRfSinr = (TextView) findViewById18;
        View findViewById19 = findViewById(pf.c.esim_rf_signal_overlap_value);
        kotlin.jvm.internal.k.h(findViewById19, "findViewById(...)");
        this.tvRfOverlap = (TextView) findViewById19;
        View findViewById20 = findViewById(pf.c.esim_rf_coverage_image);
        kotlin.jvm.internal.k.h(findViewById20, "findViewById(...)");
        this.rfCoverageImage = (ImageView) findViewById20;
        View findViewById21 = findViewById(pf.c.esim_rf_sinr_image);
        kotlin.jvm.internal.k.h(findViewById21, "findViewById(...)");
        this.rfSinrImage = (ImageView) findViewById21;
        View findViewById22 = findViewById(pf.c.esim_rf_overlap_image);
        kotlin.jvm.internal.k.h(findViewById22, "findViewById(...)");
        this.rfOverlapImage = (ImageView) findViewById22;
    }

    public static final void i1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.closeActivityFlag = false;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void j1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.r1("eSIM Activated", "Setup is completed successfully, now device will be disconnected!", "Ok", "Cancel", true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x015d, code lost:
    
        if (((r0 == null || (r0 = r0.getNr5g()) == null || (r0 = r0.getNrSnr()) == null || !kotlin.text.StringsKt__StringsKt.L(r0, "NA", false)) ? false : true) != false) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c6 A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:37:0x009e, B:39:0x00cb, B:42:0x00da, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:54:0x00fc, B:56:0x0102, B:58:0x0108, B:60:0x010e, B:66:0x011e, B:69:0x012b, B:71:0x0131, B:73:0x0137, B:77:0x0142, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:88:0x015f, B:94:0x018f, B:96:0x0195, B:97:0x019b, B:99:0x01a4, B:101:0x01aa, B:103:0x01b0, B:105:0x01b6, B:111:0x01c6, B:113:0x01cc, B:114:0x01d2, B:116:0x01db, B:118:0x01e1, B:120:0x01e7, B:121:0x01ed, B:125:0x01fb, B:127:0x0201, B:129:0x0207, B:130:0x020d, B:132:0x0217, B:134:0x021d, B:136:0x0223, B:137:0x0229, B:139:0x0233, B:141:0x0239, B:143:0x023f, B:144:0x0245, B:146:0x0256, B:148:0x025c, B:149:0x0262, B:151:0x0272, B:152:0x0278, B:158:0x029b, B:160:0x029f, B:161:0x02a5, B:163:0x02c0, B:164:0x02c6, B:166:0x033b, B:168:0x0348, B:173:0x0354, B:175:0x0361, B:180:0x036d, B:182:0x0380, B:185:0x0389, B:187:0x03a4, B:188:0x03ae, B:190:0x03c5, B:191:0x03cb, B:196:0x03ce, B:199:0x03d5, B:200:0x03da, B:205:0x03e0, B:207:0x03e4, B:208:0x03e8, B:216:0x03db), top: B:36:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0354 A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:37:0x009e, B:39:0x00cb, B:42:0x00da, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:54:0x00fc, B:56:0x0102, B:58:0x0108, B:60:0x010e, B:66:0x011e, B:69:0x012b, B:71:0x0131, B:73:0x0137, B:77:0x0142, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:88:0x015f, B:94:0x018f, B:96:0x0195, B:97:0x019b, B:99:0x01a4, B:101:0x01aa, B:103:0x01b0, B:105:0x01b6, B:111:0x01c6, B:113:0x01cc, B:114:0x01d2, B:116:0x01db, B:118:0x01e1, B:120:0x01e7, B:121:0x01ed, B:125:0x01fb, B:127:0x0201, B:129:0x0207, B:130:0x020d, B:132:0x0217, B:134:0x021d, B:136:0x0223, B:137:0x0229, B:139:0x0233, B:141:0x0239, B:143:0x023f, B:144:0x0245, B:146:0x0256, B:148:0x025c, B:149:0x0262, B:151:0x0272, B:152:0x0278, B:158:0x029b, B:160:0x029f, B:161:0x02a5, B:163:0x02c0, B:164:0x02c6, B:166:0x033b, B:168:0x0348, B:173:0x0354, B:175:0x0361, B:180:0x036d, B:182:0x0380, B:185:0x0389, B:187:0x03a4, B:188:0x03ae, B:190:0x03c5, B:191:0x03cb, B:196:0x03ce, B:199:0x03d5, B:200:0x03da, B:205:0x03e0, B:207:0x03e4, B:208:0x03e8, B:216:0x03db), top: B:36:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x036d A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:37:0x009e, B:39:0x00cb, B:42:0x00da, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:54:0x00fc, B:56:0x0102, B:58:0x0108, B:60:0x010e, B:66:0x011e, B:69:0x012b, B:71:0x0131, B:73:0x0137, B:77:0x0142, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:88:0x015f, B:94:0x018f, B:96:0x0195, B:97:0x019b, B:99:0x01a4, B:101:0x01aa, B:103:0x01b0, B:105:0x01b6, B:111:0x01c6, B:113:0x01cc, B:114:0x01d2, B:116:0x01db, B:118:0x01e1, B:120:0x01e7, B:121:0x01ed, B:125:0x01fb, B:127:0x0201, B:129:0x0207, B:130:0x020d, B:132:0x0217, B:134:0x021d, B:136:0x0223, B:137:0x0229, B:139:0x0233, B:141:0x0239, B:143:0x023f, B:144:0x0245, B:146:0x0256, B:148:0x025c, B:149:0x0262, B:151:0x0272, B:152:0x0278, B:158:0x029b, B:160:0x029f, B:161:0x02a5, B:163:0x02c0, B:164:0x02c6, B:166:0x033b, B:168:0x0348, B:173:0x0354, B:175:0x0361, B:180:0x036d, B:182:0x0380, B:185:0x0389, B:187:0x03a4, B:188:0x03ae, B:190:0x03c5, B:191:0x03cb, B:196:0x03ce, B:199:0x03d5, B:200:0x03da, B:205:0x03e0, B:207:0x03e4, B:208:0x03e8, B:216:0x03db), top: B:36:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03e4 A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:37:0x009e, B:39:0x00cb, B:42:0x00da, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:54:0x00fc, B:56:0x0102, B:58:0x0108, B:60:0x010e, B:66:0x011e, B:69:0x012b, B:71:0x0131, B:73:0x0137, B:77:0x0142, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:88:0x015f, B:94:0x018f, B:96:0x0195, B:97:0x019b, B:99:0x01a4, B:101:0x01aa, B:103:0x01b0, B:105:0x01b6, B:111:0x01c6, B:113:0x01cc, B:114:0x01d2, B:116:0x01db, B:118:0x01e1, B:120:0x01e7, B:121:0x01ed, B:125:0x01fb, B:127:0x0201, B:129:0x0207, B:130:0x020d, B:132:0x0217, B:134:0x021d, B:136:0x0223, B:137:0x0229, B:139:0x0233, B:141:0x0239, B:143:0x023f, B:144:0x0245, B:146:0x0256, B:148:0x025c, B:149:0x0262, B:151:0x0272, B:152:0x0278, B:158:0x029b, B:160:0x029f, B:161:0x02a5, B:163:0x02c0, B:164:0x02c6, B:166:0x033b, B:168:0x0348, B:173:0x0354, B:175:0x0361, B:180:0x036d, B:182:0x0380, B:185:0x0389, B:187:0x03a4, B:188:0x03ae, B:190:0x03c5, B:191:0x03cb, B:196:0x03ce, B:199:0x03d5, B:200:0x03da, B:205:0x03e0, B:207:0x03e4, B:208:0x03e8, B:216:0x03db), top: B:36:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fc A[Catch: Exception -> 0x03ec, TryCatch #0 {Exception -> 0x03ec, blocks: (B:37:0x009e, B:39:0x00cb, B:42:0x00da, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:54:0x00fc, B:56:0x0102, B:58:0x0108, B:60:0x010e, B:66:0x011e, B:69:0x012b, B:71:0x0131, B:73:0x0137, B:77:0x0142, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:88:0x015f, B:94:0x018f, B:96:0x0195, B:97:0x019b, B:99:0x01a4, B:101:0x01aa, B:103:0x01b0, B:105:0x01b6, B:111:0x01c6, B:113:0x01cc, B:114:0x01d2, B:116:0x01db, B:118:0x01e1, B:120:0x01e7, B:121:0x01ed, B:125:0x01fb, B:127:0x0201, B:129:0x0207, B:130:0x020d, B:132:0x0217, B:134:0x021d, B:136:0x0223, B:137:0x0229, B:139:0x0233, B:141:0x0239, B:143:0x023f, B:144:0x0245, B:146:0x0256, B:148:0x025c, B:149:0x0262, B:151:0x0272, B:152:0x0278, B:158:0x029b, B:160:0x029f, B:161:0x02a5, B:163:0x02c0, B:164:0x02c6, B:166:0x033b, B:168:0x0348, B:173:0x0354, B:175:0x0361, B:180:0x036d, B:182:0x0380, B:185:0x0389, B:187:0x03a4, B:188:0x03ae, B:190:0x03c5, B:191:0x03cb, B:196:0x03ce, B:199:0x03d5, B:200:0x03da, B:205:0x03e0, B:207:0x03e4, B:208:0x03e8, B:216:0x03db), top: B:36:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011e A[Catch: Exception -> 0x03ec, TRY_LEAVE, TryCatch #0 {Exception -> 0x03ec, blocks: (B:37:0x009e, B:39:0x00cb, B:42:0x00da, B:44:0x00e0, B:46:0x00e6, B:48:0x00ec, B:54:0x00fc, B:56:0x0102, B:58:0x0108, B:60:0x010e, B:66:0x011e, B:69:0x012b, B:71:0x0131, B:73:0x0137, B:77:0x0142, B:79:0x0148, B:81:0x014e, B:83:0x0154, B:88:0x015f, B:94:0x018f, B:96:0x0195, B:97:0x019b, B:99:0x01a4, B:101:0x01aa, B:103:0x01b0, B:105:0x01b6, B:111:0x01c6, B:113:0x01cc, B:114:0x01d2, B:116:0x01db, B:118:0x01e1, B:120:0x01e7, B:121:0x01ed, B:125:0x01fb, B:127:0x0201, B:129:0x0207, B:130:0x020d, B:132:0x0217, B:134:0x021d, B:136:0x0223, B:137:0x0229, B:139:0x0233, B:141:0x0239, B:143:0x023f, B:144:0x0245, B:146:0x0256, B:148:0x025c, B:149:0x0262, B:151:0x0272, B:152:0x0278, B:158:0x029b, B:160:0x029f, B:161:0x02a5, B:163:0x02c0, B:164:0x02c6, B:166:0x033b, B:168:0x0348, B:173:0x0354, B:175:0x0361, B:180:0x036d, B:182:0x0380, B:185:0x0389, B:187:0x03a4, B:188:0x03ae, B:190:0x03c5, B:191:0x03cb, B:196:0x03ce, B:199:0x03d5, B:200:0x03da, B:205:0x03e0, B:207:0x03e4, B:208:0x03e8, B:216:0x03db), top: B:36:0x009e }] */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v108 */
    /* JADX WARN: Type inference failed for: r0v109 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r0v76 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v91 */
    /* JADX WARN: Type inference failed for: r0v95 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k1(com.jio.esimprovisioning.presentation.view.activity.ShowRFSignalActivity r24, cg.e r25) {
        /*
            Method dump skipped, instructions count: 1017
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ShowRFSignalActivity.k1(com.jio.esimprovisioning.presentation.view.activity.ShowRFSignalActivity, cg.e):void");
    }

    public static final void l1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            String str = this$0.currentCellId;
            if (str != null) {
                if (str == null) {
                    kotlin.jvm.internal.k.A("currentCellId");
                    str = null;
                }
                if (str.length() > 0) {
                    String str2 = this$0.currentCellId;
                    if (str2 == null) {
                        kotlin.jvm.internal.k.A("currentCellId");
                        str2 = null;
                    }
                    if (str2.length() > 1) {
                        kotlinx.coroutines.q1 q1Var = this$0.refreshApi;
                        if (q1Var != null) {
                            if (q1Var == null) {
                                kotlin.jvm.internal.k.A("refreshApi");
                                q1Var = null;
                            }
                            q1.a.a(q1Var, null, 1, null);
                        }
                        this$0.showRFLoader = true;
                        this$0.jpwAPICallCount = 0;
                        ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel = this$0.eSimCellInfoByCellIDViewModel;
                        if (eSimCellInfoByCellIDViewModel == null) {
                            kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
                            eSimCellInfoByCellIDViewModel = null;
                        }
                        String str3 = this$0.currentCellId;
                        if (str3 == null) {
                            kotlin.jvm.internal.k.A("currentCellId");
                            str3 = null;
                        }
                        ESimCellInfoByCellIDViewModel.l(eSimCellInfoByCellIDViewModel, str3, false, 2, null);
                    }
                }
            }
        } catch (Exception e10) {
            xf.v.d("Get cell info by cell id on click refresh icon thrown an exception: " + e10.getMessage());
        }
    }

    public static final void m1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        int i10 = this$0.count;
        if (i10 >= 5) {
            if (i10 == 5) {
                this$0.count = 0;
            }
        } else {
            this$0.count = i10 + 1;
            ImageView imageView = this$0.esim_open_5g_activity;
            if (imageView == null) {
                kotlin.jvm.internal.k.A("esim_open_5g_activity");
                imageView = null;
            }
            imageView.setVisibility(8);
        }
    }

    public static final void n1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        CardView cardView = this$0.rfStatusCardView;
        ImageView imageView = null;
        if (cardView == null) {
            kotlin.jvm.internal.k.A("rfStatusCardView");
            cardView = null;
        }
        cardView.setVisibility(0);
        ImageView imageView2 = this$0.upArrow;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("upArrow");
            imageView2 = null;
        }
        imageView2.setVisibility(0);
        ImageView imageView3 = this$0.downArrow;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("downArrow");
        } else {
            imageView = imageView3;
        }
        imageView.setVisibility(8);
    }

    public static final void o1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        CardView cardView = this$0.rfStatusCardView;
        ImageView imageView = null;
        if (cardView == null) {
            kotlin.jvm.internal.k.A("rfStatusCardView");
            cardView = null;
        }
        cardView.setVisibility(8);
        ImageView imageView2 = this$0.upArrow;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("upArrow");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this$0.downArrow;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("downArrow");
        } else {
            imageView = imageView3;
        }
        imageView.setVisibility(0);
    }

    public static final void p1(ShowRFSignalActivity this$0, cg.f fVar) {
        ESimCurrentCellListResponse d10;
        ArrayList<ESimCurrentCell> cellList;
        ESimCurrentCell eSimCurrentCell;
        String cellId;
        ArrayList<ESimCurrentCell> cellList2;
        ESimCurrentCell eSimCurrentCell2;
        ArrayList<ESimCurrentCell> cellList3;
        ESimCurrentCell eSimCurrentCell3;
        ArrayList<ESimCurrentCell> cellList4;
        ESimCurrentCell eSimCurrentCell4;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (fVar.e()) {
            xf.v.b("Cell List api loading----");
            return;
        }
        cg.a c10 = fVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = fVar.c();
            xf.v.b("eSimCellListViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            cg.a c12 = fVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (fVar.d() != null) {
            try {
                Gson gson = new Gson();
                ESimCurrentCellListResponse d11 = fVar.d();
                xf.v.b("current cell id list onResponse: " + gson.toJson((d11 == null || (cellList4 = d11.getCellList()) == null || (eSimCurrentCell4 = cellList4.get(0)) == null) ? null : eSimCurrentCell4.getCellId()) + " ");
                ESimCurrentCellListResponse d12 = fVar.d();
                xf.v.b("cell id at 0th index: " + ((d12 == null || (cellList3 = d12.getCellList()) == null || (eSimCurrentCell3 = cellList3.get(0)) == null) ? null : eSimCurrentCell3.getCellId()));
                ESimCurrentCellListResponse d13 = fVar.d();
                if (kotlin.jvm.internal.k.d((d13 == null || (cellList2 = d13.getCellList()) == null || (eSimCurrentCell2 = cellList2.get(0)) == null) ? null : eSimCurrentCell2.getCellId(), "") || (d10 = fVar.d()) == null || (cellList = d10.getCellList()) == null || (eSimCurrentCell = cellList.get(0)) == null || (cellId = eSimCurrentCell.getCellId()) == null) {
                    return;
                }
                this$0.currentCellId = cellId;
                ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel = this$0.eSimCellInfoByCellIDViewModel;
                if (eSimCellInfoByCellIDViewModel == null) {
                    kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
                    eSimCellInfoByCellIDViewModel = null;
                }
                ESimCellInfoByCellIDViewModel.l(eSimCellInfoByCellIDViewModel, cellId, false, 2, null);
            } catch (Exception unused) {
            }
        }
    }

    private final void q1(int nr_snr) {
        ImageView imageView = null;
        if (nr_snr > 10) {
            ImageView imageView2 = this.rfSinrImage;
            if (imageView2 == null) {
                kotlin.jvm.internal.k.A("rfSinrImage");
            } else {
                imageView = imageView2;
            }
            imageView.setImageResource(pf.b.rf_good_signal);
            return;
        }
        if (1 > nr_snr || nr_snr >= 11) {
            ImageView imageView3 = this.rfSinrImage;
            if (imageView3 == null) {
                kotlin.jvm.internal.k.A("rfSinrImage");
            } else {
                imageView = imageView3;
            }
            imageView.setImageResource(pf.b.rf_poor_signal);
            return;
        }
        ImageView imageView4 = this.rfSinrImage;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("rfSinrImage");
        } else {
            imageView = imageView4;
        }
        imageView.setImageResource(pf.b.rf_average_signal);
    }

    private final void r1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        Dialog A;
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        A = eSimCustomDialogBox.A(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.kh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.s1(ShowRFSignalActivity.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.lh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.t1(ShowRFSignalActivity.this, view);
            }
        }, (r23 & 512) != 0 ? Boolean.TRUE : null);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public static final void s1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        xf.v.b("eSIM Installation Finished");
        this$0.closeActivityFlag = true;
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void t1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void v1(ShowRFSignalActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void w1(View view) {
    }

    private final kotlinx.coroutines.q1 x1() {
        kotlinx.coroutines.q1 d10;
        d10 = kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.a()), null, null, new ShowRFSignalActivity$startRepeatingJob$1(this, null), 3, null);
        return d10;
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        this.closeActivityFlag = false;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_show_rfsignal);
        h1();
        this.customDialogBoxx = new ESimCustomDialogBox();
        c1();
        f1();
        e1();
        d1();
        this.timeStamp = kotlin.text.r.C(kotlin.text.r.C(a1(), "AM", "am", false, 4, null), "PM", "pm", false, 4, null);
        TextView textView = this.withContinueToSetupText;
        ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("withContinueToSetupText");
            textView = null;
        }
        textView.setText(p2.b.a("<font>" + getResources().getString(pf.g.esim_successfully_with_continue_to_setup) + " </font><font>" + getResources().getString(pf.g.esim_successfully_with_continue_to_setup_view) + " </font><font color=-16776961>" + getResources().getString(pf.g.esim_successfully_with_continue_to_setup_esim_details) + " </font>", 0));
        ESimCellListViewModel eSimCellListViewModel = this.eSimCellListViewModel;
        if (eSimCellListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCellListViewModel");
            eSimCellListViewModel = null;
        }
        ESimCellListViewModel.k(eSimCellListViewModel, false, 1, null);
        TextView textView2 = this.mMeshToolbarTitleTV;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarTitleTV");
            textView2 = null;
        }
        textView2.setText("Location");
        ImageView imageView = this.mMeshToolbarBackIV;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ah
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.i1(ShowRFSignalActivity.this, view);
            }
        });
        Button button = this.eSimContinueToSetup;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimContinueToSetup");
            button = null;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.dh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.j1(ShowRFSignalActivity.this, view);
            }
        });
        ImageView imageView2 = this.esimAirfiberRefreshIcon;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("esimAirfiberRefreshIcon");
            imageView2 = null;
        }
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.eh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.l1(ShowRFSignalActivity.this, view);
            }
        });
        Toolbar toolbar = this.mToolbar;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        toolbar.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.fh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.m1(ShowRFSignalActivity.this, view);
            }
        });
        ImageView imageView3 = this.downArrow;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("downArrow");
            imageView3 = null;
        }
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.gh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.n1(ShowRFSignalActivity.this, view);
            }
        });
        ImageView imageView4 = this.upArrow;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("upArrow");
            imageView4 = null;
        }
        imageView4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.hh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.o1(ShowRFSignalActivity.this, view);
            }
        });
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            String G = b10.G();
            if (G != null && G.length() != 0) {
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                String H = b11.H();
                if (H != null && H.length() != 0) {
                    xf.s sVar = xf.s.f33889a;
                    rf.a b12 = c0640a.b();
                    kotlin.jvm.internal.k.f(b12);
                    String c10 = sVar.c(b12.y());
                    if (c10 != null && c10.length() != 0) {
                        g1();
                        JPWSaveESIMProfileDownloadStatusViewModel jPWSaveESIMProfileDownloadStatusViewModel = this.jpwProfileDownloadViewModel;
                        if (jPWSaveESIMProfileDownloadStatusViewModel == null) {
                            kotlin.jvm.internal.k.A("jpwProfileDownloadViewModel");
                            jPWSaveESIMProfileDownloadStatusViewModel = null;
                        }
                        jPWSaveESIMProfileDownloadStatusViewModel.k().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ShowRFSignalActivity$onCreate$7
                            public final void a(JPWSaveESIMProfileDownloadStatusViewModel.a aVar) {
                                if (aVar instanceof JPWSaveESIMProfileDownloadStatusViewModel.a.c) {
                                    xf.v.b("JPW getJPWESimProfileDownlaodStauts() api loading----");
                                    return;
                                }
                                if (aVar instanceof JPWSaveESIMProfileDownloadStatusViewModel.a.b) {
                                    JpwEsimProfileDownload a10 = ((JPWSaveESIMProfileDownloadStatusViewModel.a.b) aVar).a();
                                    xf.v.b("JPW getJPWESimProfileDownlaodStauts() api success-----" + (a10 != null ? a10.getIsSuccessful() : null));
                                    return;
                                }
                                if (!(aVar instanceof JPWSaveESIMProfileDownloadStatusViewModel.a.C0440a)) {
                                    xf.v.b("JPW getJPWESimProfileDownlaodStauts()----");
                                    return;
                                }
                                xf.v.b("JPW getJPWESimProfileDownlaodStauts() api Error code: " + ((JPWSaveESIMProfileDownloadStatusViewModel.a.C0440a) aVar).a());
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((JPWSaveESIMProfileDownloadStatusViewModel.a) obj);
                                return di.k.f20160a;
                            }
                        }));
                    }
                }
            }
        }
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.j().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ShowRFSignalActivity$onCreate$8
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void a(cg.w wVar) {
                ag.a aVar;
                boolean z10;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                if (wVar.e()) {
                    xf.v.b("esimReleaseBTViewModel api loading----");
                    aVar7 = ShowRFSignalActivity.this.customProgressDialog;
                    if (aVar7 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar8 = null;
                    } else {
                        aVar8 = aVar7;
                    }
                    ag.a.d(aVar8, ShowRFSignalActivity.this, "Release BT....", false, null, 12, null);
                    return;
                }
                cg.a c11 = wVar.c();
                if (c11 != null && c11.b() == 500) {
                    aVar4 = ShowRFSignalActivity.this.customProgressDialog;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar4 = null;
                    }
                    if (aVar4.b() != null && !ShowRFSignalActivity.this.isFinishing()) {
                        aVar5 = ShowRFSignalActivity.this.customProgressDialog;
                        if (aVar5 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar5 = null;
                        }
                        Dialog b13 = aVar5.b();
                        kotlin.jvm.internal.k.f(b13);
                        if (b13.isShowing()) {
                            aVar6 = ShowRFSignalActivity.this.customProgressDialog;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar6 = null;
                            }
                            Dialog b14 = aVar6.b();
                            kotlin.jvm.internal.k.f(b14);
                            b14.dismiss();
                        }
                    }
                    cg.a c12 = wVar.c();
                    xf.v.b("esimReleaseBTViewModel Error Cause----  " + (c12 != null ? c12.a() : null));
                    cg.a c13 = wVar.c();
                    Throwable a10 = c13 != null ? c13.a() : null;
                    ShowRFSignalActivity showRFSignalActivity = ShowRFSignalActivity.this;
                    if (a10 != null) {
                        com.jio.esimprovisioning.core.utils.a.f17596a.n(showRFSignalActivity, a10);
                        return;
                    }
                    return;
                }
                if (wVar.d() == null) {
                    xf.v.b("esimReleaseBTViewModel result is null or empty ");
                    return;
                }
                aVar = ShowRFSignalActivity.this.customProgressDialog;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar = null;
                }
                if (aVar.b() != null && !ShowRFSignalActivity.this.isFinishing()) {
                    aVar2 = ShowRFSignalActivity.this.customProgressDialog;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar2 = null;
                    }
                    Dialog b15 = aVar2.b();
                    kotlin.jvm.internal.k.f(b15);
                    if (b15.isShowing()) {
                        aVar3 = ShowRFSignalActivity.this.customProgressDialog;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        }
                        Dialog b16 = aVar3.b();
                        kotlin.jvm.internal.k.f(b16);
                        b16.dismiss();
                    }
                }
                ESimReleaseBTResponse d10 = wVar.d();
                if (!(d10 != null ? kotlin.jvm.internal.k.d(d10.getResult(), Boolean.TRUE) : false)) {
                    Gson gson = new Gson();
                    ESimReleaseBTResponse d11 = wVar.d();
                    xf.v.b("esimReleaseBTViewModel result false---- " + gson.toJson(d11 != null ? d11.getResult() : null));
                    return;
                }
                Gson gson2 = new Gson();
                ESimReleaseBTResponse d12 = wVar.d();
                xf.v.b("esimReleaseBTViewModel succeeded---- " + gson2.toJson(d12 != null ? d12.getResult() : null));
                a.C0640a c0640a2 = rf.a.f30616i;
                rf.a b17 = c0640a2.b();
                kotlin.jvm.internal.k.f(b17);
                b17.o();
                z10 = ShowRFSignalActivity.this.closeActivityFlag;
                if (!z10) {
                    ShowRFSignalActivity.this.Z0();
                    Intent intent = new Intent(ShowRFSignalActivity.this, (Class<?>) ESimSetupAirFiberScreen.class);
                    intent.addFlags(268468224);
                    ShowRFSignalActivity.this.startActivity(intent);
                    ShowRFSignalActivity.this.finish();
                    return;
                }
                rf.a b18 = c0640a2.b();
                kotlin.jvm.internal.k.f(b18);
                String G2 = b18.G();
                if ((G2 == null || G2.length() == 0) == false) {
                    rf.a b19 = c0640a2.b();
                    kotlin.jvm.internal.k.f(b19);
                    String H2 = b19.H();
                    if (!(H2 == null || H2.length() == 0)) {
                        ShowRFSignalActivity.this.Z0();
                        com.jio.esimprovisioning.core.communicator.b.f17558a.b().b();
                        ShowRFSignalActivity.this.finish();
                        return;
                    }
                }
                Intent intent2 = new Intent(ShowRFSignalActivity.this, (Class<?>) ESimSetupAirFiberScreen.class);
                intent2.addFlags(268468224);
                ShowRFSignalActivity.this.startActivity(intent2);
                ShowRFSignalActivity.this.finish();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.w) obj);
                return di.k.f20160a;
            }
        }));
        ESimCellListViewModel eSimCellListViewModel2 = this.eSimCellListViewModel;
        if (eSimCellListViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimCellListViewModel");
            eSimCellListViewModel2 = null;
        }
        eSimCellListViewModel2.l().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.ih
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ShowRFSignalActivity.p1(ShowRFSignalActivity.this, (cg.f) obj);
            }
        });
        ESimCellInfoByCellIDViewModel eSimCellInfoByCellIDViewModel2 = this.eSimCellInfoByCellIDViewModel;
        if (eSimCellInfoByCellIDViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimCellInfoByCellIDViewModel");
        } else {
            eSimCellInfoByCellIDViewModel = eSimCellInfoByCellIDViewModel2;
        }
        eSimCellInfoByCellIDViewModel.m().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.jh
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ShowRFSignalActivity.k1(ShowRFSignalActivity.this, (cg.e) obj);
            }
        });
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        xf.v.b("Clearing JPW from SP");
        Z0();
        kotlinx.coroutines.q1 q1Var = this.refreshApi;
        if (q1Var != null) {
            if (q1Var == null) {
                kotlin.jvm.internal.k.A("refreshApi");
                q1Var = null;
            }
            q1.a.a(q1Var, null, 1, null);
        }
    }

    public final void u1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBoxx;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBoxx");
            eSimCustomDialogBox = null;
        }
        Dialog D = eSimCustomDialogBox.D(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.bh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.v1(ShowRFSignalActivity.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ch
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShowRFSignalActivity.w1(view);
            }
        });
        kotlin.jvm.internal.k.f(D);
        D.show();
    }
}
