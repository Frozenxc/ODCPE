package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface b {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f3208a;

        /* renamed from: b, reason: collision with root package name */
        public final int f3209b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f3210c;

        public a(int i10, int i11, Object obj) {
            this.f3208a = i10;
            this.f3209b = i11;
            this.f3210c = obj;
            if (i10 < 0) {
                throw new IllegalArgumentException(("startIndex should be >= 0, but was " + i10).toString());
            }
            if (i11 > 0) {
                return;
            }
            throw new IllegalArgumentException(("size should be >0, but was " + i11).toString());
        }

        public final int a() {
            return this.f3209b;
        }

        public final int b() {
            return this.f3208a;
        }

        public final Object c() {
            return this.f3210c;
        }
    }

    void a(int i10, int i11, Function1 function1);

    int d();

    a get(int i10);
}
