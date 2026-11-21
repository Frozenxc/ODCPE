package androidx.compose.ui.text.font;

import androidx.compose.runtime.r2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface k0 extends r2 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements k0, r2 {

        /* renamed from: a, reason: collision with root package name */
        public final AsyncFontListLoader f6446a;

        public a(AsyncFontListLoader asyncFontListLoader) {
            this.f6446a = asyncFontListLoader;
        }

        @Override // androidx.compose.ui.text.font.k0
        public boolean f() {
            return this.f6446a.h();
        }

        @Override // androidx.compose.runtime.r2
        public Object getValue() {
            return this.f6446a.getValue();
        }
    }

    boolean f();

    /* compiled from: com.odcpe.connect */
    public static final class b implements k0 {

        /* renamed from: a, reason: collision with root package name */
        public final Object f6447a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f6448b;

        public b(Object obj, boolean z10) {
            this.f6447a = obj;
            this.f6448b = z10;
        }

        @Override // androidx.compose.ui.text.font.k0
        public boolean f() {
            return this.f6448b;
        }

        @Override // androidx.compose.runtime.r2
        public Object getValue() {
            return this.f6447a;
        }

        public /* synthetic */ b(Object obj, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i10 & 2) != 0 ? true : z10);
        }
    }
}
