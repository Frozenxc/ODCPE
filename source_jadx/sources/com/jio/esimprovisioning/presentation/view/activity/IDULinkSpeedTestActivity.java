package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.model.data.ErrorInfo;
import com.jio.esimprovisioning.model.data.IDULinkSpeedTestResponse;
import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010*R\u0018\u00101\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010*R\u0018\u00103\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010*R\u0018\u00105\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010*R\u0018\u00107\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010*¨\u00068"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "a1", "b1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onBackPressed", "c1", "d1", "Z0", "X0", "", "linkSpeed", "W0", "(Ljava/lang/String;)V", "e1", "Lyf/c;", "C", "Lyf/c;", "Y0", "()Lyf/c;", "i1", "(Lyf/c;)V", "binding", "Lag/a;", "D", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "G", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "H", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;", "eSimCableDiagnosticsViewModel", "I", "Ljava/lang/String;", "modelNo", "J", "workOrderId", "L", "encryptedToken", "M", "iduRSN", "O", "requestBaseUrl", "P", "moduleName", "Q", "iduLinkSpeed", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class IDULinkSpeedTestActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public yf.c binding;

    /* renamed from: D, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: G, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: H, reason: from kotlin metadata */
    public ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public String modelNo;

    /* renamed from: J, reason: from kotlin metadata */
    public String workOrderId;

    /* renamed from: L, reason: from kotlin metadata */
    public String encryptedToken;

    /* renamed from: M, reason: from kotlin metadata */
    public String iduRSN;

    /* renamed from: O, reason: from kotlin metadata */
    public String requestBaseUrl;

    /* renamed from: P, reason: from kotlin metadata */
    public String moduleName;

    /* renamed from: Q, reason: from kotlin metadata */
    public String iduLinkSpeed;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17866a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17866a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17866a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17866a;
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

    private final void a1() {
        b1();
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
        Y0().f34321b.f34369i.setText(getString(pf.g.esim_idu_link_speed_title));
        Y0().f34321b.f34366f.setVisibility(0);
    }

    private final void b1() {
        this.eSimCableDiagnosticsViewModel = (ESimCableDiagnosticsViewModel) new androidx.view.m0(this, new bg.c(uf.a.c())).a(ESimCableDiagnosticsViewModel.class);
    }

    public static final void f1(IDULinkSpeedTestActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.Y0().f34321b.f34366f.setEnabled(false);
        this$0.X0();
    }

    public static final void g1(IDULinkSpeedTestActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finishAffinity();
    }

    public static final void h1(IDULinkSpeedTestActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        xf.v.b("Current Link Speed: " + this$0.iduLinkSpeed);
        if (kotlin.jvm.internal.k.d(this$0.iduLinkSpeed, "1000")) {
            this$0.W0(this$0.iduLinkSpeed);
        } else {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new IDULinkSpeedTestActivity$onCreate$6$1(this$0, null), 3, null);
        }
    }

    public final void W0(String linkSpeed) {
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
        if (eSimCableDiagnosticsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
            eSimCableDiagnosticsViewModel = null;
        }
        eSimCableDiagnosticsViewModel.R(this.encryptedToken, linkSpeed, this.workOrderId);
    }

    public final void X0() {
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
        if (eSimCableDiagnosticsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
            eSimCableDiagnosticsViewModel = null;
        }
        eSimCableDiagnosticsViewModel.X(this.iduRSN);
    }

    public final yf.c Y0() {
        yf.c cVar = this.binding;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.k.A("binding");
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v13, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v9, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v9, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [T, java.lang.String] */
    public final void Z0() {
        if (getIntent() != null) {
            Intent intent = getIntent();
            kotlin.jvm.internal.k.f(intent);
            if (intent.hasExtra("encrypted_token")) {
                Intent intent2 = getIntent();
                kotlin.jvm.internal.k.f(intent2);
                if (intent2.hasExtra("work_order_id")) {
                    Intent intent3 = getIntent();
                    kotlin.jvm.internal.k.f(intent3);
                    if (intent3.hasExtra("request_url")) {
                        Intent intent4 = getIntent();
                        kotlin.jvm.internal.k.f(intent4);
                        if (intent4.hasExtra("idu_RSN")) {
                            Intent intent5 = getIntent();
                            kotlin.jvm.internal.k.f(intent5);
                            if (intent5.hasExtra("module_name")) {
                                Intent intent6 = getIntent();
                                kotlin.jvm.internal.k.f(intent6);
                                if (intent6.hasExtra("modelno")) {
                                    this.moduleName = getIntent().getStringExtra("module_name");
                                    this.encryptedToken = getIntent().getStringExtra("encrypted_token");
                                    this.requestBaseUrl = getIntent().getStringExtra("request_url");
                                    this.modelNo = getIntent().getStringExtra("modelno");
                                    this.workOrderId = getIntent().getStringExtra("work_order_id");
                                    this.iduRSN = getIntent().getStringExtra("idu_RSN");
                                    rf.a b10 = rf.a.f30616i.b();
                                    kotlin.jvm.internal.k.f(b10);
                                    Intent intent7 = getIntent();
                                    kotlin.jvm.internal.k.f(intent7);
                                    b10.j0(intent7.getStringExtra("request_url"));
                                    xf.v.e("All JPW constants are present with values - module: " + this.moduleName + ", token: " + this.encryptedToken + ", request: " + this.requestBaseUrl + ", modelNo: " + this.modelNo + ", workOrderID: " + this.workOrderId + ", idu_RSN: " + this.iduRSN);
                                    Y0().C.setText(this.modelNo);
                                    Y0().P.setText(this.iduRSN);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        Intent intent8 = getIntent();
        if (intent8 != null && !intent8.hasExtra("encrypted_token")) {
            ref$ObjectRef.element = ref$ObjectRef.element + "token ";
        }
        Intent intent9 = getIntent();
        if (intent9 != null && !intent9.hasExtra("work_order_id")) {
            ref$ObjectRef.element = ref$ObjectRef.element + "work_order ";
        }
        Intent intent10 = getIntent();
        if (intent10 != null && !intent10.hasExtra("idu_RSN")) {
            ref$ObjectRef.element = ref$ObjectRef.element + "rsn ";
        }
        Intent intent11 = getIntent();
        if (intent11 != null && !intent11.hasExtra("request_url")) {
            ref$ObjectRef.element = ref$ObjectRef.element + "url ";
        }
        Intent intent12 = getIntent();
        if (intent12 != null && !intent12.hasExtra("modelno")) {
            ref$ObjectRef.element = ref$ObjectRef.element + "model ";
        }
        xf.v.d("Some JPW constants are not present - " + ref$ObjectRef.element);
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new IDULinkSpeedTestActivity$getIntentValue$1(this, ref$ObjectRef, null), 3, null);
    }

    public final void c1() {
        Y0().f34332m.setEnabled(false);
        Y0().f34332m.setBackground(getDrawable(pf.b.esim_new_ui_btn_disabled));
    }

    public final void d1() {
        Y0().f34332m.setEnabled(true);
        Y0().f34332m.setBackground(getDrawable(pf.b.esim_new_ui_btn_blue));
    }

    public final void e1() {
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel = this.eSimCableDiagnosticsViewModel;
        ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel2 = null;
        if (eSimCableDiagnosticsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
            eSimCableDiagnosticsViewModel = null;
        }
        eSimCableDiagnosticsViewModel.d0().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$1", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$1, reason: invalid class name */
            public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                final /* synthetic */ cg.r $it;
                int label;
                final /* synthetic */ IDULinkSpeedTestActivity this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, cg.r rVar, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = iDULinkSpeedTestActivity;
                    this.$it = rVar;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
                    ESimCustomDialogBox eSimCustomDialogBox;
                    eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    eSimCustomDialogBox.r();
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass1(this.this$0, this.$it, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    ESimCustomDialogBox eSimCustomDialogBox;
                    ESimCustomDialogBox eSimCustomDialogBox2;
                    ESimCustomDialogBox eSimCustomDialogBox3;
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    eSimCustomDialogBox = this.this$0.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    if (!eSimCustomDialogBox.u()) {
                        eSimCustomDialogBox2 = this.this$0.customDialogBox;
                        if (eSimCustomDialogBox2 == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox3 = null;
                        } else {
                            eSimCustomDialogBox3 = eSimCustomDialogBox2;
                        }
                        String string = this.this$0.getString(pf.g.esim_error);
                        String c10 = this.$it.c().c();
                        String c11 = (c10 == null || c10.length() == 0) ? "Failed to Fetch Link Speed Test" : this.$it.c().c();
                        String string2 = this.this$0.getString(pf.g.esim_btn_ok);
                        final IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
                        Dialog A = eSimCustomDialogBox3.A(this.this$0, string, c11, string2, "", true, false, 
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0072: INVOKE (r14v18 'A' android.app.Dialog) = 
                              (r2v1 'eSimCustomDialogBox3' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                              (wrap:com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity:0x0066: IGET 
                              (r13v0 'this' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$1 A[IMMUTABLE_TYPE, THIS])
                             A[WRAPPED] (LINE:103) com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.1.this$0 com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity)
                              (r4v0 'string' java.lang.String)
                              (r5v0 'c11' java.lang.String)
                              (r6v0 'string2' java.lang.String)
                              ("")
                              true
                              false
                              (wrap:android.view.View$OnClickListener:0x0063: CONSTRUCTOR 
                              (r14v16 'iDULinkSpeedTestActivity' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity A[DONT_INLINE])
                             A[MD:(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void (m), WRAPPED] (LINE:100) call: com.jio.esimprovisioning.presentation.view.activity.ha.<init>(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void type: CONSTRUCTOR)
                              (null android.view.View$OnClickListener)
                              (wrap:java.lang.Boolean:0x0069: INVOKE false STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:106))
                             VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:115) in method: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.ha, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                            	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                            	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 25 more
                            */
                        /*
                            this = this;
                            kotlin.coroutines.intrinsics.a.c()
                            int r0 = r13.label
                            if (r0 != 0) goto L7f
                            kotlin.b.b(r14)
                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                            r0 = 0
                            java.lang.String r1 = "customDialogBox"
                            if (r14 != 0) goto L19
                            kotlin.jvm.internal.k.A(r1)
                            r14 = r0
                        L19:
                            boolean r14 = r14.u()
                            if (r14 != 0) goto L7c
                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                            if (r14 != 0) goto L2c
                            kotlin.jvm.internal.k.A(r1)
                            r2 = r0
                            goto L2d
                        L2c:
                            r2 = r14
                        L2d:
                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                            int r0 = pf.g.esim_error
                            java.lang.String r4 = r14.getString(r0)
                            cg.r r14 = r13.$it
                            cg.a r14 = r14.c()
                            java.lang.String r14 = r14.c()
                            if (r14 == 0) goto L54
                            int r14 = r14.length()
                            if (r14 != 0) goto L48
                            goto L54
                        L48:
                            cg.r r14 = r13.$it
                            cg.a r14 = r14.c()
                            java.lang.String r14 = r14.c()
                        L52:
                            r5 = r14
                            goto L57
                        L54:
                            java.lang.String r14 = "Failed to Fetch Link Speed Test"
                            goto L52
                        L57:
                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                            int r0 = pf.g.esim_btn_ok
                            java.lang.String r6 = r14.getString(r0)
                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                            com.jio.esimprovisioning.presentation.view.activity.ha r10 = new com.jio.esimprovisioning.presentation.view.activity.ha
                            r10.<init>(r14)
                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r3 = r13.this$0
                            r14 = 0
                            java.lang.Boolean r12 = gi.a.a(r14)
                            java.lang.String r7 = ""
                            r8 = 1
                            r9 = 0
                            r11 = 0
                            android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                            kotlin.jvm.internal.k.f(r14)
                            r14.show()
                        L7c:
                            di.k r14 = di.k.f20160a
                            return r14
                        L7f:
                            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r14.<init>(r0)
                            throw r14
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: u, reason: merged with bridge method [inline-methods] */
                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$2", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$2, reason: invalid class name */
                public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                    final /* synthetic */ cg.r $it;
                    int label;
                    final /* synthetic */ IDULinkSpeedTestActivity this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, cg.r rVar, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.this$0 = iDULinkSpeedTestActivity;
                        this.$it = rVar;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
                        ESimCustomDialogBox eSimCustomDialogBox;
                        eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
                        if (eSimCustomDialogBox == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox = null;
                        }
                        eSimCustomDialogBox.r();
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass2(this.this$0, this.$it, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        ESimCustomDialogBox eSimCustomDialogBox;
                        ESimCustomDialogBox eSimCustomDialogBox2;
                        ESimCustomDialogBox eSimCustomDialogBox3;
                        kotlin.coroutines.intrinsics.a.c();
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        eSimCustomDialogBox = this.this$0.customDialogBox;
                        if (eSimCustomDialogBox == null) {
                            kotlin.jvm.internal.k.A("customDialogBox");
                            eSimCustomDialogBox = null;
                        }
                        if (!eSimCustomDialogBox.u()) {
                            eSimCustomDialogBox2 = this.this$0.customDialogBox;
                            if (eSimCustomDialogBox2 == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox3 = null;
                            } else {
                                eSimCustomDialogBox3 = eSimCustomDialogBox2;
                            }
                            String string = this.this$0.getString(pf.g.esim_error);
                            String c10 = this.$it.c().c();
                            String string2 = (c10 == null || c10.length() == 0) ? this.this$0.getString(pf.g.esim_link_speed_default_error) : this.$it.c().c();
                            String string3 = this.this$0.getString(pf.g.esim_btn_ok);
                            final IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
                            Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, "", true, false, 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0078: INVOKE (r14v19 'A' android.app.Dialog) = 
                                  (r2v1 'eSimCustomDialogBox3' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                  (wrap:com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity:0x006c: IGET 
                                  (r13v0 'this' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$2 A[IMMUTABLE_TYPE, THIS])
                                 A[WRAPPED] (LINE:109) com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.2.this$0 com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity)
                                  (r4v0 'string' java.lang.String)
                                  (r5v0 'string2' java.lang.String)
                                  (r6v0 'string3' java.lang.String)
                                  ("")
                                  true
                                  false
                                  (wrap:android.view.View$OnClickListener:0x0069: CONSTRUCTOR 
                                  (r14v17 'iDULinkSpeedTestActivity' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity A[DONT_INLINE])
                                 A[MD:(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void (m), WRAPPED] (LINE:106) call: com.jio.esimprovisioning.presentation.view.activity.ia.<init>(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void type: CONSTRUCTOR)
                                  (null android.view.View$OnClickListener)
                                  (wrap:java.lang.Boolean:0x006f: INVOKE false STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:112))
                                 VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:121) in method: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.2.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.ia, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 25 more
                                */
                            /*
                                this = this;
                                kotlin.coroutines.intrinsics.a.c()
                                int r0 = r13.label
                                if (r0 != 0) goto L85
                                kotlin.b.b(r14)
                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                r0 = 0
                                java.lang.String r1 = "customDialogBox"
                                if (r14 != 0) goto L19
                                kotlin.jvm.internal.k.A(r1)
                                r14 = r0
                            L19:
                                boolean r14 = r14.u()
                                if (r14 != 0) goto L82
                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                if (r14 != 0) goto L2c
                                kotlin.jvm.internal.k.A(r1)
                                r2 = r0
                                goto L2d
                            L2c:
                                r2 = r14
                            L2d:
                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                int r0 = pf.g.esim_error
                                java.lang.String r4 = r14.getString(r0)
                                cg.r r14 = r13.$it
                                cg.a r14 = r14.c()
                                java.lang.String r14 = r14.c()
                                if (r14 == 0) goto L54
                                int r14 = r14.length()
                                if (r14 != 0) goto L48
                                goto L54
                            L48:
                                cg.r r14 = r13.$it
                                cg.a r14 = r14.c()
                                java.lang.String r14 = r14.c()
                            L52:
                                r5 = r14
                                goto L5d
                            L54:
                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                int r0 = pf.g.esim_link_speed_default_error
                                java.lang.String r14 = r14.getString(r0)
                                goto L52
                            L5d:
                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                int r0 = pf.g.esim_btn_ok
                                java.lang.String r6 = r14.getString(r0)
                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                com.jio.esimprovisioning.presentation.view.activity.ia r10 = new com.jio.esimprovisioning.presentation.view.activity.ia
                                r10.<init>(r14)
                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r3 = r13.this$0
                                r14 = 0
                                java.lang.Boolean r12 = gi.a.a(r14)
                                java.lang.String r7 = ""
                                r8 = 1
                                r9 = 0
                                r11 = 0
                                android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                kotlin.jvm.internal.k.f(r14)
                                r14.show()
                            L82:
                                di.k r14 = di.k.f20160a
                                return r14
                            L85:
                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r14.<init>(r0)
                                throw r14
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        @Override // ni.o
                        /* renamed from: u, reason: merged with bridge method [inline-methods] */
                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                            return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                        }
                    }

                    /* compiled from: com.odcpe.connect */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$3", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$3, reason: invalid class name */
                    public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
                        final /* synthetic */ cg.r $it;
                        int label;
                        final /* synthetic */ IDULinkSpeedTestActivity this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass3(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, cg.r rVar, kotlin.coroutines.c cVar) {
                            super(2, cVar);
                            this.this$0 = iDULinkSpeedTestActivity;
                            this.$it = rVar;
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
                            ESimCustomDialogBox eSimCustomDialogBox;
                            eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
                            if (eSimCustomDialogBox == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox = null;
                            }
                            eSimCustomDialogBox.r();
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                            return new AnonymousClass3(this.this$0, this.$it, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            ESimCustomDialogBox eSimCustomDialogBox;
                            ESimCustomDialogBox eSimCustomDialogBox2;
                            ESimCustomDialogBox eSimCustomDialogBox3;
                            String valueOf;
                            cg.a c10;
                            cg.a c11;
                            kotlin.coroutines.intrinsics.a.c();
                            if (this.label != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            eSimCustomDialogBox = this.this$0.customDialogBox;
                            Integer num = null;
                            if (eSimCustomDialogBox == null) {
                                kotlin.jvm.internal.k.A("customDialogBox");
                                eSimCustomDialogBox = null;
                            }
                            if (!eSimCustomDialogBox.u()) {
                                eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                if (eSimCustomDialogBox2 == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox3 = null;
                                } else {
                                    eSimCustomDialogBox3 = eSimCustomDialogBox2;
                                }
                                String string = this.this$0.getString(pf.g.esim_error);
                                IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
                                int i10 = pf.g.esim_rsn_not_found_error;
                                cg.r rVar = this.$it;
                                if (rVar == null || (c11 = rVar.c()) == null || (valueOf = c11.c()) == null) {
                                    cg.r rVar2 = this.$it;
                                    if (rVar2 != null && (c10 = rVar2.c()) != null) {
                                        num = gi.a.c(c10.b());
                                    }
                                    valueOf = String.valueOf(num);
                                }
                                String string2 = iDULinkSpeedTestActivity.getString(i10, valueOf);
                                String string3 = this.this$0.getString(pf.g.esim_btn_ok);
                                final IDULinkSpeedTestActivity iDULinkSpeedTestActivity2 = this.this$0;
                                Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, "", true, false, 
                                /*  JADX ERROR: Method code generation error
                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0082: INVOKE (r14v14 'A' android.app.Dialog) = 
                                      (r2v1 'eSimCustomDialogBox3' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                      (wrap:com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity:0x0076: IGET 
                                      (r13v0 'this' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1$3 A[IMMUTABLE_TYPE, THIS])
                                     A[WRAPPED] (LINE:119) com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.3.this$0 com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity)
                                      (r4v0 'string' java.lang.String)
                                      (r5v0 'string2' java.lang.String)
                                      (r6v0 'string3' java.lang.String)
                                      ("")
                                      true
                                      false
                                      (wrap:android.view.View$OnClickListener:0x0073: CONSTRUCTOR 
                                      (r14v12 'iDULinkSpeedTestActivity2' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity A[DONT_INLINE])
                                     A[MD:(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void (m), WRAPPED] (LINE:116) call: com.jio.esimprovisioning.presentation.view.activity.ja.<init>(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void type: CONSTRUCTOR)
                                      (null android.view.View$OnClickListener)
                                      (wrap:java.lang.Boolean:0x0079: INVOKE false STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:122))
                                     VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:131) in method: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.3.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.ja, state: NOT_LOADED
                                    	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                    	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                    	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                    	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                    	... 25 more
                                    */
                                /*
                                    this = this;
                                    kotlin.coroutines.intrinsics.a.c()
                                    int r0 = r13.label
                                    if (r0 != 0) goto L8f
                                    kotlin.b.b(r14)
                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                    java.lang.String r0 = "customDialogBox"
                                    r1 = 0
                                    if (r14 != 0) goto L19
                                    kotlin.jvm.internal.k.A(r0)
                                    r14 = r1
                                L19:
                                    boolean r14 = r14.u()
                                    if (r14 != 0) goto L8c
                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                    if (r14 != 0) goto L2c
                                    kotlin.jvm.internal.k.A(r0)
                                    r2 = r1
                                    goto L2d
                                L2c:
                                    r2 = r14
                                L2d:
                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                    int r0 = pf.g.esim_error
                                    java.lang.String r4 = r14.getString(r0)
                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                    int r0 = pf.g.esim_rsn_not_found_error
                                    cg.r r3 = r13.$it
                                    if (r3 == 0) goto L49
                                    cg.a r3 = r3.c()
                                    if (r3 == 0) goto L49
                                    java.lang.String r3 = r3.c()
                                    if (r3 != 0) goto L5f
                                L49:
                                    cg.r r3 = r13.$it
                                    if (r3 == 0) goto L5b
                                    cg.a r3 = r3.c()
                                    if (r3 == 0) goto L5b
                                    int r1 = r3.b()
                                    java.lang.Integer r1 = gi.a.c(r1)
                                L5b:
                                    java.lang.String r3 = java.lang.String.valueOf(r1)
                                L5f:
                                    java.lang.Object[] r1 = new java.lang.Object[]{r3}
                                    java.lang.String r5 = r14.getString(r0, r1)
                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                    int r0 = pf.g.esim_btn_ok
                                    java.lang.String r6 = r14.getString(r0)
                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                    com.jio.esimprovisioning.presentation.view.activity.ja r10 = new com.jio.esimprovisioning.presentation.view.activity.ja
                                    r10.<init>(r14)
                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r3 = r13.this$0
                                    r14 = 0
                                    java.lang.Boolean r12 = gi.a.a(r14)
                                    java.lang.String r7 = ""
                                    r8 = 1
                                    r9 = 0
                                    r11 = 0
                                    android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                    kotlin.jvm.internal.k.f(r14)
                                    r14.show()
                                L8c:
                                    di.k r14 = di.k.f20160a
                                    return r14
                                L8f:
                                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                    r14.<init>(r0)
                                    throw r14
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$1.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
                            }

                            @Override // ni.o
                            /* renamed from: u, reason: merged with bridge method [inline-methods] */
                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                            }
                        }

                        {
                            super(1);
                        }

                        public final void a(cg.r rVar) {
                            ag.a aVar;
                            String str;
                            String str2;
                            String str3;
                            String str4;
                            ag.a aVar2;
                            ag.a aVar3;
                            ag.a aVar4;
                            String str5;
                            String str6;
                            String str7;
                            String str8;
                            String str9;
                            String str10;
                            Integer linkSpeed;
                            ag.a aVar5;
                            ag.a aVar6;
                            ag.a aVar7;
                            String str11;
                            String str12;
                            String str13;
                            String str14;
                            ag.a aVar8;
                            ag.a aVar9;
                            ag.a aVar10;
                            ag.a aVar11;
                            ag.a aVar12;
                            ag.a aVar13;
                            ag.a aVar14;
                            if (rVar.i()) {
                                aVar10 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                if (aVar10 == null) {
                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                    aVar10 = null;
                                }
                                if (aVar10.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                    aVar13 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                    if (aVar13 == null) {
                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                        aVar13 = null;
                                    }
                                    Dialog b10 = aVar13.b();
                                    kotlin.jvm.internal.k.f(b10);
                                    if (b10.isShowing()) {
                                        aVar14 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                        if (aVar14 == null) {
                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                            aVar14 = null;
                                        }
                                        Dialog b11 = aVar14.b();
                                        kotlin.jvm.internal.k.f(b11);
                                        b11.dismiss();
                                    }
                                }
                                xf.v.b("JHC Link Speed Test Api Loading----");
                                aVar11 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                if (aVar11 == null) {
                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                    aVar12 = null;
                                } else {
                                    aVar12 = aVar11;
                                }
                                IDULinkSpeedTestActivity iDULinkSpeedTestActivity = IDULinkSpeedTestActivity.this;
                                ag.a.d(aVar12, iDULinkSpeedTestActivity, iDULinkSpeedTestActivity.getString(pf.g.esim_fetching_link_speed), false, null, 12, null);
                                IDULinkSpeedTestActivity.this.Y0().f34321b.f34366f.setEnabled(true);
                                return;
                            }
                            cg.a c10 = rVar.c();
                            if (c10 != null && c10.b() == 450) {
                                aVar7 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                if (aVar7 == null) {
                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                    aVar7 = null;
                                }
                                if (aVar7.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                    aVar8 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                    if (aVar8 == null) {
                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                        aVar8 = null;
                                    }
                                    Dialog b12 = aVar8.b();
                                    kotlin.jvm.internal.k.f(b12);
                                    if (b12.isShowing()) {
                                        aVar9 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                        if (aVar9 == null) {
                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                            aVar9 = null;
                                        }
                                        Dialog b13 = aVar9.b();
                                        kotlin.jvm.internal.k.f(b13);
                                        b13.dismiss();
                                    }
                                }
                                IDULinkSpeedTestActivity.this.c1();
                                String g10 = com.jio.esimprovisioning.core.communicator.a.g();
                                a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                                str11 = IDULinkSpeedTestActivity.this.moduleName;
                                str12 = IDULinkSpeedTestActivity.this.workOrderId;
                                str13 = IDULinkSpeedTestActivity.this.iduRSN;
                                str14 = IDULinkSpeedTestActivity.this.modelNo;
                                String z10 = c0409a.z(str11, str12, str13, str14);
                                cg.a c11 = rVar.c();
                                Integer valueOf = c11 != null ? Integer.valueOf(c11.b()) : null;
                                cg.a c12 = rVar.c();
                                ESimAnalyticsUtility.a(g10, z10, "Link Speed API Failure code: " + valueOf + ", message: " + (c12 != null ? c12.c() : null), 440001);
                                cg.a c13 = rVar.c();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("JHC Link Speed Test Api Exception Found ->  ");
                                sb2.append(c13);
                                xf.v.b(sb2.toString());
                                IDULinkSpeedTestActivity.this.iduLinkSpeed = null;
                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(IDULinkSpeedTestActivity.this, rVar, null), 3, null);
                                return;
                            }
                            if (rVar.f() == null) {
                                aVar = IDULinkSpeedTestActivity.this.customProgressDialog;
                                if (aVar == null) {
                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                    aVar = null;
                                }
                                if (aVar.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                    aVar2 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                    if (aVar2 == null) {
                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                        aVar2 = null;
                                    }
                                    Dialog b14 = aVar2.b();
                                    kotlin.jvm.internal.k.f(b14);
                                    if (b14.isShowing()) {
                                        aVar3 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                        if (aVar3 == null) {
                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                            aVar3 = null;
                                        }
                                        Dialog b15 = aVar3.b();
                                        kotlin.jvm.internal.k.f(b15);
                                        b15.dismiss();
                                    }
                                }
                                IDULinkSpeedTestActivity.this.c1();
                                String g11 = com.jio.esimprovisioning.core.communicator.a.g();
                                a.C0409a c0409a2 = com.jio.esimprovisioning.core.utils.a.f17596a;
                                str = IDULinkSpeedTestActivity.this.moduleName;
                                str2 = IDULinkSpeedTestActivity.this.workOrderId;
                                str3 = IDULinkSpeedTestActivity.this.iduRSN;
                                str4 = IDULinkSpeedTestActivity.this.modelNo;
                                String z11 = c0409a2.z(str, str2, str3, str4);
                                cg.a c14 = rVar.c();
                                Integer valueOf2 = c14 != null ? Integer.valueOf(c14.b()) : null;
                                cg.a c15 = rVar.c();
                                ESimAnalyticsUtility.a(g11, z11, "Link Speed API Failure code: " + valueOf2 + ", message: " + (c15 != null ? c15.c() : null), 440001);
                                IDULinkSpeedTestActivity.this.iduLinkSpeed = null;
                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass3(IDULinkSpeedTestActivity.this, rVar, null), 3, null);
                                return;
                            }
                            aVar4 = IDULinkSpeedTestActivity.this.customProgressDialog;
                            if (aVar4 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar4 = null;
                            }
                            if (aVar4.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                aVar5 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                if (aVar5 == null) {
                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                    aVar5 = null;
                                }
                                Dialog b16 = aVar5.b();
                                kotlin.jvm.internal.k.f(b16);
                                if (b16.isShowing()) {
                                    aVar6 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                    if (aVar6 == null) {
                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                        aVar6 = null;
                                    }
                                    Dialog b17 = aVar6.b();
                                    kotlin.jvm.internal.k.f(b17);
                                    b17.dismiss();
                                }
                            }
                            xf.v.e("Link SpeedTest API success response: " + rVar.f());
                            String g12 = com.jio.esimprovisioning.core.communicator.a.g();
                            a.C0409a c0409a3 = com.jio.esimprovisioning.core.utils.a.f17596a;
                            str5 = IDULinkSpeedTestActivity.this.moduleName;
                            str6 = IDULinkSpeedTestActivity.this.workOrderId;
                            str7 = IDULinkSpeedTestActivity.this.iduRSN;
                            str8 = IDULinkSpeedTestActivity.this.modelNo;
                            String z12 = c0409a3.z(str5, str6, str7, str8);
                            IDULinkSpeedTestResponse f10 = rVar.f();
                            ESimAnalyticsUtility.a(g12, z12, "Link Speed API Success with speed: " + (f10 != null ? f10.getLinkSpeed() : null), 440000);
                            IDULinkSpeedTestResponse f11 = rVar.f();
                            if ((f11 != null ? f11.getLinkSpeed() : null) == null) {
                                IDULinkSpeedTestActivity.this.Y0().I.setText(IDULinkSpeedTestActivity.this.getString(pf.g.esim_link_speed_null));
                                IDULinkSpeedTestActivity.this.Y0().G.setImageResource(pf.b.rf_poor_signal);
                                IDULinkSpeedTestActivity.this.iduLinkSpeed = null;
                                IDULinkSpeedTestActivity.this.c1();
                                IDULinkSpeedTestResponse f12 = rVar.f();
                                xf.v.d("Link SpeedTest success but linkSpeed is null: " + (f12 != null ? f12.getLinkSpeed() : null));
                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass2(IDULinkSpeedTestActivity.this, rVar, null), 3, null);
                                return;
                            }
                            xf.v.e("Link SpeedTest success but linkSpeed not null");
                            IDULinkSpeedTestActivity.this.d1();
                            Toast.makeText(IDULinkSpeedTestActivity.this, "Success in fetching IDU Link Speed", 0).show();
                            IDULinkSpeedTestActivity iDULinkSpeedTestActivity2 = IDULinkSpeedTestActivity.this;
                            IDULinkSpeedTestResponse f13 = rVar.f();
                            iDULinkSpeedTestActivity2.iduLinkSpeed = String.valueOf(f13 != null ? f13.getLinkSpeed() : null);
                            IDULinkSpeedTestResponse f14 = rVar.f();
                            if (f14 != null && (linkSpeed = f14.getLinkSpeed()) != null && linkSpeed.intValue() == -1) {
                                TextView textView = IDULinkSpeedTestActivity.this.Y0().I;
                                IDULinkSpeedTestResponse f15 = rVar.f();
                                textView.setText(String.valueOf(f15 != null ? f15.getLinkSpeed() : null));
                                IDULinkSpeedTestActivity.this.Y0().G.setImageResource(pf.b.rf_poor_signal);
                                IDULinkSpeedTestResponse f16 = rVar.f();
                                xf.v.b("Link SpeedTest success but linkSpeed is -1 : " + (f16 != null ? f16.getLinkSpeed() : null));
                                return;
                            }
                            TextView textView2 = IDULinkSpeedTestActivity.this.Y0().I;
                            IDULinkSpeedTestActivity iDULinkSpeedTestActivity3 = IDULinkSpeedTestActivity.this;
                            int i10 = pf.g.esim_show_link_speed;
                            IDULinkSpeedTestResponse f17 = rVar.f();
                            textView2.setText(iDULinkSpeedTestActivity3.getString(i10, String.valueOf(f17 != null ? f17.getLinkSpeed() : null)));
                            IDULinkSpeedTestActivity.this.Y0().G.setImageResource(pf.b.rf_good_signal);
                            IDULinkSpeedTestResponse f18 = rVar.f();
                            xf.v.b("Link SpeedTest success and linkSpeed is not -1 : " + (f18 != null ? f18.getLinkSpeed() : null));
                            IDULinkSpeedTestResponse f19 = rVar.f();
                            Integer linkSpeed2 = f19 != null ? f19.getLinkSpeed() : null;
                            str9 = IDULinkSpeedTestActivity.this.workOrderId;
                            str10 = IDULinkSpeedTestActivity.this.encryptedToken;
                            xf.v.b("Calling JPW API with linkSpeed: " + linkSpeed2 + ",  workOrderID: " + str9 + ", jpwAuthToken: " + str10);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            a((cg.r) obj);
                            return di.k.f20160a;
                        }
                    }));
                    ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel3 = this.eSimCableDiagnosticsViewModel;
                    if (eSimCableDiagnosticsViewModel3 == null) {
                        kotlin.jvm.internal.k.A("eSimCableDiagnosticsViewModel");
                    } else {
                        eSimCableDiagnosticsViewModel2 = eSimCableDiagnosticsViewModel3;
                    }
                    eSimCableDiagnosticsViewModel2.c0().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2

                        /* compiled from: com.odcpe.connect */
                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                        @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$1", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
                        /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$1, reason: invalid class name */
                        public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                            final /* synthetic */ cg.r $it;
                            int label;
                            final /* synthetic */ IDULinkSpeedTestActivity this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass1(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, cg.r rVar, kotlin.coroutines.c cVar) {
                                super(2, cVar);
                                this.this$0 = iDULinkSpeedTestActivity;
                                this.$it = rVar;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
                                ESimCustomDialogBox eSimCustomDialogBox;
                                eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
                                if (eSimCustomDialogBox == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox = null;
                                }
                                eSimCustomDialogBox.r();
                                iDULinkSpeedTestActivity.finishAffinity();
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                return new AnonymousClass1(this.this$0, this.$it, cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                ESimCustomDialogBox eSimCustomDialogBox;
                                ESimCustomDialogBox eSimCustomDialogBox2;
                                ESimCustomDialogBox eSimCustomDialogBox3;
                                kotlin.coroutines.intrinsics.a.c();
                                if (this.label != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.b.b(obj);
                                eSimCustomDialogBox = this.this$0.customDialogBox;
                                if (eSimCustomDialogBox == null) {
                                    kotlin.jvm.internal.k.A("customDialogBox");
                                    eSimCustomDialogBox = null;
                                }
                                if (!eSimCustomDialogBox.u()) {
                                    eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                    if (eSimCustomDialogBox2 == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                        eSimCustomDialogBox3 = null;
                                    } else {
                                        eSimCustomDialogBox3 = eSimCustomDialogBox2;
                                    }
                                    String string = this.this$0.getString(pf.g.esim_jpw_error);
                                    String c10 = this.$it.c().c();
                                    String c11 = (c10 == null || c10.length() == 0) ? "JPW API Exception" : this.$it.c().c();
                                    String string2 = this.this$0.getString(pf.g.esim_btn_close_app);
                                    final IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
                                    Dialog A = eSimCustomDialogBox3.A(this.this$0, string, c11, string2, "", true, false, 
                                    /*  JADX ERROR: Method code generation error
                                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0072: INVOKE (r14v18 'A' android.app.Dialog) = 
                                          (r2v1 'eSimCustomDialogBox3' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                          (wrap:com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity:0x0066: IGET 
                                          (r13v0 'this' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$1 A[IMMUTABLE_TYPE, THIS])
                                         A[WRAPPED] (LINE:103) com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.1.this$0 com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity)
                                          (r4v0 'string' java.lang.String)
                                          (r5v0 'c11' java.lang.String)
                                          (r6v0 'string2' java.lang.String)
                                          ("")
                                          true
                                          false
                                          (wrap:android.view.View$OnClickListener:0x0063: CONSTRUCTOR 
                                          (r14v16 'iDULinkSpeedTestActivity' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity A[DONT_INLINE])
                                         A[MD:(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void (m), WRAPPED] (LINE:100) call: com.jio.esimprovisioning.presentation.view.activity.ka.<init>(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void type: CONSTRUCTOR)
                                          (null android.view.View$OnClickListener)
                                          (wrap:java.lang.Boolean:0x0069: INVOKE true STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:106))
                                         VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:115) in method: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.ka, state: NOT_LOADED
                                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                        	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                        	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                        	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                        	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                        	... 25 more
                                        */
                                    /*
                                        this = this;
                                        kotlin.coroutines.intrinsics.a.c()
                                        int r0 = r13.label
                                        if (r0 != 0) goto L7f
                                        kotlin.b.b(r14)
                                        com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                        com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                        r0 = 0
                                        java.lang.String r1 = "customDialogBox"
                                        if (r14 != 0) goto L19
                                        kotlin.jvm.internal.k.A(r1)
                                        r14 = r0
                                    L19:
                                        boolean r14 = r14.u()
                                        if (r14 != 0) goto L7c
                                        com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                        com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                        if (r14 != 0) goto L2c
                                        kotlin.jvm.internal.k.A(r1)
                                        r2 = r0
                                        goto L2d
                                    L2c:
                                        r2 = r14
                                    L2d:
                                        com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                        int r0 = pf.g.esim_jpw_error
                                        java.lang.String r4 = r14.getString(r0)
                                        cg.r r14 = r13.$it
                                        cg.a r14 = r14.c()
                                        java.lang.String r14 = r14.c()
                                        if (r14 == 0) goto L54
                                        int r14 = r14.length()
                                        if (r14 != 0) goto L48
                                        goto L54
                                    L48:
                                        cg.r r14 = r13.$it
                                        cg.a r14 = r14.c()
                                        java.lang.String r14 = r14.c()
                                    L52:
                                        r5 = r14
                                        goto L57
                                    L54:
                                        java.lang.String r14 = "JPW API Exception"
                                        goto L52
                                    L57:
                                        com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                        int r0 = pf.g.esim_btn_close_app
                                        java.lang.String r6 = r14.getString(r0)
                                        com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                        com.jio.esimprovisioning.presentation.view.activity.ka r10 = new com.jio.esimprovisioning.presentation.view.activity.ka
                                        r10.<init>(r14)
                                        com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r3 = r13.this$0
                                        r14 = 1
                                        java.lang.Boolean r12 = gi.a.a(r14)
                                        java.lang.String r7 = ""
                                        r8 = 1
                                        r9 = 0
                                        r11 = 0
                                        android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                        kotlin.jvm.internal.k.f(r14)
                                        r14.show()
                                    L7c:
                                        di.k r14 = di.k.f20160a
                                        return r14
                                    L7f:
                                        java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                        r14.<init>(r0)
                                        throw r14
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                                }

                                @Override // ni.o
                                /* renamed from: u, reason: merged with bridge method [inline-methods] */
                                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                    return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                }
                            }

                            /* compiled from: com.odcpe.connect */
                            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$2", f = "IDULinkSpeedTestActivity.kt", l = {484, 485}, m = "invokeSuspend")
                            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$2, reason: invalid class name */
                            public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                                int label;
                                final /* synthetic */ IDULinkSpeedTestActivity this$0;

                                /* compiled from: com.odcpe.connect */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$2$1", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
                                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$2$1, reason: invalid class name */
                                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                                    int label;
                                    final /* synthetic */ IDULinkSpeedTestActivity this$0;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, kotlin.coroutines.c cVar) {
                                        super(2, cVar);
                                        this.this$0 = iDULinkSpeedTestActivity;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                        return new AnonymousClass1(this.this$0, cVar);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        kotlin.coroutines.intrinsics.a.c();
                                        if (this.label != 0) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        kotlin.b.b(obj);
                                        this.this$0.finishAffinity();
                                        return di.k.f20160a;
                                    }

                                    @Override // ni.o
                                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass2(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, kotlin.coroutines.c cVar) {
                                    super(2, cVar);
                                    this.this$0 = iDULinkSpeedTestActivity;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                    return new AnonymousClass2(this.this$0, cVar);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    Object c10 = kotlin.coroutines.intrinsics.a.c();
                                    int i10 = this.label;
                                    if (i10 == 0) {
                                        kotlin.b.b(obj);
                                        this.label = 1;
                                        if (kotlinx.coroutines.q0.a(2000L, this) == c10) {
                                            return c10;
                                        }
                                    } else {
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            kotlin.b.b(obj);
                                            return di.k.f20160a;
                                        }
                                        kotlin.b.b(obj);
                                    }
                                    kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
                                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
                                    this.label = 2;
                                    if (kotlinx.coroutines.i.g(c11, anonymousClass1, this) == c10) {
                                        return c10;
                                    }
                                    return di.k.f20160a;
                                }

                                @Override // ni.o
                                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                    return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                }
                            }

                            /* compiled from: com.odcpe.connect */
                            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$3", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
                            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$3, reason: invalid class name */
                            public static final class AnonymousClass3 extends SuspendLambda implements ni.o {
                                int label;
                                final /* synthetic */ IDULinkSpeedTestActivity this$0;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass3(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, kotlin.coroutines.c cVar) {
                                    super(2, cVar);
                                    this.this$0 = iDULinkSpeedTestActivity;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
                                    ESimCustomDialogBox eSimCustomDialogBox;
                                    eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
                                    if (eSimCustomDialogBox == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                        eSimCustomDialogBox = null;
                                    }
                                    eSimCustomDialogBox.r();
                                    iDULinkSpeedTestActivity.finishAffinity();
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                    return new AnonymousClass3(this.this$0, cVar);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    ESimCustomDialogBox eSimCustomDialogBox;
                                    ESimCustomDialogBox eSimCustomDialogBox2;
                                    ESimCustomDialogBox eSimCustomDialogBox3;
                                    kotlin.coroutines.intrinsics.a.c();
                                    if (this.label != 0) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    kotlin.b.b(obj);
                                    eSimCustomDialogBox = this.this$0.customDialogBox;
                                    if (eSimCustomDialogBox == null) {
                                        kotlin.jvm.internal.k.A("customDialogBox");
                                        eSimCustomDialogBox = null;
                                    }
                                    if (!eSimCustomDialogBox.u()) {
                                        eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                        if (eSimCustomDialogBox2 == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                            eSimCustomDialogBox3 = null;
                                        } else {
                                            eSimCustomDialogBox3 = eSimCustomDialogBox2;
                                        }
                                        String string = this.this$0.getString(pf.g.esim_jpw_error);
                                        String string2 = this.this$0.getString(pf.g.esim_link_speed_jpw_token_expired);
                                        String string3 = this.this$0.getString(pf.g.esim_btn_close_app);
                                        final IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
                                        Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, "", true, false, 
                                        /*  JADX ERROR: Method code generation error
                                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0058: INVOKE (r14v14 'A' android.app.Dialog) = 
                                              (r2v1 'eSimCustomDialogBox3' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                              (wrap:com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity:0x004c: IGET 
                                              (r13v0 'this' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$3 A[IMMUTABLE_TYPE, THIS])
                                             A[WRAPPED] (LINE:77) com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.3.this$0 com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity)
                                              (r4v0 'string' java.lang.String)
                                              (r5v0 'string2' java.lang.String)
                                              (r6v0 'string3' java.lang.String)
                                              ("")
                                              true
                                              false
                                              (wrap:android.view.View$OnClickListener:0x0049: CONSTRUCTOR 
                                              (r14v12 'iDULinkSpeedTestActivity' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity A[DONT_INLINE])
                                             A[MD:(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void (m), WRAPPED] (LINE:74) call: com.jio.esimprovisioning.presentation.view.activity.la.<init>(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void type: CONSTRUCTOR)
                                              (null android.view.View$OnClickListener)
                                              (wrap:java.lang.Boolean:0x004f: INVOKE true STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:80))
                                             VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:89) in method: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.3.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.la, state: NOT_LOADED
                                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                            	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                            	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                            	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                            	... 25 more
                                            */
                                        /*
                                            this = this;
                                            kotlin.coroutines.intrinsics.a.c()
                                            int r0 = r13.label
                                            if (r0 != 0) goto L65
                                            kotlin.b.b(r14)
                                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                            r0 = 0
                                            java.lang.String r1 = "customDialogBox"
                                            if (r14 != 0) goto L19
                                            kotlin.jvm.internal.k.A(r1)
                                            r14 = r0
                                        L19:
                                            boolean r14 = r14.u()
                                            if (r14 != 0) goto L62
                                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                            com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                            if (r14 != 0) goto L2c
                                            kotlin.jvm.internal.k.A(r1)
                                            r2 = r0
                                            goto L2d
                                        L2c:
                                            r2 = r14
                                        L2d:
                                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                            int r0 = pf.g.esim_jpw_error
                                            java.lang.String r4 = r14.getString(r0)
                                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                            int r0 = pf.g.esim_link_speed_jpw_token_expired
                                            java.lang.String r5 = r14.getString(r0)
                                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                            int r0 = pf.g.esim_btn_close_app
                                            java.lang.String r6 = r14.getString(r0)
                                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                            com.jio.esimprovisioning.presentation.view.activity.la r10 = new com.jio.esimprovisioning.presentation.view.activity.la
                                            r10.<init>(r14)
                                            com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r3 = r13.this$0
                                            r14 = 1
                                            java.lang.Boolean r12 = gi.a.a(r14)
                                            java.lang.String r7 = ""
                                            r8 = 1
                                            r9 = 0
                                            r11 = 0
                                            android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                            kotlin.jvm.internal.k.f(r14)
                                            r14.show()
                                        L62:
                                            di.k r14 = di.k.f20160a
                                            return r14
                                        L65:
                                            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                            r14.<init>(r0)
                                            throw r14
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
                                    }

                                    @Override // ni.o
                                    /* renamed from: u, reason: merged with bridge method [inline-methods] */
                                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                        return ((AnonymousClass3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                    }
                                }

                                /* compiled from: com.odcpe.connect */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$4", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
                                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$4, reason: invalid class name */
                                public static final class AnonymousClass4 extends SuspendLambda implements ni.o {
                                    int label;
                                    final /* synthetic */ IDULinkSpeedTestActivity this$0;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass4(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, kotlin.coroutines.c cVar) {
                                        super(2, cVar);
                                        this.this$0 = iDULinkSpeedTestActivity;
                                    }

                                    /* JADX INFO: Access modifiers changed from: private */
                                    public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
                                        ESimCustomDialogBox eSimCustomDialogBox;
                                        eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
                                        if (eSimCustomDialogBox == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                            eSimCustomDialogBox = null;
                                        }
                                        eSimCustomDialogBox.r();
                                        iDULinkSpeedTestActivity.finishAffinity();
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                        return new AnonymousClass4(this.this$0, cVar);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        ESimCustomDialogBox eSimCustomDialogBox;
                                        ESimCustomDialogBox eSimCustomDialogBox2;
                                        ESimCustomDialogBox eSimCustomDialogBox3;
                                        kotlin.coroutines.intrinsics.a.c();
                                        if (this.label != 0) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        kotlin.b.b(obj);
                                        eSimCustomDialogBox = this.this$0.customDialogBox;
                                        if (eSimCustomDialogBox == null) {
                                            kotlin.jvm.internal.k.A("customDialogBox");
                                            eSimCustomDialogBox = null;
                                        }
                                        if (!eSimCustomDialogBox.u()) {
                                            eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                            if (eSimCustomDialogBox2 == null) {
                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                eSimCustomDialogBox3 = null;
                                            } else {
                                                eSimCustomDialogBox3 = eSimCustomDialogBox2;
                                            }
                                            String string = this.this$0.getString(pf.g.esim_jpw_error);
                                            String string2 = this.this$0.getString(pf.g.esim_link_speed_jpw_contact);
                                            String string3 = this.this$0.getString(pf.g.esim_btn_close_app);
                                            final IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
                                            Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, "", true, false, 
                                            /*  JADX ERROR: Method code generation error
                                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0058: INVOKE (r14v14 'A' android.app.Dialog) = 
                                                  (r2v1 'eSimCustomDialogBox3' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                                  (wrap:com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity:0x004c: IGET 
                                                  (r13v0 'this' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$4 A[IMMUTABLE_TYPE, THIS])
                                                 A[WRAPPED] (LINE:77) com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.4.this$0 com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity)
                                                  (r4v0 'string' java.lang.String)
                                                  (r5v0 'string2' java.lang.String)
                                                  (r6v0 'string3' java.lang.String)
                                                  ("")
                                                  true
                                                  false
                                                  (wrap:android.view.View$OnClickListener:0x0049: CONSTRUCTOR 
                                                  (r14v12 'iDULinkSpeedTestActivity' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity A[DONT_INLINE])
                                                 A[MD:(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void (m), WRAPPED] (LINE:74) call: com.jio.esimprovisioning.presentation.view.activity.ma.<init>(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void type: CONSTRUCTOR)
                                                  (null android.view.View$OnClickListener)
                                                  (wrap:java.lang.Boolean:0x004f: INVOKE true STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:80))
                                                 VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:89) in method: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.4.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.ma, state: NOT_LOADED
                                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                                	... 25 more
                                                */
                                            /*
                                                this = this;
                                                kotlin.coroutines.intrinsics.a.c()
                                                int r0 = r13.label
                                                if (r0 != 0) goto L65
                                                kotlin.b.b(r14)
                                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                                r0 = 0
                                                java.lang.String r1 = "customDialogBox"
                                                if (r14 != 0) goto L19
                                                kotlin.jvm.internal.k.A(r1)
                                                r14 = r0
                                            L19:
                                                boolean r14 = r14.u()
                                                if (r14 != 0) goto L62
                                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                                if (r14 != 0) goto L2c
                                                kotlin.jvm.internal.k.A(r1)
                                                r2 = r0
                                                goto L2d
                                            L2c:
                                                r2 = r14
                                            L2d:
                                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                int r0 = pf.g.esim_jpw_error
                                                java.lang.String r4 = r14.getString(r0)
                                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                int r0 = pf.g.esim_link_speed_jpw_contact
                                                java.lang.String r5 = r14.getString(r0)
                                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                int r0 = pf.g.esim_btn_close_app
                                                java.lang.String r6 = r14.getString(r0)
                                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                com.jio.esimprovisioning.presentation.view.activity.ma r10 = new com.jio.esimprovisioning.presentation.view.activity.ma
                                                r10.<init>(r14)
                                                com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r3 = r13.this$0
                                                r14 = 1
                                                java.lang.Boolean r12 = gi.a.a(r14)
                                                java.lang.String r7 = ""
                                                r8 = 1
                                                r9 = 0
                                                r11 = 0
                                                android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                kotlin.jvm.internal.k.f(r14)
                                                r14.show()
                                            L62:
                                                di.k r14 = di.k.f20160a
                                                return r14
                                            L65:
                                                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                r14.<init>(r0)
                                                throw r14
                                            */
                                            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
                                        }

                                        @Override // ni.o
                                        /* renamed from: u, reason: merged with bridge method [inline-methods] */
                                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                            return ((AnonymousClass4) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                        }
                                    }

                                    /* compiled from: com.odcpe.connect */
                                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                                    @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$5", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
                                    /* renamed from: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$5, reason: invalid class name */
                                    public static final class AnonymousClass5 extends SuspendLambda implements ni.o {
                                        final /* synthetic */ cg.r $it;
                                        int label;
                                        final /* synthetic */ IDULinkSpeedTestActivity this$0;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass5(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, cg.r rVar, kotlin.coroutines.c cVar) {
                                            super(2, cVar);
                                            this.this$0 = iDULinkSpeedTestActivity;
                                            this.$it = rVar;
                                        }

                                        /* JADX INFO: Access modifiers changed from: private */
                                        public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
                                            ESimCustomDialogBox eSimCustomDialogBox;
                                            eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
                                            if (eSimCustomDialogBox == null) {
                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                eSimCustomDialogBox = null;
                                            }
                                            eSimCustomDialogBox.r();
                                            iDULinkSpeedTestActivity.finishAffinity();
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                            return new AnonymousClass5(this.this$0, this.$it, cVar);
                                        }

                                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                        public final Object invokeSuspend(Object obj) {
                                            ESimCustomDialogBox eSimCustomDialogBox;
                                            ESimCustomDialogBox eSimCustomDialogBox2;
                                            ESimCustomDialogBox eSimCustomDialogBox3;
                                            kotlin.coroutines.intrinsics.a.c();
                                            if (this.label != 0) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            kotlin.b.b(obj);
                                            eSimCustomDialogBox = this.this$0.customDialogBox;
                                            if (eSimCustomDialogBox == null) {
                                                kotlin.jvm.internal.k.A("customDialogBox");
                                                eSimCustomDialogBox = null;
                                            }
                                            if (!eSimCustomDialogBox.u()) {
                                                eSimCustomDialogBox2 = this.this$0.customDialogBox;
                                                if (eSimCustomDialogBox2 == null) {
                                                    kotlin.jvm.internal.k.A("customDialogBox");
                                                    eSimCustomDialogBox3 = null;
                                                } else {
                                                    eSimCustomDialogBox3 = eSimCustomDialogBox2;
                                                }
                                                String string = this.this$0.getString(pf.g.esim_jpw_error);
                                                String c10 = this.$it.c().c();
                                                String string2 = (c10 == null || c10.length() == 0) ? this.this$0.getString(pf.g.esim_jpw_error_default) : this.$it.c().c();
                                                String string3 = this.this$0.getString(pf.g.esim_btn_close_app);
                                                final IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
                                                Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, "", true, false, 
                                                /*  JADX ERROR: Method code generation error
                                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0078: INVOKE (r14v19 'A' android.app.Dialog) = 
                                                      (r2v1 'eSimCustomDialogBox3' com.jio.esimprovisioning.core.utils.ESimCustomDialogBox)
                                                      (wrap:com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity:0x006c: IGET 
                                                      (r13v0 'this' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2$5 A[IMMUTABLE_TYPE, THIS])
                                                     A[WRAPPED] (LINE:109) com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.5.this$0 com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity)
                                                      (r4v0 'string' java.lang.String)
                                                      (r5v0 'string2' java.lang.String)
                                                      (r6v0 'string3' java.lang.String)
                                                      ("")
                                                      true
                                                      false
                                                      (wrap:android.view.View$OnClickListener:0x0069: CONSTRUCTOR 
                                                      (r14v17 'iDULinkSpeedTestActivity' com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity A[DONT_INLINE])
                                                     A[MD:(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void (m), WRAPPED] (LINE:106) call: com.jio.esimprovisioning.presentation.view.activity.na.<init>(com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity):void type: CONSTRUCTOR)
                                                      (null android.view.View$OnClickListener)
                                                      (wrap:java.lang.Boolean:0x006f: INVOKE true STATIC call: gi.a.a(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (m), WRAPPED] (LINE:112))
                                                     VIRTUAL call: com.jio.esimprovisioning.core.utils.ESimCustomDialogBox.A(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog A[DECLARE_VAR, MD:(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, android.view.View$OnClickListener, android.view.View$OnClickListener, java.lang.Boolean):android.app.Dialog (m)] (LINE:121) in method: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.5.invokeSuspend(java.lang.Object):java.lang.Object, file: classes2.dex
                                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.jio.esimprovisioning.presentation.view.activity.na, state: NOT_LOADED
                                                    	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                                    	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                                    	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                                    	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                                    	... 25 more
                                                    */
                                                /*
                                                    this = this;
                                                    kotlin.coroutines.intrinsics.a.c()
                                                    int r0 = r13.label
                                                    if (r0 != 0) goto L85
                                                    kotlin.b.b(r14)
                                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                                    r0 = 0
                                                    java.lang.String r1 = "customDialogBox"
                                                    if (r14 != 0) goto L19
                                                    kotlin.jvm.internal.k.A(r1)
                                                    r14 = r0
                                                L19:
                                                    boolean r14 = r14.u()
                                                    if (r14 != 0) goto L82
                                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                    com.jio.esimprovisioning.core.utils.ESimCustomDialogBox r14 = com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity.L0(r14)
                                                    if (r14 != 0) goto L2c
                                                    kotlin.jvm.internal.k.A(r1)
                                                    r2 = r0
                                                    goto L2d
                                                L2c:
                                                    r2 = r14
                                                L2d:
                                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                    int r0 = pf.g.esim_jpw_error
                                                    java.lang.String r4 = r14.getString(r0)
                                                    cg.r r14 = r13.$it
                                                    cg.a r14 = r14.c()
                                                    java.lang.String r14 = r14.c()
                                                    if (r14 == 0) goto L54
                                                    int r14 = r14.length()
                                                    if (r14 != 0) goto L48
                                                    goto L54
                                                L48:
                                                    cg.r r14 = r13.$it
                                                    cg.a r14 = r14.c()
                                                    java.lang.String r14 = r14.c()
                                                L52:
                                                    r5 = r14
                                                    goto L5d
                                                L54:
                                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                    int r0 = pf.g.esim_jpw_error_default
                                                    java.lang.String r14 = r14.getString(r0)
                                                    goto L52
                                                L5d:
                                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                    int r0 = pf.g.esim_btn_close_app
                                                    java.lang.String r6 = r14.getString(r0)
                                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r14 = r13.this$0
                                                    com.jio.esimprovisioning.presentation.view.activity.na r10 = new com.jio.esimprovisioning.presentation.view.activity.na
                                                    r10.<init>(r14)
                                                    com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity r3 = r13.this$0
                                                    r14 = 1
                                                    java.lang.Boolean r12 = gi.a.a(r14)
                                                    java.lang.String r7 = ""
                                                    r8 = 1
                                                    r9 = 0
                                                    r11 = 0
                                                    android.app.Dialog r14 = r2.A(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
                                                    kotlin.jvm.internal.k.f(r14)
                                                    r14.show()
                                                L82:
                                                    di.k r14 = di.k.f20160a
                                                    return r14
                                                L85:
                                                    java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                                                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                                    r14.<init>(r0)
                                                    throw r14
                                                */
                                                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$observer$2.AnonymousClass5.invokeSuspend(java.lang.Object):java.lang.Object");
                                            }

                                            @Override // ni.o
                                            /* renamed from: u, reason: merged with bridge method [inline-methods] */
                                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                                return ((AnonymousClass5) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                            }
                                        }

                                        {
                                            super(1);
                                        }

                                        public final void a(cg.r rVar) {
                                            ag.a aVar;
                                            String str;
                                            String str2;
                                            String str3;
                                            String str4;
                                            ag.a aVar2;
                                            ag.a aVar3;
                                            ag.a aVar4;
                                            String str5;
                                            String str6;
                                            String str7;
                                            String str8;
                                            ErrorInfo errorInfo;
                                            ErrorInfo errorInfo2;
                                            String str9;
                                            String str10;
                                            String str11;
                                            String str12;
                                            ag.a aVar5;
                                            ag.a aVar6;
                                            ag.a aVar7;
                                            String str13;
                                            String str14;
                                            String str15;
                                            String str16;
                                            ag.a aVar8;
                                            ag.a aVar9;
                                            ag.a aVar10;
                                            ag.a aVar11;
                                            ag.a aVar12;
                                            ag.a aVar13;
                                            ag.a aVar14;
                                            if (rVar.i()) {
                                                aVar10 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                if (aVar10 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar10 = null;
                                                }
                                                if (aVar10.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                                    aVar13 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                    if (aVar13 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar13 = null;
                                                    }
                                                    Dialog b10 = aVar13.b();
                                                    kotlin.jvm.internal.k.f(b10);
                                                    if (b10.isShowing()) {
                                                        aVar14 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                        if (aVar14 == null) {
                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                            aVar14 = null;
                                                        }
                                                        Dialog b11 = aVar14.b();
                                                        kotlin.jvm.internal.k.f(b11);
                                                        b11.dismiss();
                                                    }
                                                }
                                                xf.v.b("JPW Link Speed Test Status Api Loading----");
                                                aVar11 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                if (aVar11 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar12 = null;
                                                } else {
                                                    aVar12 = aVar11;
                                                }
                                                IDULinkSpeedTestActivity iDULinkSpeedTestActivity = IDULinkSpeedTestActivity.this;
                                                ag.a.d(aVar12, iDULinkSpeedTestActivity, iDULinkSpeedTestActivity.getString(pf.g.esim_link_speed_calling_to_jpw_server), false, null, 12, null);
                                                return;
                                            }
                                            cg.a c10 = rVar.c();
                                            if (c10 != null && c10.b() == 450) {
                                                aVar7 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                if (aVar7 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar7 = null;
                                                }
                                                if (aVar7.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                                    aVar8 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                    if (aVar8 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar8 = null;
                                                    }
                                                    Dialog b12 = aVar8.b();
                                                    kotlin.jvm.internal.k.f(b12);
                                                    if (b12.isShowing()) {
                                                        aVar9 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                        if (aVar9 == null) {
                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                            aVar9 = null;
                                                        }
                                                        Dialog b13 = aVar9.b();
                                                        kotlin.jvm.internal.k.f(b13);
                                                        b13.dismiss();
                                                    }
                                                }
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass1(IDULinkSpeedTestActivity.this, rVar, null), 3, null);
                                                String i10 = com.jio.esimprovisioning.core.communicator.a.i();
                                                a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                                                str13 = IDULinkSpeedTestActivity.this.moduleName;
                                                str14 = IDULinkSpeedTestActivity.this.workOrderId;
                                                str15 = IDULinkSpeedTestActivity.this.iduRSN;
                                                str16 = IDULinkSpeedTestActivity.this.modelNo;
                                                String z10 = c0409a.z(str13, str14, str15, str16);
                                                cg.a c11 = rVar.c();
                                                Integer valueOf = c11 != null ? Integer.valueOf(c11.b()) : null;
                                                cg.a c12 = rVar.c();
                                                ESimAnalyticsUtility.a(i10, z10, "Link Speed JPW failure with code: " + valueOf + " , message: " + (c12 != null ? c12.c() : null), 450001);
                                                cg.a c13 = rVar.c();
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("JPW Link Speed Test Status Api Exception Found ->  ");
                                                sb2.append(c13);
                                                xf.v.b(sb2.toString());
                                                return;
                                            }
                                            if (rVar.e() == null) {
                                                aVar = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                if (aVar == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar = null;
                                                }
                                                if (aVar.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                                    aVar2 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                    if (aVar2 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar2 = null;
                                                    }
                                                    Dialog b14 = aVar2.b();
                                                    kotlin.jvm.internal.k.f(b14);
                                                    if (b14.isShowing()) {
                                                        aVar3 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                        if (aVar3 == null) {
                                                            kotlin.jvm.internal.k.A("customProgressDialog");
                                                            aVar3 = null;
                                                        }
                                                        Dialog b15 = aVar3.b();
                                                        kotlin.jvm.internal.k.f(b15);
                                                        b15.dismiss();
                                                    }
                                                }
                                                String i11 = com.jio.esimprovisioning.core.communicator.a.i();
                                                a.C0409a c0409a2 = com.jio.esimprovisioning.core.utils.a.f17596a;
                                                str = IDULinkSpeedTestActivity.this.moduleName;
                                                str2 = IDULinkSpeedTestActivity.this.workOrderId;
                                                str3 = IDULinkSpeedTestActivity.this.iduRSN;
                                                str4 = IDULinkSpeedTestActivity.this.modelNo;
                                                String z11 = c0409a2.z(str, str2, str3, str4);
                                                cg.a c14 = rVar.c();
                                                Integer valueOf2 = c14 != null ? Integer.valueOf(c14.b()) : null;
                                                cg.a c15 = rVar.c();
                                                ESimAnalyticsUtility.a(i11, z11, "Link Speed JPW failure with code: " + valueOf2 + " , message: " + (c15 != null ? c15.c() : null), 450001);
                                                xf.v.d("JPW Link Speed Test Status API failure else: " + rVar.c().b() + ", " + rVar.c().c());
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass5(IDULinkSpeedTestActivity.this, rVar, null), 3, null);
                                                return;
                                            }
                                            aVar4 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                            if (aVar4 == null) {
                                                kotlin.jvm.internal.k.A("customProgressDialog");
                                                aVar4 = null;
                                            }
                                            if (aVar4.b() != null && !IDULinkSpeedTestActivity.this.isFinishing()) {
                                                aVar5 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                if (aVar5 == null) {
                                                    kotlin.jvm.internal.k.A("customProgressDialog");
                                                    aVar5 = null;
                                                }
                                                Dialog b16 = aVar5.b();
                                                kotlin.jvm.internal.k.f(b16);
                                                if (b16.isShowing()) {
                                                    aVar6 = IDULinkSpeedTestActivity.this.customProgressDialog;
                                                    if (aVar6 == null) {
                                                        kotlin.jvm.internal.k.A("customProgressDialog");
                                                        aVar6 = null;
                                                    }
                                                    Dialog b17 = aVar6.b();
                                                    kotlin.jvm.internal.k.f(b17);
                                                    b17.dismiss();
                                                }
                                            }
                                            JpwEsimProfileDownload e10 = rVar.e();
                                            if (e10 != null ? kotlin.jvm.internal.k.d(e10.getIsSuccessful(), Boolean.TRUE) : false) {
                                                xf.v.e("JPW Link Speed Test Status success API response: " + new Gson().toJson(rVar.e()));
                                                String i12 = com.jio.esimprovisioning.core.communicator.a.i();
                                                a.C0409a c0409a3 = com.jio.esimprovisioning.core.utils.a.f17596a;
                                                str9 = IDULinkSpeedTestActivity.this.moduleName;
                                                str10 = IDULinkSpeedTestActivity.this.workOrderId;
                                                str11 = IDULinkSpeedTestActivity.this.iduRSN;
                                                str12 = IDULinkSpeedTestActivity.this.modelNo;
                                                String z12 = c0409a3.z(str9, str10, str11, str12);
                                                String json = new Gson().toJson(rVar.e());
                                                kotlin.jvm.internal.k.h(json, "toJson(...)");
                                                ESimAnalyticsUtility.a(i12, z12, "Link Speed JPW success -" + c0409a3.m(json), 450000);
                                                Toast.makeText(IDULinkSpeedTestActivity.this, "JPW API Success", 0).show();
                                                IDULinkSpeedTestActivity.this.c1();
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass2(IDULinkSpeedTestActivity.this, null), 3, null);
                                                return;
                                            }
                                            String i13 = com.jio.esimprovisioning.core.communicator.a.i();
                                            a.C0409a c0409a4 = com.jio.esimprovisioning.core.utils.a.f17596a;
                                            str5 = IDULinkSpeedTestActivity.this.moduleName;
                                            str6 = IDULinkSpeedTestActivity.this.workOrderId;
                                            str7 = IDULinkSpeedTestActivity.this.iduRSN;
                                            str8 = IDULinkSpeedTestActivity.this.modelNo;
                                            String z13 = c0409a4.z(str5, str6, str7, str8);
                                            String json2 = new Gson().toJson(rVar.e());
                                            kotlin.jvm.internal.k.h(json2, "toJson(...)");
                                            ESimAnalyticsUtility.a(i13, z13, "Link Speed JPW failure: " + c0409a4.m(json2), 450001);
                                            xf.v.d("Link Speed JPW failure: " + new Gson().toJson(rVar.e()));
                                            JpwEsimProfileDownload e11 = rVar.e();
                                            if (kotlin.text.r.u((e11 == null || (errorInfo2 = e11.getErrorInfo()) == null) ? null : errorInfo2.getStatusCode(), "JioHC_Webx_700", false, 2, null)) {
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass3(IDULinkSpeedTestActivity.this, null), 3, null);
                                                xf.v.d("JPW Link Speed Test Status API error response -> JPW token expired!");
                                                return;
                                            }
                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new AnonymousClass4(IDULinkSpeedTestActivity.this, null), 3, null);
                                            JpwEsimProfileDownload e12 = rVar.e();
                                            if (e12 != null && (errorInfo = e12.getErrorInfo()) != null) {
                                                r2 = errorInfo.getStatusCode();
                                            }
                                            xf.v.d("JPW Link Speed Test Status API error response -> " + r2);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                            a((cg.r) obj);
                                            return di.k.f20160a;
                                        }
                                    }));
                                }

                                public final void i1(yf.c cVar) {
                                    kotlin.jvm.internal.k.i(cVar, "<set-?>");
                                    this.binding = cVar;
                                }

                                @Override // androidx.view.ComponentActivity, android.app.Activity
                                public void onBackPressed() {
                                    finishAffinity();
                                    super.onBackPressed();
                                }

                                @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
                                public void onCreate(Bundle savedInstanceState) {
                                    super.onCreate(savedInstanceState);
                                    rf.a.f30616i.a(getApplicationContext());
                                    yf.c c10 = yf.c.c(getLayoutInflater());
                                    kotlin.jvm.internal.k.h(c10, "inflate(...)");
                                    i1(c10);
                                    setContentView(Y0().b());
                                    Z0();
                                    a1();
                                    e1();
                                    a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                                    if (c0409a.D(this)) {
                                        xf.v.e("Internet is present for link speed");
                                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.j(), c0409a.z(this.moduleName, this.workOrderId, this.iduRSN, this.modelNo), "Link Speed Internet available", 420000);
                                        String str = this.iduRSN;
                                        if (str == null || str.length() == 0) {
                                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.h(), c0409a.z(this.moduleName, this.workOrderId, this.iduRSN, this.modelNo), "Link Speed idu rsn null or empty", 430002);
                                            xf.v.d("serial number: " + this.iduRSN + " is null or empty for link speed");
                                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new IDULinkSpeedTestActivity$onCreate$2(this, null), 3, null);
                                        } else {
                                            xf.v.e("idu rsn is not null or empty for link speed");
                                            ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.h(), c0409a.z(this.moduleName, this.workOrderId, this.iduRSN, this.modelNo), "Link Speed idu rsn is correct: " + this.iduRSN, 430000);
                                            String str2 = this.iduRSN;
                                            kotlin.jvm.internal.k.f(str2);
                                            if (c0409a.E(str2)) {
                                                xf.v.e("Calling link speed api for the first time!");
                                                X0();
                                            } else {
                                                xf.v.d("serial number: " + this.iduRSN + " not belong to Home Gateway for link speed");
                                                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.h(), c0409a.z(this.moduleName, this.workOrderId, this.iduRSN, this.modelNo), "Link Speed idu rsn is incorrect: " + this.iduRSN, 430001);
                                                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new IDULinkSpeedTestActivity$onCreate$1(this, null), 3, null);
                                            }
                                        }
                                    } else {
                                        xf.v.d("internet not present for link speed");
                                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.j(), c0409a.z(this.moduleName, this.workOrderId, this.iduRSN, this.modelNo), "Link Speed Internet not available", 420001);
                                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new IDULinkSpeedTestActivity$onCreate$3(this, null), 3, null);
                                    }
                                    Y0().f34321b.f34366f.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.da
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            IDULinkSpeedTestActivity.f1(IDULinkSpeedTestActivity.this, view);
                                        }
                                    });
                                    Y0().f34321b.f34364d.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ea
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            IDULinkSpeedTestActivity.g1(IDULinkSpeedTestActivity.this, view);
                                        }
                                    });
                                    Y0().f34332m.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.fa
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            IDULinkSpeedTestActivity.h1(IDULinkSpeedTestActivity.this, view);
                                        }
                                    });
                                }
                            }
