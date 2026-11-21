package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.view.View;
import androidx.view.InterfaceC0718x;
import com.google.firebase.messaging.Constants;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.model.data.EsimDebugMenuDetails;
import com.jio.esimprovisioning.model.data.EsimInformation;
import com.jio.esimprovisioning.model.data.ModProfileResponse;
import com.jio.esimprovisioning.model.data.ProfileInfoObject;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceInfoViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimGetEIDViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\b\u001a\u00020\u00072\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u00020\n2\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0003J?\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001f\u0010\u0003J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\nH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\nH\u0002¢\u0006\u0004\b$\u0010\"J\u000f\u0010%\u001a\u00020\u000eH\u0002¢\u0006\u0004\b%\u0010\u0003J\u000f\u0010&\u001a\u00020\u000eH\u0002¢\u0006\u0004\b&\u0010\u0003J\u000f\u0010'\u001a\u00020\u000eH\u0002¢\u0006\u0004\b'\u0010\u0003J\u000f\u0010(\u001a\u00020\u000eH\u0002¢\u0006\u0004\b(\u0010\u0003J\u000f\u0010)\u001a\u00020\u000eH\u0002¢\u0006\u0004\b)\u0010\u0003J\u0019\u0010,\u001a\u00020\u000e2\b\u0010+\u001a\u0004\u0018\u00010*H\u0014¢\u0006\u0004\b,\u0010-R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u0010/R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u0010/R\u0016\u0010:\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010/R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00109R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b=\u0010/R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010D\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010/R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010M\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010JR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010JR\u0016\u0010Q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010JR\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010JR\u0016\u0010T\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u00103R\u0016\u0010V\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u00109R\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u00109R\u0016\u0010Z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u00109R\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bl\u0010m¨\u0006o"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "", "Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;", "profileInfoList", "", "W0", "(Ljava/util/List;)Z", "", "V0", "(Ljava/util/List;)I", "X0", "Ldi/k;", "e1", "Z0", "f1", "d1", "", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "isPositiveButton", "isCancelable", "q1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "api", "c1", "(Ljava/lang/String;)V", "Y0", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "p1", "(I)V", "functionalProfileCount", "t1", "k1", "g1", "h1", "j1", "i1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "C", "Ljava/lang/String;", "liveProfileId", "Ljava/math/BigInteger;", "D", "Ljava/math/BigInteger;", "iccId", "G", "iccid", "H", "profile_name", "I", "profile_nick_name", "J", "profile_activate_state", "L", "service_provider", "Lag/a;", "M", "Lag/a;", "customProgressDialog", "O", "eid", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "P", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Q", "Z", "foundJPWProfile", "S", "foundEnabledJPWProfile", "U", "doublePLFail", "X", "enabledTestProfileFound", "Y", "testingRun", "enabledTestProfileICCID", "g0", "countProvisioningProfiles", "h0", "countFunctionalProfiles", "i0", "modErrorCounter", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "j0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "esimReleaseBTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;", "k0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceInfoViewModel;", "eSimDeviceInfoViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;", "l0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimGetEIDViewModel;", "eSimGetEIDViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "m0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "eSimProfileListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;", "n0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;", "eSimModifyProfileViewModel", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class CheckWhetherProfileInstalledOrNotActivity extends androidx.appcompat.app.c {

    /* renamed from: D, reason: from kotlin metadata */
    public BigInteger iccId;

    /* renamed from: G, reason: from kotlin metadata */
    public String iccid;

    /* renamed from: H, reason: from kotlin metadata */
    public String profile_name;

    /* renamed from: I, reason: from kotlin metadata */
    public String profile_nick_name;

    /* renamed from: J, reason: from kotlin metadata */
    public int profile_activate_state;

    /* renamed from: L, reason: from kotlin metadata */
    public String service_provider;

    /* renamed from: M, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: P, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: Q, reason: from kotlin metadata */
    public boolean foundJPWProfile;

    /* renamed from: S, reason: from kotlin metadata */
    public boolean foundEnabledJPWProfile;

    /* renamed from: U, reason: from kotlin metadata */
    public boolean doublePLFail;

    /* renamed from: X, reason: from kotlin metadata */
    public boolean enabledTestProfileFound;

    /* renamed from: Y, reason: from kotlin metadata */
    public boolean testingRun;

    /* renamed from: Z, reason: from kotlin metadata */
    public BigInteger enabledTestProfileICCID;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public int countProvisioningProfiles;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public int countFunctionalProfiles;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public ESimReleaseBTViewModel esimReleaseBTViewModel;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public ESimDeviceInfoViewModel eSimDeviceInfoViewModel;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public ESimGetEIDViewModel eSimGetEIDViewModel;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public ESimProfileListViewModel eSimProfileListViewModel;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public ESimModifyProfileViewModel eSimModifyProfileViewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public String liveProfileId = "";

    /* renamed from: O, reason: from kotlin metadata */
    public String eid = "";

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public int modErrorCounter = 1;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17699a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17699a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17699a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17699a;
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

    private final void Z0() {
        rf.a b10;
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b11 = c0640a.b();
        if ((b11 == null || b11.V()) && ((b10 = c0640a.b()) == null || !b10.I())) {
            xf.v.b("Total Functional Profile Found During Profile Install: " + this.countFunctionalProfiles);
            int i10 = this.countFunctionalProfiles;
            if (i10 >= 4) {
                t1(i10);
                return;
            }
            Intent intent = new Intent(this, (Class<?>) EsimDetailsActivity.class);
            intent.putExtra("eid", this.eid);
            startActivity(intent);
            finish();
            return;
        }
        rf.a b12 = c0640a.b();
        if (b12 == null || !b12.I()) {
            xf.v.d("Download profile disabled for jpw odu repair flow");
        } else {
            xf.v.d("Download profile disabled for odu repair flow");
        }
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
        String string = getString(pf.g.esim_no_profile_title);
        rf.a b13 = c0640a.b();
        Dialog A = eSimCustomDialogBox2.A(this, string, (b13 == null || !b13.I()) ? getString(pf.g.esim_no_profile_msg) : getString(pf.g.esim_repair_download_enable_feature_unavailable_desc), getString(pf.g.esim_btn_close_app), getString(pf.g.esim_btn_close_app), true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.y0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckWhetherProfileInstalledOrNotActivity.a1(CheckWhetherProfileInstalledOrNotActivity.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.z0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckWhetherProfileInstalledOrNotActivity.b1(CheckWhetherProfileInstalledOrNotActivity.this, view);
            }
        }, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    public static final void a1(CheckWhetherProfileInstalledOrNotActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void b1(CheckWhetherProfileInstalledOrNotActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    private final void g1() {
        this.eSimDeviceInfoViewModel = (ESimDeviceInfoViewModel) new androidx.view.m0(this, new bg.i(uf.a.i())).a(ESimDeviceInfoViewModel.class);
    }

    private final void h1() {
        this.eSimGetEIDViewModel = (ESimGetEIDViewModel) new androidx.view.m0(this, new bg.l(uf.a.k())).a(ESimGetEIDViewModel.class);
    }

    private final void j1() {
        this.eSimProfileListViewModel = (ESimProfileListViewModel) new androidx.view.m0(this, new bg.s(uf.a.r())).a(ESimProfileListViewModel.class);
    }

    private final void k1() {
        this.esimReleaseBTViewModel = (ESimReleaseBTViewModel) new androidx.view.m0(this, new bg.u(uf.a.t())).a(ESimReleaseBTViewModel.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l1(com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity r28, cg.j r29) {
        /*
            Method dump skipped, instructions count: 697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity.l1(com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity, cg.j):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0265, code lost:
    
        if ((r0 != null ? r0.getMsgId() : null) != null) goto L128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m1(com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity r13, cg.n r14) {
        /*
            Method dump skipped, instructions count: 1073
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity.m1(com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity, cg.n):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0145, code lost:
    
        if (kotlin.jvm.internal.k.d(r1.B(), r13.eid) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0355, code lost:
    
        if ((r0 != null ? r0.getMsgId() : null) != null) goto L172;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0175 A[Catch: Exception -> 0x032e, TRY_ENTER, TryCatch #0 {Exception -> 0x032e, blocks: (B:96:0x011d, B:99:0x0134, B:101:0x0158, B:103:0x015f, B:106:0x0166, B:111:0x0175, B:113:0x0198, B:115:0x019e, B:116:0x01a4, B:119:0x01ac, B:121:0x01b0, B:123:0x01b8, B:125:0x01d4, B:126:0x01da, B:128:0x01e4, B:129:0x01ea, B:131:0x01f2, B:135:0x0202, B:137:0x0206, B:143:0x0210, B:145:0x0216, B:146:0x021c, B:148:0x0220, B:149:0x0226, B:151:0x022a, B:152:0x0230, B:154:0x0234, B:155:0x0239, B:161:0x0243, B:164:0x024a, B:166:0x024e, B:168:0x0252, B:170:0x0261, B:172:0x0265, B:177:0x026d, B:181:0x0276, B:183:0x027c, B:184:0x0282, B:186:0x0286, B:187:0x028c, B:189:0x0290, B:190:0x0296, B:192:0x029a, B:193:0x029f, B:199:0x02a9, B:203:0x02ae, B:205:0x02b2, B:207:0x02ba, B:211:0x0147, B:213:0x02d8), top: B:95:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0198 A[Catch: Exception -> 0x032e, TryCatch #0 {Exception -> 0x032e, blocks: (B:96:0x011d, B:99:0x0134, B:101:0x0158, B:103:0x015f, B:106:0x0166, B:111:0x0175, B:113:0x0198, B:115:0x019e, B:116:0x01a4, B:119:0x01ac, B:121:0x01b0, B:123:0x01b8, B:125:0x01d4, B:126:0x01da, B:128:0x01e4, B:129:0x01ea, B:131:0x01f2, B:135:0x0202, B:137:0x0206, B:143:0x0210, B:145:0x0216, B:146:0x021c, B:148:0x0220, B:149:0x0226, B:151:0x022a, B:152:0x0230, B:154:0x0234, B:155:0x0239, B:161:0x0243, B:164:0x024a, B:166:0x024e, B:168:0x0252, B:170:0x0261, B:172:0x0265, B:177:0x026d, B:181:0x0276, B:183:0x027c, B:184:0x0282, B:186:0x0286, B:187:0x028c, B:189:0x0290, B:190:0x0296, B:192:0x029a, B:193:0x029f, B:199:0x02a9, B:203:0x02ae, B:205:0x02b2, B:207:0x02ba, B:211:0x0147, B:213:0x02d8), top: B:95:0x011d }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0402  */
    /* JADX WARN: Type inference failed for: r0v38, types: [com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel] */
    /* JADX WARN: Type inference failed for: r0v45, types: [com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel] */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.jio.esimprovisioning.core.utils.a$a] */
    /* JADX WARN: Type inference failed for: r6v11, types: [com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel] */
    /* JADX WARN: Type inference failed for: r6v15, types: [com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n1(com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity r13, cg.u r14) {
        /*
            Method dump skipped, instructions count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity.n1(com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity, cg.u):void");
    }

    public static final void o1(CheckWhetherProfileInstalledOrNotActivity this$0, cg.p pVar) {
        ag.a aVar;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        BigInteger bigInteger = null;
        ESimProfileListViewModel eSimProfileListViewModel = null;
        if (pVar.e()) {
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            } else {
                aVar = aVar2;
            }
            ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_disabling_test_profile), false, null, 12, null);
            xf.v.b("Modify Profile api loading----");
            return;
        }
        cg.a c10 = pVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = pVar.c();
            xf.v.b("eSimModifyProfileViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            this$0.f1();
            cg.a c12 = pVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (pVar.d() != null) {
            xf.v.b("modProfile() API response:  " + new Gson().toJson(pVar.d()) + " ");
            this$0.f1();
            ModProfileResponse d10 = pVar.d();
            if ((d10 != null ? d10.getResult() : null) != null) {
                ModProfileResponse d11 = pVar.d();
                if (d11 != null ? kotlin.jvm.internal.k.d(d11.getResult(), Boolean.TRUE) : false) {
                    ModProfileResponse d12 = pVar.d();
                    xf.v.b("Mod profile status: " + (d12 != null ? d12.getResult() : null));
                    ESimProfileListViewModel eSimProfileListViewModel2 = this$0.eSimProfileListViewModel;
                    if (eSimProfileListViewModel2 == null) {
                        kotlin.jvm.internal.k.A("eSimProfileListViewModel");
                    } else {
                        eSimProfileListViewModel = eSimProfileListViewModel2;
                    }
                    eSimProfileListViewModel.k();
                    return;
                }
            }
            ModProfileResponse d13 = pVar.d();
            if (kotlin.jvm.internal.k.d(d13 != null ? d13.getMsgId() : null, "20")) {
                return;
            }
            ModProfileResponse d14 = pVar.d();
            xf.v.b("Mod eSIM profile status (Unable to update state): " + (d14 != null ? d14.getResult() : null));
            int i10 = this$0.modErrorCounter;
            if (i10 == 3) {
                String str = "Step 8.2 : " + this$0.getString(pf.g.esim_enabled_test_profile_title);
                String string = this$0.getString(pf.g.esim_enabled_test_profile_body);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = this$0.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = this$0.getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                this$0.q1(str, string, string2, string3, true, false);
                return;
            }
            int i11 = i10 + 1;
            this$0.modErrorCounter = i11;
            xf.v.b("Modifying Test Profile: Attempt " + i11);
            ESimModifyProfileViewModel eSimModifyProfileViewModel = this$0.eSimModifyProfileViewModel;
            if (eSimModifyProfileViewModel == null) {
                kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
                eSimModifyProfileViewModel = null;
            }
            BigInteger bigInteger2 = this$0.enabledTestProfileICCID;
            if (bigInteger2 == null) {
                kotlin.jvm.internal.k.A("enabledTestProfileICCID");
            } else {
                bigInteger = bigInteger2;
            }
            eSimModifyProfileViewModel.k(false, bigInteger);
        }
    }

    public static final void r1(CheckWhetherProfileInstalledOrNotActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void s1(CheckWhetherProfileInstalledOrNotActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimReleaseBTViewModel eSimReleaseBTViewModel = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
    }

    public final int V0(List profileInfoList) {
        String str;
        Integer profileClass;
        BigInteger ZERO;
        int i10;
        BigInteger bigInteger;
        String str2;
        ESimCustomDialogBox eSimCustomDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel;
        List list = profileInfoList;
        if (list == null || list.isEmpty() || profileInfoList.size() < 1) {
            return 0;
        }
        Iterator it = profileInfoList.iterator();
        int i11 = 0;
        while (true) {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
            if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                this.countFunctionalProfiles++;
                String iccid = profileInfoObject != null ? profileInfoObject.getIccid() : null;
                kotlin.jvm.internal.k.f(iccid);
                xf.v.b("getProfileClass 2 : iccId = " + new BigInteger(iccid) + " ");
                String id2 = profileInfoObject.getId();
                if (id2 == null) {
                    id2 = "";
                }
                this.liveProfileId = id2;
                if (profileInfoObject.getIccid() != null) {
                    String iccid2 = profileInfoObject.getIccid();
                    kotlin.jvm.internal.k.f(iccid2);
                    ZERO = new BigInteger(iccid2);
                } else {
                    ZERO = BigInteger.ZERO;
                    kotlin.jvm.internal.k.h(ZERO, "ZERO");
                }
                this.iccId = ZERO;
                if (ZERO == null) {
                    kotlin.jvm.internal.k.A("iccId");
                    ZERO = null;
                }
                String bigInteger2 = ZERO.toString();
                kotlin.jvm.internal.k.h(bigInteger2, "toString(...)");
                this.iccid = kotlin.text.t.b1(bigInteger2, 1);
                String profileName = profileInfoObject.getProfileName();
                if (profileName == null) {
                    profileName = "";
                }
                this.profile_name = profileName;
                String profileName2 = profileInfoObject.getProfileName();
                if (profileName2 == null) {
                    profileName2 = "";
                }
                this.profile_nick_name = profileName2;
                Integer profileState = profileInfoObject.getProfileState();
                this.profile_activate_state = profileState != null ? profileState.intValue() : 0;
                String serviceProviderName = profileInfoObject.getServiceProviderName();
                this.service_provider = serviceProviderName != null ? serviceProviderName : "";
                if (!this.testingRun) {
                    a.C0640a c0640a = rf.a.f30616i;
                    if (c0640a.b() != null) {
                        rf.a b10 = c0640a.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (kotlin.jvm.internal.k.d(b10.R(), "1")) {
                            String str3 = this.iccid;
                            if (str3 == null) {
                                kotlin.jvm.internal.k.A("iccid");
                                str3 = null;
                            }
                            rf.a b11 = c0640a.b();
                            kotlin.jvm.internal.k.f(b11);
                            if (kotlin.jvm.internal.k.d(str3, b11.D())) {
                                this.foundJPWProfile = true;
                                Integer profileState2 = profileInfoObject.getProfileState();
                                if (profileState2 != null && profileState2.intValue() == 0) {
                                    xf.v.b("Found JPW ICCID Profile but in disabled state");
                                    xf.v.b("Heading to enable screen with JPW ICCID");
                                    a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                                    String str4 = this.eid;
                                    BigInteger bigInteger3 = this.iccId;
                                    if (bigInteger3 == null) {
                                        kotlin.jvm.internal.k.A("iccId");
                                        bigInteger = null;
                                    } else {
                                        bigInteger = bigInteger3;
                                    }
                                    String str5 = this.profile_name;
                                    if (str5 == null) {
                                        kotlin.jvm.internal.k.A("profile_name");
                                        str2 = null;
                                    } else {
                                        str2 = str5;
                                    }
                                    ESimCustomDialogBox eSimCustomDialogBox2 = this.customDialogBox;
                                    if (eSimCustomDialogBox2 == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                        eSimCustomDialogBox = null;
                                    } else {
                                        eSimCustomDialogBox = eSimCustomDialogBox2;
                                    }
                                    ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this.esimReleaseBTViewModel;
                                    if (eSimReleaseBTViewModel2 == null) {
                                        kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
                                        eSimReleaseBTViewModel = null;
                                    } else {
                                        eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
                                    }
                                    c0409a.A(this, str4, bigInteger, str2, eSimCustomDialogBox, eSimReleaseBTViewModel);
                                    finish();
                                } else {
                                    this.foundEnabledJPWProfile = true;
                                    xf.v.b("Found JPW ICCID Profile in enabled state");
                                }
                            }
                        }
                    }
                }
                Integer profileState3 = profileInfoObject.getProfileState();
                if (profileState3 != null && profileState3.intValue() == 1) {
                    String str6 = this.profile_name;
                    if (str6 == null) {
                        kotlin.jvm.internal.k.A("profile_name");
                        str6 = null;
                    }
                    xf.v.b("Activated profile found " + str6);
                    i10 = 1;
                } else {
                    i10 = i11;
                }
                try {
                    Gson gson = new Gson();
                    a.C0640a c0640a2 = rf.a.f30616i;
                    rf.a b12 = c0640a2.b();
                    kotlin.jvm.internal.k.f(b12);
                    Object fromJson = gson.fromJson(b12.w(), (Class<Object>) EsimDebugMenuDetails.class);
                    kotlin.jvm.internal.k.h(fromJson, "fromJson(...)");
                    EsimDebugMenuDetails esimDebugMenuDetails = (EsimDebugMenuDetails) fromJson;
                    xf.v.b("EsimDebugMenuDetails object convetion from SP:  " + esimDebugMenuDetails);
                    esimDebugMenuDetails.getEsimInformation().setSimStatus(this.profile_activate_state == 1 ? "Enabled" : "Disabled");
                    EsimInformation esimInformation = esimDebugMenuDetails.getEsimInformation();
                    BigInteger bigInteger4 = this.iccId;
                    if (bigInteger4 == null) {
                        kotlin.jvm.internal.k.A("iccId");
                        bigInteger4 = null;
                    }
                    esimInformation.setServiceIccid(bigInteger4.toString());
                    EsimInformation esimInformation2 = esimDebugMenuDetails.getEsimInformation();
                    String str7 = this.service_provider;
                    if (str7 == null) {
                        kotlin.jvm.internal.k.A("service_provider");
                        str7 = null;
                    }
                    esimInformation2.setServiceProvider(str7);
                    EsimInformation esimInformation3 = esimDebugMenuDetails.getEsimInformation();
                    String str8 = this.profile_name;
                    if (str8 == null) {
                        kotlin.jvm.internal.k.A("profile_name");
                    } else {
                        str = str8;
                    }
                    esimInformation3.setProfileName(str);
                    String json = new Gson().toJson(esimDebugMenuDetails);
                    xf.v.b("EsimDebugMenuDetails esimInformation updated, storing JSON in SP:  " + json);
                    rf.a b13 = c0640a2.b();
                    kotlin.jvm.internal.k.f(b13);
                    b13.g0(json);
                } catch (Exception e10) {
                    xf.v.b("Exception in parsing EsimDebugMenuDetails JSON SP " + e10.getCause());
                }
                i11 = i10 == 0 ? 2 : i10;
            }
        }
        if (!this.testingRun) {
            a.C0640a c0640a3 = rf.a.f30616i;
            rf.a b14 = c0640a3.b();
            kotlin.jvm.internal.k.f(b14);
            if (kotlin.jvm.internal.k.d(b14.R(), "1") && !this.foundJPWProfile) {
                rf.a b15 = c0640a3.b();
                kotlin.jvm.internal.k.f(b15);
                xf.v.b("JPW ICCID: " + b15.D());
                String str9 = this.iccid;
                if (str9 == null) {
                    kotlin.jvm.internal.k.A("iccid");
                } else {
                    str = str9;
                }
                xf.v.b("ICCID of Profile: " + str);
                xf.v.b("ICCIDs do not match!");
                rf.a b16 = c0640a3.b();
                kotlin.jvm.internal.k.f(b16);
                b16.y0("1");
                Z0();
            }
        }
        return i11;
    }

    public final boolean W0(List profileInfoList) {
        Integer profileClass;
        Integer profileClass2;
        Integer profileClass3;
        BigInteger ZERO;
        List list = profileInfoList;
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator it = profileInfoList.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
            if (profileInfoObject != null && (profileClass3 = profileInfoObject.getProfileClass()) != null && profileClass3.intValue() == 0) {
                xf.v.b("Test profile found. Name: " + profileInfoObject.getProfileName() + ".");
                Integer profileState = profileInfoObject.getProfileState();
                if (profileState != null && profileState.intValue() == 1) {
                    this.enabledTestProfileFound = true;
                    if (profileInfoObject.getIccid() != null) {
                        String iccid = profileInfoObject.getIccid();
                        kotlin.jvm.internal.k.f(iccid);
                        ZERO = new BigInteger(iccid);
                    } else {
                        ZERO = BigInteger.ZERO;
                        kotlin.jvm.internal.k.h(ZERO, "ZERO");
                    }
                    this.enabledTestProfileICCID = ZERO;
                }
            }
            if (profileInfoObject != null && (profileClass2 = profileInfoObject.getProfileClass()) != null && profileClass2.intValue() == 1) {
                xf.v.b("Provisioning Profile Found (Class: 1). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
            if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                xf.v.b("Functional Profile Found (Class: 2). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
        }
        return z10;
    }

    public final int X0(List profileInfoList) {
        Integer profileClass;
        Integer profileState;
        List list = profileInfoList;
        int i10 = 0;
        if (list != null && !list.isEmpty() && profileInfoList.size() >= 1) {
            Iterator it = profileInfoList.iterator();
            while (it.hasNext()) {
                ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
                if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 1) {
                    this.countProvisioningProfiles++;
                    String str = null;
                    String iccid = profileInfoObject != null ? profileInfoObject.getIccid() : null;
                    kotlin.jvm.internal.k.f(iccid);
                    xf.v.b("getProfileClass 1 : iccId = " + new BigInteger(iccid) + " ");
                    if (profileInfoObject != null && (profileState = profileInfoObject.getProfileState()) != null && profileState.intValue() == 1) {
                        String str2 = this.profile_name;
                        if (str2 == null) {
                            kotlin.jvm.internal.k.A("profile_name");
                        } else {
                            str = str2;
                        }
                        xf.v.b("Enabled provisioning profile found: " + str);
                        i10 = 1;
                    }
                    if (i10 == 0) {
                        i10 = 2;
                    }
                }
            }
        }
        return i10;
    }

    public final void Y0() {
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.l(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Active Test Profile Found", 802);
        BigInteger bigInteger = this.enabledTestProfileICCID;
        BigInteger bigInteger2 = null;
        if (bigInteger == null) {
            kotlin.jvm.internal.k.A("enabledTestProfileICCID");
            bigInteger = null;
        }
        xf.v.b("Hitting modify api for test profile: " + bigInteger);
        this.enabledTestProfileFound = false;
        ESimModifyProfileViewModel eSimModifyProfileViewModel = this.eSimModifyProfileViewModel;
        if (eSimModifyProfileViewModel == null) {
            kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
            eSimModifyProfileViewModel = null;
        }
        BigInteger bigInteger3 = this.enabledTestProfileICCID;
        if (bigInteger3 == null) {
            kotlin.jvm.internal.k.A("enabledTestProfileICCID");
        } else {
            bigInteger2 = bigInteger3;
        }
        eSimModifyProfileViewModel.k(false, bigInteger2);
    }

    public final void c1(String api) {
        xf.v.b(api + " failed due to session expiry, redirecting to Admin login");
        startActivity(new Intent(this, (Class<?>) AdminLoginActivity.class));
        finish();
    }

    public final void d1() {
        startActivity(new Intent(this, (Class<?>) ShowRFSignalActivity.class));
        finish();
    }

    public final void e1() {
        xf.v.b("goToProfileSuccessfulActivationScreen called ");
        startActivity(new Intent(this, (Class<?>) ESimProfileSuccessfullyActivatedScreen.class));
        finish();
    }

    public final void f1() {
        ag.a aVar = this.customProgressDialog;
        ag.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() == null || isFinishing()) {
            return;
        }
        ag.a aVar3 = this.customProgressDialog;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar3 = null;
        }
        Dialog b10 = aVar3.b();
        kotlin.jvm.internal.k.f(b10);
        if (b10.isShowing()) {
            ag.a aVar4 = this.customProgressDialog;
            if (aVar4 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
            } else {
                aVar2 = aVar4;
            }
            Dialog b11 = aVar2.b();
            kotlin.jvm.internal.k.f(b11);
            b11.dismiss();
        }
    }

    public final void i1() {
        this.eSimModifyProfileViewModel = (ESimModifyProfileViewModel) new androidx.view.m0(this, new bg.n(uf.a.m())).a(ESimModifyProfileViewModel.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0062, code lost:
    
        if (kotlin.jvm.internal.k.d(r5.R(), "0") != false) goto L8;
     */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r5) {
        /*
            r4 = this;
            super.onCreate(r5)
            int r5 = pf.d.activity_check_whether_profile_installed_or_not
            r4.setContentView(r5)
            rf.a$a r5 = rf.a.f30616i
            android.content.Context r0 = r4.getApplicationContext()
            r5.a(r0)
            ag.a r0 = new ag.a
            r0.<init>()
            r4.customProgressDialog = r0
            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r0 = new com.jio.esimprovisioning.core.utils.ESimCustomDialogBox
            r0.<init>()
            r4.customDialogBox = r0
            r4.h1()
            r4.g1()
            r4.k1()
            r4.j1()
            r4.i1()
            rf.a r0 = r5.b()
            kotlin.jvm.internal.k.f(r0)
            java.lang.String r1 = "0"
            r0.y0(r1)
            rf.a r0 = r5.b()
            if (r0 == 0) goto L67
            rf.a r0 = r5.b()
            kotlin.jvm.internal.k.f(r0)
            java.lang.String r0 = r0.Q()
            java.lang.String r2 = "1"
            boolean r0 = kotlin.jvm.internal.k.d(r0, r2)
            if (r0 != 0) goto L64
            rf.a r5 = r5.b()
            kotlin.jvm.internal.k.f(r5)
            java.lang.String r5 = r5.R()
            boolean r5 = kotlin.jvm.internal.k.d(r5, r1)
            if (r5 == 0) goto L67
        L64:
            r5 = 1
            r4.testingRun = r5
        L67:
            com.jio.esimprovisioning.presentation.viewmodel.ESimGetEIDViewModel r5 = r4.eSimGetEIDViewModel
            java.lang.String r0 = "eSimGetEIDViewModel"
            r1 = 0
            if (r5 != 0) goto L72
            kotlin.jvm.internal.k.A(r0)
            r5 = r1
        L72:
            r5.j()
            com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel r5 = r4.esimReleaseBTViewModel
            if (r5 != 0) goto L7f
            java.lang.String r5 = "esimReleaseBTViewModel"
            kotlin.jvm.internal.k.A(r5)
            r5 = r1
        L7f:
            androidx.lifecycle.LiveData r5 = r5.j()
            com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$onCreate$1 r2 = new com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$onCreate$1
            r2.<init>()
            com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$a r3 = new com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$a
            r3.<init>(r2)
            r5.j(r3)
            com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceInfoViewModel r5 = r4.eSimDeviceInfoViewModel
            if (r5 != 0) goto L9a
            java.lang.String r5 = "eSimDeviceInfoViewModel"
            kotlin.jvm.internal.k.A(r5)
            r5 = r1
        L9a:
            androidx.lifecycle.LiveData r5 = r5.k()
            com.jio.esimprovisioning.presentation.view.activity.u0 r2 = new com.jio.esimprovisioning.presentation.view.activity.u0
            r2.<init>()
            r5.i(r4, r2)
            com.jio.esimprovisioning.presentation.viewmodel.ESimGetEIDViewModel r5 = r4.eSimGetEIDViewModel
            if (r5 != 0) goto Lae
            kotlin.jvm.internal.k.A(r0)
            r5 = r1
        Lae:
            androidx.lifecycle.LiveData r5 = r5.k()
            com.jio.esimprovisioning.presentation.view.activity.v0 r0 = new com.jio.esimprovisioning.presentation.view.activity.v0
            r0.<init>()
            r5.i(r4, r0)
            com.jio.esimprovisioning.presentation.viewmodel.ESimProfileListViewModel r5 = r4.eSimProfileListViewModel
            if (r5 != 0) goto Lc4
            java.lang.String r5 = "eSimProfileListViewModel"
            kotlin.jvm.internal.k.A(r5)
            r5 = r1
        Lc4:
            androidx.lifecycle.LiveData r5 = r5.j()
            com.jio.esimprovisioning.presentation.view.activity.w0 r0 = new com.jio.esimprovisioning.presentation.view.activity.w0
            r0.<init>()
            r5.i(r4, r0)
            com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel r5 = r4.eSimModifyProfileViewModel
            if (r5 != 0) goto Lda
            java.lang.String r5 = "eSimModifyProfileViewModel"
            kotlin.jvm.internal.k.A(r5)
            goto Ldb
        Lda:
            r1 = r5
        Ldb:
            androidx.lifecycle.LiveData r5 = r1.j()
            com.jio.esimprovisioning.presentation.view.activity.x0 r0 = new com.jio.esimprovisioning.presentation.view.activity.x0
            r0.<init>()
            r5.i(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity.onCreate(android.os.Bundle):void");
    }

    public final void p1(int error) {
        if (error == 0) {
            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.l(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Multiple Provisioning Profiles", 803);
            String str = "Step 8.3 : " + getString(pf.g.esim_multiple_provisioning_title);
            String string = getString(pf.g.esim_multiple_provisioning_body);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            String string3 = getString(pf.g.esim_btn_cancel);
            kotlin.jvm.internal.k.h(string3, "getString(...)");
            q1(str, string, string2, string3, true, false);
            return;
        }
        if (error != 1) {
            return;
        }
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.l(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Enabled Provisioning Profile Error", 804);
        String str2 = "Step 8.4 : " + getString(pf.g.esim_enabled_provisioning_title);
        String string4 = getString(pf.g.esim_enabled_provisioning_body);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        String string5 = getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string5, "getString(...)");
        String string6 = getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string6, "getString(...)");
        q1(str2, string4, string5, string6, true, false);
    }

    public final void q1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog D = eSimCustomDialogBox.D(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckWhetherProfileInstalledOrNotActivity.r1(CheckWhetherProfileInstalledOrNotActivity.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.b1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckWhetherProfileInstalledOrNotActivity.s1(CheckWhetherProfileInstalledOrNotActivity.this, view);
            }
        });
        kotlin.jvm.internal.k.f(D);
        D.show();
    }

    public final void t1(int functionalProfileCount) {
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.l(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Multiple Functional Profiles: " + functionalProfileCount, 805);
        String str = "Step 8.5 : " + getString(pf.g.esim_max_functional_profiles_title);
        String string = getString(pf.g.esim_max_functional_profiles_desc);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        q1(str, string, string2, string3, true, false);
    }
}
