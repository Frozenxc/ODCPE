package b8;

import android.os.Build;
import b8.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements b.InterfaceC0111b {
    @Override // b8.b.InterfaceC0111b
    public String a(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // b8.b.InterfaceC0111b
    public void b(String str) {
        System.loadLibrary(str);
    }

    @Override // b8.b.InterfaceC0111b
    public String c(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // b8.b.InterfaceC0111b
    public String[] d() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !e.a(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    @Override // b8.b.InterfaceC0111b
    public void e(String str) {
        System.load(str);
    }
}
