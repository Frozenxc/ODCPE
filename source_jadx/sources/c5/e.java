package c5;

import com.airbnb.lottie.s;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements s {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f10754a = new HashSet();

    @Override // com.airbnb.lottie.s
    public void a(String str, Throwable th2) {
        boolean z10 = com.airbnb.lottie.c.f11543a;
    }

    @Override // com.airbnb.lottie.s
    public void b(String str) {
        e(str, null);
    }

    @Override // com.airbnb.lottie.s
    public void c(String str, Throwable th2) {
        Set set = f10754a;
        if (set.contains(str)) {
            return;
        }
        set.add(str);
    }

    @Override // com.airbnb.lottie.s
    public void d(String str) {
        c(str, null);
    }

    public void e(String str, Throwable th2) {
        boolean z10 = com.airbnb.lottie.c.f11543a;
    }
}
