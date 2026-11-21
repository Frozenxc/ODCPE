package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.f;
import androidx.compose.ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.ui.layout.b;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements androidx.compose.ui.modifier.i, androidx.compose.ui.layout.b {

    /* renamed from: g, reason: collision with root package name */
    public static final b f3218g = new b(null);

    /* renamed from: h, reason: collision with root package name */
    public static final a f3219h = new a();

    /* renamed from: b, reason: collision with root package name */
    public final i f3220b;

    /* renamed from: c, reason: collision with root package name */
    public final f f3221c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3222d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutDirection f3223e;

    /* renamed from: f, reason: collision with root package name */
    public final Orientation f3224f;

    /* compiled from: com.odcpe.connect */
    public static final class a implements b.a {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f3225a;

        @Override // androidx.compose.ui.layout.b.a
        public boolean a() {
            return this.f3225a;
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

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3226a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3226a = iArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements b.a {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f3228b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f3229c;

        public d(Ref$ObjectRef ref$ObjectRef, int i10) {
            this.f3228b = ref$ObjectRef;
            this.f3229c = i10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.compose.ui.layout.b.a
        public boolean a() {
            return g.this.i((f.a) this.f3228b.element, this.f3229c);
        }
    }

    public g(i iVar, f fVar, boolean z10, LayoutDirection layoutDirection, Orientation orientation) {
        this.f3220b = iVar;
        this.f3221c = fVar;
        this.f3222d = z10;
        this.f3223e = layoutDirection;
        this.f3224f = orientation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, androidx.compose.foundation.lazy.layout.f$a] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, androidx.compose.foundation.lazy.layout.f$a] */
    @Override // androidx.compose.ui.layout.b
    public Object b(int i10, Function1 function1) {
        if (this.f3220b.a() <= 0 || !this.f3220b.d()) {
            return function1.invoke(f3219h);
        }
        int b10 = l(i10) ? this.f3220b.b() : this.f3220b.e();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = this.f3221c.a(b10, b10);
        Object obj = null;
        while (obj == null && i((f.a) ref$ObjectRef.element, i10)) {
            ?? d10 = d((f.a) ref$ObjectRef.element, i10);
            this.f3221c.e((f.a) ref$ObjectRef.element);
            ref$ObjectRef.element = d10;
            this.f3220b.c();
            obj = function1.invoke(new d(ref$ObjectRef, i10));
        }
        this.f3221c.e((f.a) ref$ObjectRef.element);
        this.f3220b.c();
        return obj;
    }

    public final f.a d(f.a aVar, int i10) {
        int b10 = aVar.b();
        int a10 = aVar.a();
        if (l(i10)) {
            a10++;
        } else {
            b10--;
        }
        return this.f3221c.a(b10, a10);
    }

    @Override // androidx.compose.ui.modifier.i
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public androidx.compose.ui.layout.b getValue() {
        return this;
    }

    @Override // androidx.compose.ui.modifier.i
    public androidx.compose.ui.modifier.k getKey() {
        return BeyondBoundsLayoutKt.a();
    }

    public final boolean i(f.a aVar, int i10) {
        if (q(i10)) {
            return false;
        }
        if (l(i10)) {
            if (aVar.a() >= this.f3220b.a() - 1) {
                return false;
            }
        } else if (aVar.b() <= 0) {
            return false;
        }
        return true;
    }

    public final boolean l(int i10) {
        b.C0052b.a aVar = b.C0052b.f5423a;
        if (b.C0052b.h(i10, aVar.c())) {
            return false;
        }
        if (!b.C0052b.h(i10, aVar.b())) {
            if (b.C0052b.h(i10, aVar.a())) {
                return this.f3222d;
            }
            if (b.C0052b.h(i10, aVar.d())) {
                if (this.f3222d) {
                    return false;
                }
            } else if (b.C0052b.h(i10, aVar.e())) {
                int i11 = c.f3226a[this.f3223e.ordinal()];
                if (i11 == 1) {
                    return this.f3222d;
                }
                if (i11 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (this.f3222d) {
                    return false;
                }
            } else {
                if (!b.C0052b.h(i10, aVar.f())) {
                    h.c();
                    throw new KotlinNothingValueException();
                }
                int i12 = c.f3226a[this.f3223e.ordinal()];
                if (i12 != 1) {
                    if (i12 == 2) {
                        return this.f3222d;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                if (this.f3222d) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean q(int i10) {
        b.C0052b.a aVar = b.C0052b.f5423a;
        if (!(b.C0052b.h(i10, aVar.a()) ? true : b.C0052b.h(i10, aVar.d()))) {
            if (!(b.C0052b.h(i10, aVar.e()) ? true : b.C0052b.h(i10, aVar.f()))) {
                if (!(b.C0052b.h(i10, aVar.c()) ? true : b.C0052b.h(i10, aVar.b()))) {
                    h.c();
                    throw new KotlinNothingValueException();
                }
            } else if (this.f3224f == Orientation.Vertical) {
                return true;
            }
        } else if (this.f3224f == Orientation.Horizontal) {
            return true;
        }
        return false;
    }
}
