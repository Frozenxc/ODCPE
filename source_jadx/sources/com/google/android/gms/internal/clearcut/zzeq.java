package com.google.android.gms.internal.clearcut;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzeq implements Iterator {
    private int pos;
    private Iterator zzor;
    private final /* synthetic */ zzei zzos;
    private boolean zzow;

    private zzeq(zzei zzeiVar) {
        this.zzos = zzeiVar;
        this.pos = -1;
    }

    private final Iterator zzdw() {
        Map map;
        if (this.zzor == null) {
            map = this.zzos.zzon;
            this.zzor = map.entrySet().iterator();
        }
        return this.zzor;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i10 = this.pos + 1;
        list = this.zzos.zzom;
        if (i10 >= list.size()) {
            map = this.zzos.zzon;
            if (map.isEmpty() || !zzdw().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        Object next;
        List list2;
        this.zzow = true;
        int i10 = this.pos + 1;
        this.pos = i10;
        list = this.zzos.zzom;
        if (i10 < list.size()) {
            list2 = this.zzos.zzom;
            next = list2.get(this.pos);
        } else {
            next = zzdw().next();
        }
        return (Map.Entry) next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (!this.zzow) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzow = false;
        this.zzos.zzdu();
        int i10 = this.pos;
        list = this.zzos.zzom;
        if (i10 >= list.size()) {
            zzdw().remove();
            return;
        }
        zzei zzeiVar = this.zzos;
        int i11 = this.pos;
        this.pos = i11 - 1;
        zzeiVar.zzal(i11);
    }

    public /* synthetic */ zzeq(zzei zzeiVar, zzej zzejVar) {
        this(zzeiVar);
    }
}
