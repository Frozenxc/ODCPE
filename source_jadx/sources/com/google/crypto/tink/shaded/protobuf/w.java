package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class w extends c implements x, RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    public static final w f15769c;

    /* renamed from: d, reason: collision with root package name */
    public static final x f15770d;

    /* renamed from: b, reason: collision with root package name */
    public final List f15771b;

    static {
        w wVar = new w();
        f15769c = wVar;
        wVar.N();
        f15770d = wVar;
    }

    public w() {
        this(10);
    }

    public static String d(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof ByteString ? ((ByteString) obj).C() : v.i((byte[]) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public void a1(ByteString byteString) {
        b();
        this.f15771b.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        b();
        this.f15771b.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        b();
        this.f15771b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public List f() {
        return Collections.unmodifiableList(this.f15771b);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f15771b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String C = byteString.C();
            if (byteString.p()) {
                this.f15771b.set(i10, C);
            }
            return C;
        }
        byte[] bArr = (byte[]) obj;
        String i11 = v.i(bArr);
        if (v.g(bArr)) {
            this.f15771b.set(i10, i11);
        }
        return i11;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public Object getRaw(int i10) {
        return this.f15771b.get(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v.d
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public w U(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f15771b);
        return new w(arrayList);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        b();
        Object remove = this.f15771b.remove(i10);
        ((AbstractList) this).modCount++;
        return d(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        b();
        return d(this.f15771b.set(i10, str));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f15771b.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public x t() {
        return x1() ? new d1(this) : this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, com.google.crypto.tink.shaded.protobuf.v.d
    public /* bridge */ /* synthetic */ boolean x1() {
        return super.x1();
    }

    public w(int i10) {
        this(new ArrayList(i10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof x) {
            collection = ((x) collection).f();
        }
        boolean addAll = this.f15771b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public w(ArrayList arrayList) {
        this.f15771b = arrayList;
    }
}
