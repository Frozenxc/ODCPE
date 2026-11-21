package com.google.common.util.concurrent;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class AtomicDouble extends Number implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public transient AtomicLong f15504a;

    public AtomicDouble(double d10) {
        this.f15504a = new AtomicLong(Double.doubleToRawLongBits(d10));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f15504a = new AtomicLong();
        b(objectInputStream.readDouble());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeDouble(a());
    }

    public final double a() {
        return Double.longBitsToDouble(this.f15504a.get());
    }

    public final void b(double d10) {
        this.f15504a.set(Double.doubleToRawLongBits(d10));
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return a();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) a();
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) a();
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) a();
    }

    public String toString() {
        return Double.toString(a());
    }

    public AtomicDouble() {
        this(0.0d);
    }
}
