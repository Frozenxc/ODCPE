package androidx.compose.ui.platform;

import androidx.compose.runtime.MutableState;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k4 implements j4 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6023b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final MutableState f6024c = androidx.compose.runtime.m2.d(androidx.compose.ui.input.pointer.d0.a(androidx.compose.ui.input.pointer.q.a()), null, 2, null);

    /* renamed from: a, reason: collision with root package name */
    public final MutableState f6025a = androidx.compose.runtime.m2.d(Boolean.FALSE, null, 2, null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public void a(int i10) {
        f6024c.setValue(androidx.compose.ui.input.pointer.d0.a(i10));
    }

    public void b(boolean z10) {
        this.f6025a.setValue(Boolean.valueOf(z10));
    }
}
