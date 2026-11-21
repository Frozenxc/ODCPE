package dh;

import android.content.Context;
import bh.b;
import ih.d;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: dh.a$a, reason: collision with other inner class name */
    public interface InterfaceC0469a {
        Set c();
    }

    public static boolean a(Context context) {
        Set c10 = ((InterfaceC0469a) b.a(context, InterfaceC0469a.class)).c();
        d.c(c10.size() <= 1, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (c10.isEmpty()) {
            return true;
        }
        return ((Boolean) c10.iterator().next()).booleanValue();
    }
}
