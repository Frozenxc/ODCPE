package androidx.compose.ui.text.font;

import androidx.compose.ui.text.font.v;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p {
    public final List a(List list, v vVar, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            g gVar = (g) obj;
            if (kotlin.jvm.internal.k.d(gVar.b(), vVar) && q.f(gVar.c(), i10)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            Object obj2 = list.get(i13);
            if (q.f(((g) obj2).c(), i10)) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            list = arrayList2;
        }
        List list2 = list;
        v.a aVar = v.f6467b;
        v vVar2 = null;
        if (vVar.compareTo(aVar.e()) < 0) {
            int size3 = list2.size();
            v vVar3 = null;
            int i14 = 0;
            while (true) {
                if (i14 >= size3) {
                    break;
                }
                v b10 = ((g) list2.get(i14)).b();
                if (b10.compareTo(vVar) >= 0) {
                    if (b10.compareTo(vVar) <= 0) {
                        vVar3 = b10;
                        vVar2 = vVar3;
                        break;
                    }
                    if (vVar3 == null || b10.compareTo(vVar3) < 0) {
                        vVar3 = b10;
                    }
                } else if (vVar2 == null || b10.compareTo(vVar2) > 0) {
                    vVar2 = b10;
                }
                i14++;
            }
            if (vVar2 != null) {
                vVar3 = vVar2;
            }
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size4 = list2.size();
            while (i11 < size4) {
                Object obj3 = list2.get(i11);
                if (kotlin.jvm.internal.k.d(((g) obj3).b(), vVar3)) {
                    arrayList3.add(obj3);
                }
                i11++;
            }
            return arrayList3;
        }
        if (vVar.compareTo(aVar.f()) > 0) {
            int size5 = list2.size();
            v vVar4 = null;
            int i15 = 0;
            while (true) {
                if (i15 >= size5) {
                    break;
                }
                v b11 = ((g) list2.get(i15)).b();
                if (b11.compareTo(vVar) >= 0) {
                    if (b11.compareTo(vVar) <= 0) {
                        vVar4 = b11;
                        vVar2 = vVar4;
                        break;
                    }
                    if (vVar4 == null || b11.compareTo(vVar4) < 0) {
                        vVar4 = b11;
                    }
                } else if (vVar2 == null || b11.compareTo(vVar2) > 0) {
                    vVar2 = b11;
                }
                i15++;
            }
            if (vVar4 == null) {
                vVar4 = vVar2;
            }
            ArrayList arrayList4 = new ArrayList(list2.size());
            int size6 = list2.size();
            while (i11 < size6) {
                Object obj4 = list2.get(i11);
                if (kotlin.jvm.internal.k.d(((g) obj4).b(), vVar4)) {
                    arrayList4.add(obj4);
                }
                i11++;
            }
            return arrayList4;
        }
        v f10 = aVar.f();
        int size7 = list2.size();
        v vVar5 = null;
        v vVar6 = null;
        int i16 = 0;
        while (true) {
            if (i16 >= size7) {
                break;
            }
            v b12 = ((g) list2.get(i16)).b();
            if (f10 == null || b12.compareTo(f10) <= 0) {
                if (b12.compareTo(vVar) >= 0) {
                    if (b12.compareTo(vVar) <= 0) {
                        vVar5 = b12;
                        vVar6 = vVar5;
                        break;
                    }
                    if (vVar6 == null || b12.compareTo(vVar6) < 0) {
                        vVar6 = b12;
                    }
                } else if (vVar5 == null || b12.compareTo(vVar5) > 0) {
                    vVar5 = b12;
                }
            }
            i16++;
        }
        if (vVar6 != null) {
            vVar5 = vVar6;
        }
        ArrayList arrayList5 = new ArrayList(list2.size());
        int size8 = list2.size();
        for (int i17 = 0; i17 < size8; i17++) {
            Object obj5 = list2.get(i17);
            if (kotlin.jvm.internal.k.d(((g) obj5).b(), vVar5)) {
                arrayList5.add(obj5);
            }
        }
        if (!arrayList5.isEmpty()) {
            return arrayList5;
        }
        v f11 = v.f6467b.f();
        int size9 = list2.size();
        v vVar7 = null;
        int i18 = 0;
        while (true) {
            if (i18 >= size9) {
                break;
            }
            v b13 = ((g) list2.get(i18)).b();
            if (f11 == null || b13.compareTo(f11) >= 0) {
                if (b13.compareTo(vVar) >= 0) {
                    if (b13.compareTo(vVar) <= 0) {
                        vVar2 = b13;
                        vVar7 = vVar2;
                        break;
                    }
                    if (vVar7 == null || b13.compareTo(vVar7) < 0) {
                        vVar7 = b13;
                    }
                } else if (vVar2 == null || b13.compareTo(vVar2) > 0) {
                    vVar2 = b13;
                }
            }
            i18++;
        }
        if (vVar7 != null) {
            vVar2 = vVar7;
        }
        ArrayList arrayList6 = new ArrayList(list2.size());
        int size10 = list2.size();
        while (i11 < size10) {
            Object obj6 = list2.get(i11);
            if (kotlin.jvm.internal.k.d(((g) obj6).b(), vVar2)) {
                arrayList6.add(obj6);
            }
            i11++;
        }
        return arrayList6;
    }
}
