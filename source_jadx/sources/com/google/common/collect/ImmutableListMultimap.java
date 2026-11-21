package com.google.common.collect;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ImmutableListMultimap<K, V> extends ImmutableMultimap<K, V> implements c0 {
    private static final long serialVersionUID = 0;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append("Invalid key count ");
            sb2.append(readInt);
            throw new InvalidObjectException(sb2.toString());
        }
        ImmutableMap.a b10 = ImmutableMap.b();
        int i10 = 0;
        for (int i11 = 0; i11 < readInt; i11++) {
            Object readObject = objectInputStream.readObject();
            int readInt2 = objectInputStream.readInt();
            if (readInt2 <= 0) {
                StringBuilder sb3 = new StringBuilder(31);
                sb3.append("Invalid value count ");
                sb3.append(readInt2);
                throw new InvalidObjectException(sb3.toString());
            }
            ImmutableList.a p10 = ImmutableList.p();
            for (int i12 = 0; i12 < readInt2; i12++) {
                p10.f(objectInputStream.readObject());
            }
            b10.g(readObject, p10.h());
            i10 += readInt2;
        }
        try {
            ImmutableMultimap.c.f15195a.b(this, b10.d());
            ImmutableMultimap.c.f15196b.a(this, i10);
        } catch (IllegalArgumentException e10) {
            throw ((InvalidObjectException) new InvalidObjectException(e10.getMessage()).initCause(e10));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        n0.j(this, objectOutputStream);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public ImmutableList m(Object obj) {
        ImmutableList immutableList = (ImmutableList) this.f15186d.get(obj);
        return immutableList == null ? ImmutableList.w() : immutableList;
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final ImmutableList o(Object obj) {
        throw new UnsupportedOperationException();
    }
}
