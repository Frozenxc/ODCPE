package m9;

import dalvik.system.PathClassLoader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends PathClassLoader {
    public e(String str, ClassLoader classLoader) {
        super(str, classLoader);
    }

    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z10) {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z10);
    }
}
