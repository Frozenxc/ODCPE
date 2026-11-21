package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f4 {

    /* compiled from: com.odcpe.connect */
    public static final class a extends f4 {

        /* renamed from: a, reason: collision with root package name */
        public final j4 f4853a;

        public a(j4 j4Var) {
            super(null);
            this.f4853a = j4Var;
        }

        public final j4 a() {
            return this.f4853a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && kotlin.jvm.internal.k.d(this.f4853a, ((a) obj).f4853a);
        }

        public int hashCode() {
            return this.f4853a.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends f4 {

        /* renamed from: a, reason: collision with root package name */
        public final c1.h f4854a;

        public b(c1.h hVar) {
            super(null);
            this.f4854a = hVar;
        }

        public final c1.h a() {
            return this.f4854a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && kotlin.jvm.internal.k.d(this.f4854a, ((b) obj).f4854a);
        }

        public int hashCode() {
            return this.f4854a.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends f4 {

        /* renamed from: a, reason: collision with root package name */
        public final c1.j f4855a;

        /* renamed from: b, reason: collision with root package name */
        public final j4 f4856b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(c1.j jVar) {
            super(0 == true ? 1 : 0);
            boolean f10;
            j4 j4Var = null;
            this.f4855a = jVar;
            f10 = g4.f(jVar);
            if (!f10) {
                j4Var = u0.a();
                j4Var.n(jVar);
            }
            this.f4856b = j4Var;
        }

        public final c1.j a() {
            return this.f4855a;
        }

        public final j4 b() {
            return this.f4856b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && kotlin.jvm.internal.k.d(this.f4855a, ((c) obj).f4855a);
        }

        public int hashCode() {
            return this.f4855a.hashCode();
        }
    }

    public /* synthetic */ f4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public f4() {
    }
}
