package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class u extends q implements e0 {
    @Override // com.google.common.collect.e0
    public int C0(Object obj) {
        return r().C0(obj);
    }

    @Override // com.google.common.collect.e0
    public int H(Object obj, int i10) {
        return r().H(obj, i10);
    }

    @Override // com.google.common.collect.e0
    public int c0(Object obj, int i10) {
        return r().c0(obj, i10);
    }

    @Override // java.util.Collection, com.google.common.collect.e0
    public boolean equals(Object obj) {
        return obj == this || r().equals(obj);
    }

    @Override // com.google.common.collect.e0
    public boolean f0(Object obj, int i10, int i11) {
        return r().f0(obj, i10, i11);
    }

    @Override // java.util.Collection, com.google.common.collect.e0
    public int hashCode() {
        return r().hashCode();
    }

    public abstract e0 r();

    @Override // com.google.common.collect.e0
    public int z(Object obj, int i10) {
        return r().z(obj, i10);
    }
}
