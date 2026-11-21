package wa;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b extends com.google.android.material.tabs.a {
    @Override // com.google.android.material.tabs.a
    public void d(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        if (f10 >= 0.5f) {
            view = view2;
        }
        RectF a10 = com.google.android.material.tabs.a.a(tabLayout, view);
        float b10 = f10 < 0.5f ? ca.a.b(1.0f, 0.0f, 0.0f, 0.5f, f10) : ca.a.b(0.0f, 1.0f, 0.5f, 1.0f, f10);
        drawable.setBounds((int) a10.left, drawable.getBounds().top, (int) a10.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (b10 * 255.0f));
    }
}
