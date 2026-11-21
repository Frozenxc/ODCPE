package v4;

import androidx.collection.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    public static final d f33010b = new d();

    /* renamed from: a, reason: collision with root package name */
    public final o f33011a = new o(20);

    public static d b() {
        return f33010b;
    }

    public com.airbnb.lottie.e a(String str) {
        if (str == null) {
            return null;
        }
        return (com.airbnb.lottie.e) this.f33011a.get(str);
    }

    public void c(String str, com.airbnb.lottie.e eVar) {
        if (str == null) {
            return;
        }
        this.f33011a.put(str, eVar);
    }
}
