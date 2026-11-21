package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.n0;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ImmutableSetMultimap<K, V> extends ImmutableMultimap<K, V> implements o0 {
    private static final long serialVersionUID = 0;

    /* renamed from: f, reason: collision with root package name */
    public final transient ImmutableSet f15215f;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ImmutableMultimap.b {
        public ImmutableSetMultimap a() {
            Collection entrySet = this.f15192a.entrySet();
            Comparator comparator = this.f15193b;
            if (comparator != null) {
                entrySet = j0.a(comparator).d().b(entrySet);
            }
            return ImmutableSetMultimap.q(entrySet, this.f15194c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final n0.b f15216a = n0.a(ImmutableSetMultimap.class, "emptySet");
    }

    public ImmutableSetMultimap(ImmutableMap immutableMap, int i10, Comparator comparator) {
        super(immutableMap, i10);
        this.f15215f = p(comparator);
    }

    public static ImmutableSet p(Comparator comparator) {
        return comparator == null ? ImmutableSet.A() : ImmutableSortedSet.O(comparator);
    }

    public static ImmutableSetMultimap q(Collection collection, Comparator comparator) {
        if (collection.isEmpty()) {
            return s();
        }
        ImmutableMap.a aVar = new ImmutableMap.a(collection.size());
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            ImmutableSet v10 = v(comparator, (Collection) entry.getValue());
            if (!v10.isEmpty()) {
                aVar.g(key, v10);
                i10 += v10.size();
            }
        }
        return new ImmutableSetMultimap(aVar.d(), i10, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
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
            ImmutableSet.a w10 = w(comparator);
            for (int i12 = 0; i12 < readInt2; i12++) {
                w10.f(objectInputStream.readObject());
            }
            ImmutableSet j10 = w10.j();
            if (j10.size() != readInt2) {
                String valueOf = String.valueOf(readObject);
                StringBuilder sb4 = new StringBuilder(valueOf.length() + 40);
                sb4.append("Duplicate key-value pairs exist for key ");
                sb4.append(valueOf);
                throw new InvalidObjectException(sb4.toString());
            }
            b10.g(readObject, j10);
            i10 += readInt2;
        }
        try {
            ImmutableMultimap.c.f15195a.b(this, b10.d());
            ImmutableMultimap.c.f15196b.a(this, i10);
            b.f15216a.b(this, p(comparator));
        } catch (IllegalArgumentException e10) {
            throw ((InvalidObjectException) new InvalidObjectException(e10.getMessage()).initCause(e10));
        }
    }

    public static ImmutableSetMultimap s() {
        return EmptyImmutableSetMultimap.f15115g;
    }

    public static ImmutableSet v(Comparator comparator, Collection collection) {
        return comparator == null ? ImmutableSet.u(collection) : ImmutableSortedSet.J(comparator, collection);
    }

    public static ImmutableSet.a w(Comparator comparator) {
        return comparator == null ? new ImmutableSet.a() : new ImmutableSortedSet.a(comparator);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(u());
        n0.j(this, objectOutputStream);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* renamed from: r, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public ImmutableSet m(Object obj) {
        return (ImmutableSet) com.google.common.base.g.a((ImmutableSet) this.f15186d.get(obj), this.f15215f);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ImmutableSet o(Object obj) {
        throw new UnsupportedOperationException();
    }

    public Comparator u() {
        ImmutableSet immutableSet = this.f15215f;
        if (immutableSet instanceof ImmutableSortedSet) {
            return ((ImmutableSortedSet) immutableSet).comparator();
        }
        return null;
    }
}
