package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.m0;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f extends DeserializedMemberScope {

    /* renamed from: g, reason: collision with root package name */
    public final e0 f25975g;

    /* renamed from: h, reason: collision with root package name */
    public final String f25976h;

    /* renamed from: i, reason: collision with root package name */
    public final lj.c f25977i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(kotlin.reflect.jvm.internal.impl.descriptors.e0 r17, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r18, jj.c r19, jj.a r20, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d r21, kotlin.reflect.jvm.internal.impl.serialization.deserialization.h r22, java.lang.String r23, ni.a r24) {
        /*
            r16 = this;
            r6 = r16
            r14 = r17
            r15 = r23
            java.lang.String r0 = "packageDescriptor"
            kotlin.jvm.internal.k.i(r14, r0)
            java.lang.String r0 = "proto"
            r1 = r18
            kotlin.jvm.internal.k.i(r1, r0)
            java.lang.String r0 = "nameResolver"
            r2 = r19
            kotlin.jvm.internal.k.i(r2, r0)
            java.lang.String r0 = "metadataVersion"
            r3 = r20
            kotlin.jvm.internal.k.i(r3, r0)
            java.lang.String r0 = "components"
            r4 = r22
            kotlin.jvm.internal.k.i(r4, r0)
            java.lang.String r0 = "debugName"
            kotlin.jvm.internal.k.i(r15, r0)
            java.lang.String r0 = "classNames"
            r5 = r24
            kotlin.jvm.internal.k.i(r5, r0)
            jj.g r10 = new jj.g
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable r0 = r18.V()
            java.lang.String r7 = "proto.typeTable"
            kotlin.jvm.internal.k.h(r0, r7)
            r10.<init>(r0)
            jj.h$a r0 = jj.h.f23475b
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable r7 = r18.W()
            java.lang.String r8 = "proto.versionRequirementTable"
            kotlin.jvm.internal.k.h(r7, r8)
            jj.h r11 = r0.a(r7)
            r7 = r22
            r8 = r17
            r9 = r19
            r12 = r20
            r13 = r21
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r2 = r7.a(r8, r9, r10, r11, r12, r13)
            java.util.List r3 = r18.O()
            java.lang.String r0 = "proto.functionList"
            kotlin.jvm.internal.k.h(r3, r0)
            java.util.List r4 = r18.R()
            java.lang.String r0 = "proto.propertyList"
            kotlin.jvm.internal.k.h(r4, r0)
            java.util.List r7 = r18.U()
            java.lang.String r0 = "proto.typeAliasList"
            kotlin.jvm.internal.k.h(r7, r0)
            r0 = r16
            r1 = r2
            r2 = r3
            r3 = r4
            r4 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r6.f25975g = r14
            r6.f25976h = r15
            lj.c r0 = r17.f()
            r6.f25977i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f.<init>(kotlin.reflect.jvm.internal.impl.descriptors.e0, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package, jj.c, jj.a, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d, kotlin.reflect.jvm.internal.impl.serialization.deserialization.h, java.lang.String, ni.a):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        z(name, location);
        return super.e(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public void i(Collection result, Function1 nameFilter) {
        k.i(result, "result");
        k.i(nameFilter, "nameFilter");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public lj.b m(lj.e name) {
        k.i(name, "name");
        return new lj.b(this.f25977i, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set s() {
        return m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set t() {
        return m0.e();
    }

    public String toString() {
        return this.f25976h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public Set u() {
        return m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
    public boolean w(lj.e name) {
        k.i(name, "name");
        if (!super.w(name)) {
            Iterable k10 = p().c().k();
            if (!(k10 instanceof Collection) || !((Collection) k10).isEmpty()) {
                Iterator it = k10.iterator();
                while (it.hasNext()) {
                    if (((zi.b) it.next()).c(this.f25977i, name)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public List g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        Collection j10 = j(kindFilter, nameFilter, NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS);
        Iterable k10 = p().c().k();
        ArrayList arrayList = new ArrayList();
        Iterator it = k10.iterator();
        while (it.hasNext()) {
            t.B(arrayList, ((zi.b) it.next()).b(this.f25977i));
        }
        return CollectionsKt___CollectionsKt.D0(j10, arrayList);
    }

    public void z(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        cj.a.b(p().c().o(), location, this.f25975g, name);
    }
}
