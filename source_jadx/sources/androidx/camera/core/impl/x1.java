package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f1959a = new ArrayList();

    public static void b(List list, int i10, int[] iArr, int i11) {
        if (i11 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    iArr[i11] = i12;
                    b(list, i10, iArr, i11 + 1);
                    break;
                } else if (i12 == iArr[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
        }
    }

    public boolean a(SurfaceConfig surfaceConfig) {
        return this.f1959a.add(surfaceConfig);
    }

    public final List c(int i10) {
        ArrayList arrayList = new ArrayList();
        b(arrayList, i10, new int[i10], 0);
        return arrayList;
    }

    public List d(List list) {
        int i10;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.f1959a.size()) {
            return null;
        }
        List c10 = c(this.f1959a.size());
        SurfaceConfig[] surfaceConfigArr = new SurfaceConfig[list.size()];
        Iterator it = c10.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            int[] iArr = (int[]) it.next();
            boolean z10 = true;
            while (i10 < this.f1959a.size()) {
                if (iArr[i10] < list.size()) {
                    z10 &= ((SurfaceConfig) this.f1959a.get(i10)).g((SurfaceConfig) list.get(iArr[i10]));
                    if (!z10) {
                        break;
                    }
                    surfaceConfigArr[iArr[i10]] = (SurfaceConfig) this.f1959a.get(i10);
                }
                i10++;
            }
            if (z10) {
                i10 = 1;
                break;
            }
        }
        if (i10 != 0) {
            return Arrays.asList(surfaceConfigArr);
        }
        return null;
    }
}
