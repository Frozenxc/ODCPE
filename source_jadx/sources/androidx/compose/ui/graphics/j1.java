package androidx.compose.ui.graphics;

import android.graphics.Shader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j1 {

    /* compiled from: com.odcpe.connect */
    public static final class a extends y4 {

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shader f4880e;

        public a(Shader shader) {
            this.f4880e = shader;
        }

        @Override // androidx.compose.ui.graphics.y4
        public Shader b(long j10) {
            return this.f4880e;
        }
    }

    public static final y4 a(Shader shader) {
        return new a(shader);
    }
}
