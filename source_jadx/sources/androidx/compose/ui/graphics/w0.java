package androidx.compose.ui.graphics;

import android.graphics.Shader;
import android.os.Build;
import androidx.compose.ui.graphics.f5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class w0 {
    public static final Shader.TileMode a(int i10) {
        f5.a aVar = f5.f4857a;
        return f5.f(i10, aVar.a()) ? Shader.TileMode.CLAMP : f5.f(i10, aVar.d()) ? Shader.TileMode.REPEAT : f5.f(i10, aVar.c()) ? Shader.TileMode.MIRROR : f5.f(i10, aVar.b()) ? Build.VERSION.SDK_INT >= 31 ? h5.f4871a.b() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }
}
