package com.google.android.gms.internal.clearcut;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzek implements Iterator {
    private int pos;
    private Iterator zzor;
    private final /* synthetic */ zzei zzos;

    private zzek(zzei zzeiVar) {
        List list;
        this.zzos = zzeiVar;
        list = zzeiVar.zzom;
        this.pos = list.size();
    }

    private final Iterator zzdw() {
        Map map;
        if (this.zzor == null) {
            map = this.zzos.zzop;
            this.zzor = map.entrySet().iterator();
        }
        return this.zzor;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        int i10 = this.pos;
        if (i10 > 0) {
            list = this.zzos.zzom;
            if (i10 <= list.size()) {
                return true;
            }
        }
        return zzdw().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        Object obj;
        if (zzdw().hasNext()) {
            obj = zzdw().next();
        } else {
            list = this.zzos.zzom;
            int i10 = this.pos - 1;
            this.pos = i10;
            obj = list.get(i10);
        }
        return (Map.Entry) obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public /* synthetic */ zzek(zzei zzeiVar, zzej zzejVar) {
        this(zzeiVar);
    }
}
