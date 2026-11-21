package com.google.common.hash;

import com.google.common.hash.Striped64;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class LongAdder extends Striped64 implements Serializable, b {
    private static final long serialVersionUID = 7249069246863182397L;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f15461c = 0;
        this.f15459a = null;
        this.f15460b = objectInputStream.readLong();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(g());
    }

    @Override // com.google.common.hash.b
    public void add(long j10) {
        int length;
        Striped64.b bVar;
        Striped64.b[] bVarArr = this.f15459a;
        if (bVarArr == null) {
            long j11 = this.f15460b;
            if (b(j11, j11 + j10)) {
                return;
            }
        }
        int[] iArr = (int[]) Striped64.f15453d.get();
        boolean z10 = true;
        if (iArr != null && bVarArr != null && (length = bVarArr.length) >= 1 && (bVar = bVarArr[(length - 1) & iArr[0]]) != null) {
            long j12 = bVar.f15464a;
            z10 = bVar.a(j12, j12 + j10);
            if (z10) {
                return;
            }
        }
        f(j10, iArr, z10);
    }

    @Override // com.google.common.hash.Striped64
    public final long d(long j10, long j11) {
        return j10 + j11;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return g();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return g();
    }

    public long g() {
        long j10 = this.f15460b;
        Striped64.b[] bVarArr = this.f15459a;
        if (bVarArr != null) {
            for (Striped64.b bVar : bVarArr) {
                if (bVar != null) {
                    j10 += bVar.f15464a;
                }
            }
        }
        return j10;
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) g();
    }

    @Override // java.lang.Number
    public long longValue() {
        return g();
    }

    public String toString() {
        return Long.toString(g());
    }
}
