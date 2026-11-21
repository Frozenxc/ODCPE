package v7;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f33118b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f33119a = new ArrayList();

    public b a() {
        b bVar;
        synchronized (f33118b) {
            bVar = null;
            try {
                if (!this.f33119a.isEmpty()) {
                    bVar = (b) this.f33119a.remove(0);
                }
            } catch (Exception unused) {
            }
        }
        return bVar;
    }

    public void b(b bVar) {
        synchronized (f33118b) {
            try {
                try {
                    int size = this.f33119a.size();
                    if (size > 50) {
                        ArrayList arrayList = new ArrayList();
                        for (int i10 = 10; i10 < size; i10++) {
                            arrayList.add((b) this.f33119a.get(i10));
                        }
                        arrayList.add(bVar);
                        this.f33119a = arrayList;
                    } else {
                        this.f33119a.add(bVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (Exception unused) {
            }
        }
    }
}
