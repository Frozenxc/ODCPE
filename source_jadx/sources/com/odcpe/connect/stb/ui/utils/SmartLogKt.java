package com.odcpe.connect.stb.ui.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.widget.Toast;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.o;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.jio.ds.compose.jdsInput.JDSInputType;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import com.odcpe.connect.stb.ui.utils.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.p;
import okhttp3.internal.http.HttpStatusCodesKt;
import qg.d0;
import qg.f0;
import qg.i0;
import qg.w0;
import qg.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class SmartLogKt {
    public static final void a(Composer composer, final int i10) {
        final MutableState mutableState;
        Composer composer2;
        Composer q10 = composer.q(1225477834);
        if (i10 == 0 && q10.t()) {
            q10.z();
            composer2 = q10;
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(1225477834, i10, -1, "com.odcpe.connect.stb.ui.utils.SmartLogMainScreen (SmartLog.kt:38)");
            }
            d.a aVar = d.f19509a;
            aVar.c(0);
            q10.e(-1699706230);
            Object f10 = q10.f();
            Composer.a aVar2 = Composer.f4006a;
            if (f10 == aVar2.a()) {
                f10 = m2.d("Enable Log", null, 2, null);
                q10.J(f10);
            }
            final MutableState mutableState2 = (MutableState) f10;
            q10.O();
            q10.e(-1699704321);
            Object f11 = q10.f();
            if (f11 == aVar2.a()) {
                f11 = m2.d("", null, 2, null);
                q10.J(f11);
            }
            MutableState mutableState3 = (MutableState) f11;
            q10.O();
            Object A = q10.A(AndroidCompositionLocals_androidKt.g());
            k.g(A, "null cannot be cast to non-null type android.app.Activity");
            final Activity activity = (Activity) A;
            final Context context = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
            q10.e(-1699699456);
            Object f12 = q10.f();
            if (f12 == aVar2.a()) {
                f12 = m2.d(Boolean.TRUE, null, 2, null);
                q10.J(f12);
            }
            final MutableState mutableState4 = (MutableState) f12;
            q10.O();
            if (aVar.b()) {
                c(mutableState4, true);
                mutableState2.setValue("Disable Log");
            } else {
                c(mutableState4, false);
                mutableState2.setValue("Enable Log");
            }
            Modifier.a aVar3 = Modifier.f4512a;
            Modifier a10 = WindowInsetsPadding_androidKt.a(SizeKt.f(aVar3, 0.0f, 1, null));
            q10.e(-483455358);
            Arrangement arrangement = Arrangement.f2885a;
            Arrangement.l h10 = arrangement.h();
            b.a aVar4 = androidx.compose.ui.b.f4529a;
            v a11 = androidx.compose.foundation.layout.d.a(h10, aVar4.k(), q10, 0);
            q10.e(-1323940314);
            int a12 = androidx.compose.runtime.e.a(q10, 0);
            o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a13 = companion.a();
            p c10 = LayoutKt.c(a10);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a13);
            } else {
                q10.G();
            }
            Composer a14 = Updater.a(q10);
            ni.o a15 = d0.a(companion, a14, a11, a14, E);
            if (a14.n() || !k.d(a14.f(), Integer.valueOf(a12))) {
                f0.a(a12, a14, a12, a15);
            }
            i0.a(0, c10, t1.a(t1.b(q10)), q10, 2058660585);
            androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
            Modifier h11 = SizeKt.h(aVar3, 0.0f, 1, null);
            q10.e(733328855);
            v g10 = BoxKt.g(aVar4.o(), false, q10, 0);
            q10.e(-1323940314);
            int a16 = androidx.compose.runtime.e.a(q10, 0);
            o E2 = q10.E();
            ni.a a17 = companion.a();
            p c11 = LayoutKt.c(h11);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a17);
            } else {
                q10.G();
            }
            Composer a18 = Updater.a(q10);
            ni.o a19 = d0.a(companion, a18, g10, a18, E2);
            if (a18.n() || !k.d(a18.f(), Integer.valueOf(a16))) {
                f0.a(a16, a18, a16, a19);
            }
            i0.a(0, c11, t1.a(t1.b(q10)), q10, 2058660585);
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
            w0.a(new ni.a() { // from class: com.odcpe.connect.stb.ui.utils.SmartLogKt$SmartLogMainScreen$1$1$1
                /* renamed from: invoke, reason: collision with other method in class */
                public final void m287invoke() {
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m287invoke();
                    return di.k.f20160a;
                }
            }, null, null, q10, 6, 6);
            q10.O();
            q10.P();
            q10.O();
            q10.O();
            b.InterfaceC0045b g11 = aVar4.g();
            q10.e(-483455358);
            v a20 = androidx.compose.foundation.layout.d.a(arrangement.h(), g11, q10, 48);
            q10.e(-1323940314);
            int a21 = androidx.compose.runtime.e.a(q10, 0);
            o E3 = q10.E();
            ni.a a22 = companion.a();
            p c12 = LayoutKt.c(aVar3);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a22);
            } else {
                q10.G();
            }
            Composer a23 = Updater.a(q10);
            ni.o a24 = d0.a(companion, a23, a20, a23, E3);
            if (a23.n() || !k.d(a23.f(), Integer.valueOf(a21))) {
                f0.a(a21, a23, a21, a24);
            }
            i0.a(0, c12, t1.a(t1.b(q10)), q10, 2058660585);
            CustomWrapperKt.c(PaddingKt.m(fVar.b(SizeKt.l(aVar3, r1.h.f(HttpStatusCodesKt.HTTP_OK)), aVar4.g()), 0.0f, 0.0f, 0.0f, r1.h.f(20), 7, null), null, null, null, false, null, null, String.valueOf(ge.b.ic_jds_remote), null, null, null, null, null, null, null, q10, 0, 0, 32638);
            CustomWrapperKt.f(null, m1.h.a(z.myRemote, q10, 0), null, JDSTextAppearance.BodyMBold, null, null, null, null, null, q10, 3072, HttpStatusCodesKt.HTTP_NOT_IMPLEMENTED);
            SpacerKt.a(SizeKt.l(aVar3, r1.h.f(100)), q10, 6);
            JDSInputType jDSInputType = JDSInputType.Number;
            Modifier p10 = SizeKt.p(aVar3, r1.h.f(240));
            String str = (String) mutableState3.getValue();
            String a25 = m1.h.a(z.enter_pass_code, q10, 0);
            q10.e(-1231596488);
            Object f13 = q10.f();
            if (f13 == aVar2.a()) {
                mutableState = mutableState3;
                f13 = new Function1() { // from class: com.odcpe.connect.stb.ui.utils.SmartLogKt$SmartLogMainScreen$1$2$1$1
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        k.i(it, "it");
                        MutableState.this.setValue(it);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((String) obj);
                        return di.k.f20160a;
                    }
                };
                q10.J(f13);
            } else {
                mutableState = mutableState3;
            }
            q10.O();
            final MutableState mutableState5 = mutableState;
            CustomWrapperKt.d(p10, false, null, jDSInputType, null, null, null, null, null, null, str, null, a25, 4, null, false, null, 0, 0, "input field", null, null, null, (Function1) f13, null, null, q10, 3078, 805309440, 3072, 58182646);
            float f14 = 50;
            SpacerKt.a(SizeKt.l(aVar3, r1.h.f(f14)), q10, 6);
            float f15 = 24;
            CustomWrapperKt.a(fVar.b(PaddingKt.i(aVar3, r1.h.f(f15)), aVar4.j()), (String) mutableState2.getValue(), null, false, false, false, null, null, null, null, null, null, new ni.a() { // from class: com.odcpe.connect.stb.ui.utils.SmartLogKt$SmartLogMainScreen$1$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m288invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m288invoke() {
                    if (!k.d(MutableState.this.getValue(), "Enable Log")) {
                        Object value = mutableState5.getValue();
                        d.a aVar5 = d.f19509a;
                        if (!k.d(value, aVar5.a()) || ((String) mutableState5.getValue()).length() != 4) {
                            mutableState5.setValue("");
                            MutableState.this.setValue("Disable Log");
                            Toast.makeText(context, z.please_enter_correct_passcode, 0).show();
                            return;
                        } else {
                            aVar5.d(false);
                            SmartLogKt.c(mutableState4, false);
                            MutableState.this.setValue("Enable Log");
                            mutableState5.setValue("");
                            return;
                        }
                    }
                    Object value2 = mutableState5.getValue();
                    d.a aVar6 = d.f19509a;
                    if (!k.d(value2, aVar6.a()) || ((String) mutableState5.getValue()).length() != 4) {
                        mutableState5.setValue("");
                        MutableState.this.setValue("Enable Log");
                        Toast.makeText(context, z.please_enter_correct_passcode, 0).show();
                    } else {
                        aVar6.d(true);
                        MutableState.this.setValue("Disable Log");
                        SmartLogKt.c(mutableState4, true);
                        e.e(context);
                        mutableState5.setValue("");
                        Toast.makeText(context, z.you_are_in_developer_mode, 0).show();
                    }
                }
            }, q10, 0, 0, 4092);
            SpacerKt.a(SizeKt.l(aVar3, r1.h.f(f14)), q10, 6);
            Modifier b10 = fVar.b(PaddingKt.i(aVar3, r1.h.f(f15)), aVar4.j());
            composer2 = q10;
            CustomWrapperKt.a(androidx.compose.ui.draw.a.a(b10, b(mutableState4) ? 1.0f : 0.0f), m1.h.a(z.send_log, q10, 0), null, false, false, false, null, null, null, null, null, null, new ni.a() { // from class: com.odcpe.connect.stb.ui.utils.SmartLogKt$SmartLogMainScreen$1$2$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m289invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m289invoke() {
                    try {
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("message/rfc822");
                        Uri c13 = e.c(context);
                        if (c13 != null) {
                            intent.putExtra("android.intent.extra.STREAM", c13);
                        }
                        intent.putExtra("android.intent.extra.SUBJECT", "Log Data   ");
                        intent.putExtra("android.intent.extra.TEXT", "Hi \n\n Please find attached logs.");
                        intent.addFlags(1);
                        Intent createChooser = Intent.createChooser(intent, "Share File");
                        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(createChooser, 65536);
                        k.h(queryIntentActivities, "queryIntentActivities(...)");
                        Iterator<ResolveInfo> it = queryIntentActivities.iterator();
                        while (it.hasNext()) {
                            context.grantUriPermission(it.next().activityInfo.packageName, c13, 3);
                        }
                        activity.startActivity(createChooser);
                    } catch (Exception unused) {
                    }
                }
            }, q10, 0, 0, 4092);
            composer2.O();
            composer2.P();
            composer2.O();
            composer2.O();
            composer2.O();
            composer2.P();
            composer2.O();
            composer2.O();
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = composer2.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: com.odcpe.connect.stb.ui.utils.SmartLogKt$SmartLogMainScreen$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer3, int i11) {
                    SmartLogKt.a(composer3, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final boolean b(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void c(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }
}
