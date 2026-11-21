package b9;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.internal.s;
import com.google.android.gms.common.internal.t;
import com.google.android.gms.internal.base.zaf;
import com.google.android.gms.tasks.Task;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends com.google.android.gms.common.api.d implements s {

    /* renamed from: a, reason: collision with root package name */
    public static final a.g f10361a;

    /* renamed from: b, reason: collision with root package name */
    public static final a.AbstractC0151a f10362b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f10363c;

    static {
        a.g gVar = new a.g();
        f10361a = gVar;
        c cVar = new c();
        f10362b = cVar;
        f10363c = new com.google.android.gms.common.api.a("ClientTelemetry.API", cVar, gVar);
    }

    public d(Context context, t tVar) {
        super(context, f10363c, tVar, d.a.f12906c);
    }

    @Override // com.google.android.gms.common.internal.s
    public final Task a(final TelemetryData telemetryData) {
        u.a builder = u.builder();
        builder.d(zaf.zaa);
        builder.c(false);
        builder.b(new q() { // from class: b9.b
            @Override // com.google.android.gms.common.api.internal.q
            public final void accept(Object obj, Object obj2) {
                a.g gVar = d.f10361a;
                ((a) ((e) obj).getService()).L(TelemetryData.this);
                ((j) obj2).c(null);
            }
        });
        return doBestEffortWrite(builder.a());
    }
}
