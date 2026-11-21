package androidx.compose.ui.text.platform;

import android.text.style.URLSpan;
import androidx.compose.ui.text.d0;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final WeakHashMap f6677a = new WeakHashMap();

    public final URLSpan a(d0 d0Var) {
        WeakHashMap weakHashMap = this.f6677a;
        Object obj = weakHashMap.get(d0Var);
        if (obj == null) {
            obj = new URLSpan(d0Var.a());
            weakHashMap.put(d0Var, obj);
        }
        return (URLSpan) obj;
    }
}
