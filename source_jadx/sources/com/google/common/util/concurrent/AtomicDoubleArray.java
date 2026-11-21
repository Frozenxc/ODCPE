package com.google.common.util.concurrent;

import com.google.common.primitives.ImmutableLongArray;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLongArray;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class AtomicDoubleArray implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public transient AtomicLongArray f15505a;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        ImmutableLongArray.b b10 = ImmutableLongArray.b();
        for (int i10 = 0; i10 < readInt; i10++) {
            b10.a(Double.doubleToRawLongBits(objectInputStream.readDouble()));
        }
        this.f15505a = new AtomicLongArray(b10.b().g());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        int b10 = b();
        objectOutputStream.writeInt(b10);
        for (int i10 = 0; i10 < b10; i10++) {
            objectOutputStream.writeDouble(a(i10));
        }
    }

    public final double a(int i10) {
        return Double.longBitsToDouble(this.f15505a.get(i10));
    }

    public final int b() {
        return this.f15505a.length();
    }

    public String toString() {
        int b10 = b();
        int i10 = b10 - 1;
        if (i10 == -1) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder(b10 * 19);
        sb2.append('[');
        int i11 = 0;
        while (true) {
            sb2.append(Double.longBitsToDouble(this.f15505a.get(i11)));
            if (i11 == i10) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(',');
            sb2.append(' ');
            i11++;
        }
    }
}
