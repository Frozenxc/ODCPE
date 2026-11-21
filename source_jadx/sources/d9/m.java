package d9;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import com.google.android.gms.internal.base.zav;
import com.google.android.gms.tasks.Task;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m extends com.google.android.gms.common.api.d implements c9.c {

    /* renamed from: a, reason: collision with root package name */
    public static final a.g f19797a;

    /* renamed from: b, reason: collision with root package name */
    public static final a.AbstractC0151a f19798b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f19799c;

    static {
        a.g gVar = new a.g();
        f19797a = gVar;
        j jVar = new j();
        f19798b = jVar;
        f19799c = new com.google.android.gms.common.api.a("ModuleInstall.API", jVar, gVar);
    }

    public m(Context context) {
        super(context, f19799c, a.d.W, d.a.f12906c);
    }

    public static final ApiFeatureRequest f(boolean z10, com.google.android.gms.common.api.f... fVarArr) {
        o.m(fVarArr, "Requested APIs must not be null.");
        o.b(fVarArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (com.google.android.gms.common.api.f fVar : fVarArr) {
            o.m(fVar, "Requested API must not be null.");
        }
        return ApiFeatureRequest.F1(Arrays.asList(fVarArr), z10);
    }

    @Override // c9.c
    public final Task b(c9.d dVar) {
        final ApiFeatureRequest D1 = ApiFeatureRequest.D1(dVar);
        dVar.b();
        dVar.c();
        if (D1.E1().isEmpty()) {
            return x9.l.f(new ModuleInstallResponse(0));
        }
        u.a builder = u.builder();
        builder.d(zav.zaa);
        builder.c(true);
        builder.e(27304);
        builder.b(new q() { // from class: d9.i
            @Override // com.google.android.gms.common.api.internal.q
            public final void accept(Object obj, Object obj2) {
                ((f) ((n) obj).getService()).M(new l(m.this, (x9.j) obj2), D1, null);
            }
        });
        return doRead(builder.a());
    }

    @Override // c9.c
    public final Task c(com.google.android.gms.common.api.f... fVarArr) {
        final ApiFeatureRequest f10 = f(false, fVarArr);
        if (f10.E1().isEmpty()) {
            return x9.l.f(new ModuleAvailabilityResponse(true, 0));
        }
        u.a builder = u.builder();
        builder.d(zav.zaa);
        builder.e(27301);
        builder.c(false);
        builder.b(new q() { // from class: d9.h
            @Override // com.google.android.gms.common.api.internal.q
            public final void accept(Object obj, Object obj2) {
                ((f) ((n) obj).getService()).L(new k(m.this, (x9.j) obj2), f10);
            }
        });
        return doRead(builder.a());
    }
}
