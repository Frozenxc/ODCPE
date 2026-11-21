package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final a f25142e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final d f25143f = new d(null, null, false, false, 8, null);

    /* renamed from: a, reason: collision with root package name */
    public final NullabilityQualifier f25144a;

    /* renamed from: b, reason: collision with root package name */
    public final MutabilityQualifier f25145b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25146c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25147d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return d.f25143f;
        }

        public a() {
        }
    }

    public d(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z10, boolean z11) {
        this.f25144a = nullabilityQualifier;
        this.f25145b = mutabilityQualifier;
        this.f25146c = z10;
        this.f25147d = z11;
    }

    public final boolean b() {
        return this.f25146c;
    }

    public final MutabilityQualifier c() {
        return this.f25145b;
    }

    public final NullabilityQualifier d() {
        return this.f25144a;
    }

    public final boolean e() {
        return this.f25147d;
    }

    public /* synthetic */ d(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifier, mutabilityQualifier, z10, (i10 & 8) != 0 ? false : z11);
    }
}
