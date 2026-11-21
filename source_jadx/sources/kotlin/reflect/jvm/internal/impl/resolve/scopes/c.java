package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        public static final a f25841a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final int f25842b;

        static {
            d.a aVar = d.f25844c;
            f25842b = (~(aVar.i() | aVar.d())) & aVar.b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
        public int a() {
            return f25842b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends c {

        /* renamed from: a, reason: collision with root package name */
        public static final b f25843a = new b();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.c
        public int a() {
            return 0;
        }
    }

    public abstract int a();

    public String toString() {
        return getClass().getSimpleName();
    }
}
