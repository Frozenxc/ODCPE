package androidx.work;

import androidx.work.h0;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z extends h0 {

    /* renamed from: e, reason: collision with root package name */
    public static final b f10100e = new b(null);

    /* compiled from: com.odcpe.connect */
    public static final class a extends h0.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class workerClass, long j10, TimeUnit repeatIntervalTimeUnit, long j11, TimeUnit flexIntervalTimeUnit) {
            super(workerClass);
            kotlin.jvm.internal.k.i(workerClass, "workerClass");
            kotlin.jvm.internal.k.i(repeatIntervalTimeUnit, "repeatIntervalTimeUnit");
            kotlin.jvm.internal.k.i(flexIntervalTimeUnit, "flexIntervalTimeUnit");
            g().q(repeatIntervalTimeUnit.toMillis(j10), flexIntervalTimeUnit.toMillis(j11));
        }

        @Override // androidx.work.h0.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public z b() {
            if (c() && g().constraints.j()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            if (g().expedited) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new z(this);
        }

        @Override // androidx.work.h0.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public a f() {
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a builder) {
        super(builder.d(), builder.g(), builder.e());
        kotlin.jvm.internal.k.i(builder, "builder");
    }
}
