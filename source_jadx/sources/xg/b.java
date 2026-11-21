package xg;

import android.graphics.Bitmap;
import com.google.zxing.BarcodeFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public kc.h f33897a;

    /* renamed from: b, reason: collision with root package name */
    public t f33898b;

    /* renamed from: c, reason: collision with root package name */
    public final int f33899c = 2;

    public b(kc.h hVar, t tVar) {
        this.f33897a = hVar;
        this.f33898b = tVar;
    }

    public static List f(List list, t tVar) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(tVar.f((kc.i) it.next()));
        }
        return arrayList;
    }

    public BarcodeFormat a() {
        return this.f33897a.b();
    }

    public Bitmap b() {
        return this.f33898b.b(null, 2);
    }

    public byte[] c() {
        return this.f33897a.c();
    }

    public Map d() {
        return this.f33897a.d();
    }

    public String e() {
        return this.f33897a.f();
    }

    public String toString() {
        return this.f33897a.f();
    }
}
