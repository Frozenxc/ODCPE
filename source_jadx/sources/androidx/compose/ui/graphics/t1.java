package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t1 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4950b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f4951a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ t1 b(a aVar, long j10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = a1.f4689a.z();
            }
            return aVar.a(j10, i10);
        }

        public final t1 a(long j10, int i10) {
            return new b1(j10, i10, (DefaultConstructorMarker) null);
        }

        public a() {
        }
    }

    public t1(ColorFilter colorFilter) {
        this.f4951a = colorFilter;
    }

    public final ColorFilter a() {
        return this.f4951a;
    }
}
