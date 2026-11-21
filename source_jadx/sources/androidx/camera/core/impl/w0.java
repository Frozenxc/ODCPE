package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w0 implements v.l {

    /* renamed from: b, reason: collision with root package name */
    public final int f1951b;

    public w0(int i10) {
        this.f1951b = i10;
    }

    @Override // v.l
    public List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v.m mVar = (v.m) it.next();
            q2.i.b(mVar instanceof u, "The camera info doesn't contain internal implementation.");
            if (mVar.e() == this.f1951b) {
                arrayList.add(mVar);
            }
        }
        return arrayList;
    }

    public int c() {
        return this.f1951b;
    }
}
