package androidx.compose.foundation.lazy;

import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public final m f3310a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.p f3311b;

    /* renamed from: c, reason: collision with root package name */
    public final long f3312c;

    public /* synthetic */ q(long j10, boolean z10, m mVar, androidx.compose.foundation.lazy.layout.p pVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, z10, mVar, pVar);
    }

    public abstract p a(int i10, Object obj, Object obj2, List list);

    public final p b(int i10) {
        return a(i10, this.f3310a.b(i10), this.f3310a.d(i10), this.f3311b.p0(i10, this.f3312c));
    }

    public final long c() {
        return this.f3312c;
    }

    public final androidx.compose.foundation.lazy.layout.o d() {
        return this.f3310a.f();
    }

    public q(long j10, boolean z10, m mVar, androidx.compose.foundation.lazy.layout.p pVar) {
        this.f3310a = mVar;
        this.f3311b = pVar;
        this.f3312c = r1.c.b(0, z10 ? r1.b.n(j10) : Integer.MAX_VALUE, 0, z10 ? a.e.API_PRIORITY_OTHER : r1.b.m(j10), 5, null);
    }
}
