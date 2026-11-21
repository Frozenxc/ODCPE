package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcg/r;", "kotlin.jvm.PlatformType", "it", "Ldi/k;", yg.g.f34391n, "(Lcg/r;)V"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes2.dex */
public final class ESimCDTScreen$plumeRebootObserver$3 extends Lambda implements Function1 {
    final /* synthetic */ ESimCDTScreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCDTScreen$plumeRebootObserver$3(ESimCDTScreen eSimCDTScreen) {
        super(1);
        this.this$0 = eSimCDTScreen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(ESimCDTScreen this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(ESimCDTScreen this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public static final void n(ESimCDTScreen this$0, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    public final void g(cg.r rVar) {
        ag.a aVar;
        ESimCustomDialogBox eSimCustomDialogBox;
        ESimCustomDialogBox eSimCustomDialogBox2;
        ag.a aVar2;
        ag.a aVar3;
        ag.a aVar4;
        ESimCustomDialogBox eSimCustomDialogBox3;
        ESimCustomDialogBox eSimCustomDialogBox4;
        Dialog A;
        ag.a aVar5;
        ag.a aVar6;
        ag.a aVar7;
        ESimCustomDialogBox eSimCustomDialogBox5;
        ESimCustomDialogBox eSimCustomDialogBox6;
        ag.a aVar8;
        ag.a aVar9;
        ag.a aVar10;
        ag.a aVar11;
        ag.a aVar12;
        ag.a aVar13;
        ag.a aVar14;
        if (rVar.i()) {
            aVar10 = this.this$0.customProgressDialog;
            if (aVar10 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar10 = null;
            }
            if (aVar10.b() != null && !this.this$0.isFinishing()) {
                aVar13 = this.this$0.customProgressDialog;
                if (aVar13 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar13 = null;
                }
                Dialog b10 = aVar13.b();
                kotlin.jvm.internal.k.f(b10);
                if (b10.isShowing()) {
                    aVar14 = this.this$0.customProgressDialog;
                    if (aVar14 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar14 = null;
                    }
                    Dialog b11 = aVar14.b();
                    kotlin.jvm.internal.k.f(b11);
                    b11.dismiss();
                }
            }
            xf.v.b("Plume RebootIDU Api Loading----");
            aVar11 = this.this$0.customProgressDialog;
            if (aVar11 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar12 = null;
            } else {
                aVar12 = aVar11;
            }
            ESimCDTScreen eSimCDTScreen = this.this$0;
            ag.a.d(aVar12, eSimCDTScreen, eSimCDTScreen.getString(pf.g.esim_rebooting_home_gateway), false, null, 12, null);
            return;
        }
        cg.a c10 = rVar.c();
        if (c10 != null && c10.b() == 500) {
            aVar7 = this.this$0.customProgressDialog;
            if (aVar7 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar7 = null;
            }
            if (aVar7.b() != null && !this.this$0.isFinishing()) {
                aVar8 = this.this$0.customProgressDialog;
                if (aVar8 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar8 = null;
                }
                Dialog b12 = aVar8.b();
                kotlin.jvm.internal.k.f(b12);
                if (b12.isShowing()) {
                    aVar9 = this.this$0.customProgressDialog;
                    if (aVar9 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar9 = null;
                    }
                    Dialog b13 = aVar9.b();
                    kotlin.jvm.internal.k.f(b13);
                    b13.dismiss();
                }
            }
            xf.v.b("eSimPlumeRebootIDUViewModel Error Cause----  " + rVar.c().a());
            eSimCustomDialogBox5 = this.this$0.customDialogBox;
            if (eSimCustomDialogBox5 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox6 = null;
            } else {
                eSimCustomDialogBox6 = eSimCustomDialogBox5;
            }
            String string = this.this$0.getString(pf.g.esim_unable_to_reboot_device);
            String string2 = this.this$0.getString(pf.g.esim_plume_reboot_error);
            String string3 = this.this$0.getString(pf.g.esim_btn_ok);
            final ESimCDTScreen eSimCDTScreen2 = this.this$0;
            Dialog A2 = eSimCustomDialogBox6.A(this.this$0, string, string2, string3, "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.w1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimCDTScreen$plumeRebootObserver$3.j(ESimCDTScreen.this, view);
                }
            }, null, Boolean.FALSE);
            kotlin.jvm.internal.k.f(A2);
            A2.show();
            return;
        }
        if (rVar.h() != null) {
            aVar4 = this.this$0.customProgressDialog;
            if (aVar4 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar4 = null;
            }
            if (aVar4.b() != null && !this.this$0.isFinishing()) {
                aVar5 = this.this$0.customProgressDialog;
                if (aVar5 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar5 = null;
                }
                Dialog b14 = aVar5.b();
                kotlin.jvm.internal.k.f(b14);
                if (b14.isShowing()) {
                    aVar6 = this.this$0.customProgressDialog;
                    if (aVar6 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar6 = null;
                    }
                    Dialog b15 = aVar6.b();
                    kotlin.jvm.internal.k.f(b15);
                    b15.dismiss();
                }
            }
            eSimCustomDialogBox3 = this.this$0.customDialogBox;
            if (eSimCustomDialogBox3 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox4 = null;
            } else {
                eSimCustomDialogBox4 = eSimCustomDialogBox3;
            }
            String string4 = this.this$0.getString(pf.g.esim_success);
            String string5 = this.this$0.getString(pf.g.esim_router_reboot_success_msg);
            String string6 = this.this$0.getString(pf.g.esim_btn_ok);
            final ESimCDTScreen eSimCDTScreen3 = this.this$0;
            A = eSimCustomDialogBox4.A(this.this$0, string4, string5, string6, null, true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.x1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimCDTScreen$plumeRebootObserver$3.k(ESimCDTScreen.this, view);
                }
            }, null, (r23 & 512) != 0 ? Boolean.TRUE : null);
            kotlin.jvm.internal.k.f(A);
            A.show();
            xf.v.b("eSimPlumeRebootIDU() API response: " + rVar.h());
            return;
        }
        aVar = this.this$0.customProgressDialog;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !this.this$0.isFinishing()) {
            aVar2 = this.this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b16 = aVar2.b();
            kotlin.jvm.internal.k.f(b16);
            if (b16.isShowing()) {
                aVar3 = this.this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b17 = aVar3.b();
                kotlin.jvm.internal.k.f(b17);
                b17.dismiss();
            }
        }
        eSimCustomDialogBox = this.this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        } else {
            eSimCustomDialogBox2 = eSimCustomDialogBox;
        }
        String str = this.this$0.getString(pf.g.esim_unable_to_reboot_device) + rVar.c().b();
        String valueOf = String.valueOf(rVar.c().c());
        String string7 = this.this$0.getString(pf.g.esim_btn_ok);
        final ESimCDTScreen eSimCDTScreen4 = this.this$0;
        Dialog A3 = eSimCustomDialogBox2.A(this.this$0, str, valueOf, string7, "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.y1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCDTScreen$plumeRebootObserver$3.n(ESimCDTScreen.this, view);
            }
        }, null, Boolean.FALSE);
        kotlin.jvm.internal.k.f(A3);
        A3.show();
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        g((cg.r) obj);
        return di.k.f20160a;
    }
}
