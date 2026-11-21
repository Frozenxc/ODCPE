package androidx.compose.foundation.lazy.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface w {
    boolean a();

    default float b() {
        return d() + (h() * 500);
    }

    Object c(int i10, kotlin.coroutines.c cVar);

    int d();

    Object e(float f10, kotlin.coroutines.c cVar);

    androidx.compose.ui.semantics.b f();

    default float g() {
        return a() ? b() + 100 : b();
    }

    int h();
}
