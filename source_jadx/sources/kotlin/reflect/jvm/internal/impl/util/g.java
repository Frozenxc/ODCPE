package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f26263a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends g {

        /* renamed from: b, reason: collision with root package name */
        public static final a f26264b = new a();

        public a() {
            super(false, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends g {

        /* renamed from: b, reason: collision with root package name */
        public final String f26265b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String error) {
            super(false, null);
            kotlin.jvm.internal.k.i(error, "error");
            this.f26265b = error;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends g {

        /* renamed from: b, reason: collision with root package name */
        public static final c f26266b = new c();

        public c() {
            super(true, null);
        }
    }

    public /* synthetic */ g(boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10);
    }

    public final boolean a() {
        return this.f26263a;
    }

    public g(boolean z10) {
        this.f26263a = z10;
    }
}
