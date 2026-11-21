package androidx.compose.ui.platform;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r1 {
    public static final String a(Object obj, String str) {
        if (str == null) {
            str = obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append('@');
        kotlin.jvm.internal.s sVar = kotlin.jvm.internal.s.f24098a;
        String format = String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
        kotlin.jvm.internal.k.h(format, "format(format, *args)");
        sb2.append(format);
        return sb2.toString();
    }
}
