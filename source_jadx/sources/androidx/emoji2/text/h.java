package androidx.emoji2.text;

import android.os.Build;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Set<int[]> a() {
            return b.a();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static Set a() {
            try {
                Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
                if (invoke == null) {
                    return Collections.emptySet();
                }
                Set set = (Set) invoke;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof int[])) {
                        return Collections.emptySet();
                    }
                }
                return set;
            } catch (Throwable unused) {
                return Collections.emptySet();
            }
        }
    }

    public static Set a() {
        return Build.VERSION.SDK_INT >= 34 ? a.a() : b.a();
    }
}
