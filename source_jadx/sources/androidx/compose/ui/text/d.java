package androidx.compose.ui.text;

import androidx.compose.ui.text.c;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f6384a = new c("", null, null, 6, null);

    public static final boolean f(int i10, int i11, int i12, int i13) {
        if (i10 > i12 || i13 > i11) {
            return false;
        }
        if (i11 == i13) {
            if ((i12 == i13) != (i10 == i11)) {
                return false;
            }
        }
        return true;
    }

    public static final c g() {
        return f6384a;
    }

    public static final List h(List list, int i10, int i11) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("start (" + i10 + ") should be less than or equal to end (" + i11 + ')').toString());
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            c.b bVar = (c.b) obj;
            if (l(i10, i11, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            c.b bVar2 = (c.b) arrayList.get(i13);
            arrayList2.add(new c.b(bVar2.e(), Math.max(i10, bVar2.f()) - i10, Math.min(i11, bVar2.d()) - i10, bVar2.g()));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static final List i(c cVar, int i10, int i11) {
        List b10;
        if (i10 == i11 || (b10 = cVar.b()) == null) {
            return null;
        }
        if (i10 == 0 && i11 >= cVar.i().length()) {
            return b10;
        }
        ArrayList arrayList = new ArrayList(b10.size());
        int size = b10.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = b10.get(i12);
            c.b bVar = (c.b) obj;
            if (l(i10, i11, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            c.b bVar2 = (c.b) arrayList.get(i13);
            arrayList2.add(new c.b(bVar2.e(), ti.h.l(bVar2.f(), i10, i11) - i10, ti.h.l(bVar2.d(), i10, i11) - i10, bVar2.g()));
        }
        return arrayList2;
    }

    public static final List j(c cVar, int i10, int i11) {
        List e10;
        if (i10 == i11 || (e10 = cVar.e()) == null) {
            return null;
        }
        if (i10 == 0 && i11 >= cVar.i().length()) {
            return e10;
        }
        ArrayList arrayList = new ArrayList(e10.size());
        int size = e10.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = e10.get(i12);
            c.b bVar = (c.b) obj;
            if (l(i10, i11, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            c.b bVar2 = (c.b) arrayList.get(i13);
            arrayList2.add(new c.b(bVar2.e(), ti.h.l(bVar2.f(), i10, i11) - i10, ti.h.l(bVar2.d(), i10, i11) - i10));
        }
        return arrayList2;
    }

    public static final List k(c cVar, int i10, int i11) {
        List g10;
        if (i10 == i11 || (g10 = cVar.g()) == null) {
            return null;
        }
        if (i10 == 0 && i11 >= cVar.i().length()) {
            return g10;
        }
        ArrayList arrayList = new ArrayList(g10.size());
        int size = g10.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = g10.get(i12);
            c.b bVar = (c.b) obj;
            if (l(i10, i11, bVar.f(), bVar.d())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            c.b bVar2 = (c.b) arrayList.get(i13);
            arrayList2.add(new c.b(bVar2.e(), ti.h.l(bVar2.f(), i10, i11) - i10, ti.h.l(bVar2.d(), i10, i11) - i10));
        }
        return arrayList2;
    }

    public static final boolean l(int i10, int i11, int i12, int i13) {
        return Math.max(i10, i12) < Math.min(i11, i13) || f(i10, i11, i12, i13) || f(i12, i13, i10, i11);
    }

    public static final List m(c cVar, o oVar) {
        int length = cVar.i().length();
        List e10 = cVar.e();
        if (e10 == null) {
            e10 = kotlin.collections.o.k();
        }
        ArrayList arrayList = new ArrayList();
        int size = e10.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            c.b bVar = (c.b) e10.get(i10);
            o oVar2 = (o) bVar.a();
            int b10 = bVar.b();
            int c10 = bVar.c();
            if (b10 != i11) {
                arrayList.add(new c.b(oVar, i11, b10));
            }
            arrayList.add(new c.b(oVar.l(oVar2), b10, c10));
            i10++;
            i11 = c10;
        }
        if (i11 != length) {
            arrayList.add(new c.b(oVar, i11, length));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new c.b(oVar, 0, 0));
        }
        return arrayList;
    }

    public static final c n(c cVar, int i10, int i11) {
        String str;
        if (i10 != i11) {
            str = cVar.i().substring(i10, i11);
            kotlin.jvm.internal.k.h(str, "this as java.lang.String…ing(startIndex, endIndex)");
        } else {
            str = "";
        }
        return new c(str, k(cVar, i10, i11), null, null, 12, null);
    }
}
