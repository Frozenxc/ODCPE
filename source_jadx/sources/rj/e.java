package rj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e implements g, h {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f30651a;

    /* renamed from: b, reason: collision with root package name */
    public final e f30652b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f30653c;

    public e(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor, e eVar) {
        k.i(classDescriptor, "classDescriptor");
        this.f30651a = classDescriptor;
        this.f30652b = eVar == null ? this : eVar;
        this.f30653c = classDescriptor;
    }

    @Override // rj.g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public h0 a() {
        h0 v10 = this.f30651a.v();
        k.h(v10, "classDescriptor.defaultType");
        return v10;
    }

    public boolean equals(Object obj) {
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = this.f30651a;
        e eVar = obj instanceof e ? (e) obj : null;
        return k.d(dVar, eVar != null ? eVar.f30651a : null);
    }

    public int hashCode() {
        return this.f30651a.hashCode();
    }

    @Override // rj.h
    public final kotlin.reflect.jvm.internal.impl.descriptors.d t() {
        return this.f30651a;
    }

    public String toString() {
        return "Class{" + a() + '}';
    }
}
