package androidx.work;

import androidx.work.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t extends h0 {

    /* renamed from: e, reason: collision with root package name */
    public static final b f10084e = new b(null);

    /* compiled from: com.odcpe.connect */
    public static final class a extends h0.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class workerClass) {
            super(workerClass);
            kotlin.jvm.internal.k.i(workerClass, "workerClass");
        }

        @Override // androidx.work.h0.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public t b() {
            if (c() && g().constraints.j()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new t(this);
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

        public final t a(Class workerClass) {
            kotlin.jvm.internal.k.i(workerClass, "workerClass");
            return (t) new a(workerClass).a();
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(a builder) {
        super(builder.d(), builder.g(), builder.e());
        kotlin.jvm.internal.k.i(builder, "builder");
    }

    public static final t e(Class cls) {
        return f10084e.a(cls);
    }
}
