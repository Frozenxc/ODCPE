package androidx.recyclerview.widget;

import androidx.recyclerview.widget.a;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final a f9103a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(a.b bVar);

        a.b b(int i10, int i11, int i12, Object obj);
    }

    public h(a aVar) {
        this.f9103a = aVar;
    }

    public final int a(List list) {
        boolean z10 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((a.b) list.get(size)).f8978a != 8) {
                z10 = true;
            } else if (z10) {
                return size;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int a10 = a(list);
            if (a10 == -1) {
                return;
            } else {
                d(list, a10, a10 + 1);
            }
        }
    }

    public final void c(List list, int i10, a.b bVar, int i11, a.b bVar2) {
        int i12 = bVar.f8981d;
        int i13 = bVar2.f8979b;
        int i14 = i12 < i13 ? -1 : 0;
        int i15 = bVar.f8979b;
        if (i15 < i13) {
            i14++;
        }
        if (i13 <= i15) {
            bVar.f8979b = i15 + bVar2.f8981d;
        }
        int i16 = bVar2.f8979b;
        if (i16 <= i12) {
            bVar.f8981d = i12 + bVar2.f8981d;
        }
        bVar2.f8979b = i16 + i14;
        list.set(i10, bVar2);
        list.set(i11, bVar);
    }

    public final void d(List list, int i10, int i11) {
        a.b bVar = (a.b) list.get(i10);
        a.b bVar2 = (a.b) list.get(i11);
        int i12 = bVar2.f8978a;
        if (i12 == 1) {
            c(list, i10, bVar, i11, bVar2);
        } else if (i12 == 2) {
            e(list, i10, bVar, i11, bVar2);
        } else {
            if (i12 != 4) {
                return;
            }
            f(list, i10, bVar, i11, bVar2);
        }
    }

    public void e(List list, int i10, a.b bVar, int i11, a.b bVar2) {
        boolean z10;
        int i12 = bVar.f8979b;
        int i13 = bVar.f8981d;
        boolean z11 = false;
        if (i12 < i13) {
            if (bVar2.f8979b == i12 && bVar2.f8981d == i13 - i12) {
                z10 = false;
                z11 = true;
            } else {
                z10 = false;
            }
        } else if (bVar2.f8979b == i13 + 1 && bVar2.f8981d == i12 - i13) {
            z10 = true;
            z11 = true;
        } else {
            z10 = true;
        }
        int i14 = bVar2.f8979b;
        if (i13 < i14) {
            bVar2.f8979b = i14 - 1;
        } else {
            int i15 = bVar2.f8981d;
            if (i13 < i14 + i15) {
                bVar2.f8981d = i15 - 1;
                bVar.f8978a = 2;
                bVar.f8981d = 1;
                if (bVar2.f8981d == 0) {
                    list.remove(i11);
                    this.f9103a.a(bVar2);
                    return;
                }
                return;
            }
        }
        int i16 = bVar.f8979b;
        int i17 = bVar2.f8979b;
        a.b bVar3 = null;
        if (i16 <= i17) {
            bVar2.f8979b = i17 + 1;
        } else {
            int i18 = bVar2.f8981d;
            if (i16 < i17 + i18) {
                bVar3 = this.f9103a.b(2, i16 + 1, (i17 + i18) - i16, null);
                bVar2.f8981d = bVar.f8979b - bVar2.f8979b;
            }
        }
        if (z11) {
            list.set(i10, bVar2);
            list.remove(i11);
            this.f9103a.a(bVar);
            return;
        }
        if (z10) {
            if (bVar3 != null) {
                int i19 = bVar.f8979b;
                if (i19 > bVar3.f8979b) {
                    bVar.f8979b = i19 - bVar3.f8981d;
                }
                int i20 = bVar.f8981d;
                if (i20 > bVar3.f8979b) {
                    bVar.f8981d = i20 - bVar3.f8981d;
                }
            }
            int i21 = bVar.f8979b;
            if (i21 > bVar2.f8979b) {
                bVar.f8979b = i21 - bVar2.f8981d;
            }
            int i22 = bVar.f8981d;
            if (i22 > bVar2.f8979b) {
                bVar.f8981d = i22 - bVar2.f8981d;
            }
        } else {
            if (bVar3 != null) {
                int i23 = bVar.f8979b;
                if (i23 >= bVar3.f8979b) {
                    bVar.f8979b = i23 - bVar3.f8981d;
                }
                int i24 = bVar.f8981d;
                if (i24 >= bVar3.f8979b) {
                    bVar.f8981d = i24 - bVar3.f8981d;
                }
            }
            int i25 = bVar.f8979b;
            if (i25 >= bVar2.f8979b) {
                bVar.f8979b = i25 - bVar2.f8981d;
            }
            int i26 = bVar.f8981d;
            if (i26 >= bVar2.f8979b) {
                bVar.f8981d = i26 - bVar2.f8981d;
            }
        }
        list.set(i10, bVar2);
        if (bVar.f8979b != bVar.f8981d) {
            list.set(i11, bVar);
        } else {
            list.remove(i11);
        }
        if (bVar3 != null) {
            list.add(i10, bVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(java.util.List r9, int r10, androidx.recyclerview.widget.a.b r11, int r12, androidx.recyclerview.widget.a.b r13) {
        /*
            r8 = this;
            int r0 = r11.f8981d
            int r1 = r13.f8979b
            r2 = 4
            r3 = 1
            r4 = 0
            if (r0 >= r1) goto Ld
            int r1 = r1 - r3
            r13.f8979b = r1
            goto L20
        Ld:
            int r5 = r13.f8981d
            int r1 = r1 + r5
            if (r0 >= r1) goto L20
            int r5 = r5 - r3
            r13.f8981d = r5
            androidx.recyclerview.widget.h$a r0 = r8.f9103a
            int r1 = r11.f8979b
            java.lang.Object r5 = r13.f8980c
            androidx.recyclerview.widget.a$b r0 = r0.b(r2, r1, r3, r5)
            goto L21
        L20:
            r0 = r4
        L21:
            int r1 = r11.f8979b
            int r5 = r13.f8979b
            if (r1 > r5) goto L2b
            int r5 = r5 + r3
            r13.f8979b = r5
            goto L41
        L2b:
            int r6 = r13.f8981d
            int r7 = r5 + r6
            if (r1 >= r7) goto L41
            int r5 = r5 + r6
            int r5 = r5 - r1
            androidx.recyclerview.widget.h$a r4 = r8.f9103a
            int r1 = r1 + r3
            java.lang.Object r3 = r13.f8980c
            androidx.recyclerview.widget.a$b r4 = r4.b(r2, r1, r5, r3)
            int r1 = r13.f8981d
            int r1 = r1 - r5
            r13.f8981d = r1
        L41:
            r9.set(r12, r11)
            int r11 = r13.f8981d
            if (r11 <= 0) goto L4c
            r9.set(r10, r13)
            goto L54
        L4c:
            r9.remove(r10)
            androidx.recyclerview.widget.h$a r11 = r8.f9103a
            r11.a(r13)
        L54:
            if (r0 == 0) goto L59
            r9.add(r10, r0)
        L59:
            if (r4 == 0) goto L5e
            r9.add(r10, r4)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.h.f(java.util.List, int, androidx.recyclerview.widget.a$b, int, androidx.recyclerview.widget.a$b):void");
    }
}
