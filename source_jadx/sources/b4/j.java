package b4;

import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    public static j a(ViewGroup viewGroup) {
        androidx.appcompat.app.w.a(viewGroup.getTag(h.transition_current_scene));
        return null;
    }

    public static void b(ViewGroup viewGroup, j jVar) {
        viewGroup.setTag(h.transition_current_scene, jVar);
    }
}
