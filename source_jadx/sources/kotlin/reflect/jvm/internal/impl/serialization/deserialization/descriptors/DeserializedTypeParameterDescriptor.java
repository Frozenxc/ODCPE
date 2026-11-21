package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.n;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class DeserializedTypeParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.b {

    /* renamed from: k, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.j f25970k;

    /* renamed from: l, reason: collision with root package name */
    public final ProtoBuf$TypeParameter f25971l;

    /* renamed from: m, reason: collision with root package name */
    public final a f25972m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DeserializedTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r12, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r13, int r14) {
        /*
            r11 = this;
            java.lang.String r0 = "c"
            kotlin.jvm.internal.k.i(r12, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.k.i(r13, r0)
            uj.l r2 = r12.h()
            kotlin.reflect.jvm.internal.impl.descriptors.k r3 = r12.e()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e$a r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e r4 = r0.b()
            jj.c r0 = r12.g()
            int r1 = r13.N()
            lj.e r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.r.b(r0, r1)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.u r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.u.f26051a
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r1 = r13.T()
            java.lang.String r6 = "proto.variance"
            kotlin.jvm.internal.k.h(r1, r6)
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r0.d(r1)
            boolean r7 = r13.O()
            kotlin.reflect.jvm.internal.impl.descriptors.r0 r9 = kotlin.reflect.jvm.internal.impl.descriptors.r0.f24766a
            kotlin.reflect.jvm.internal.impl.descriptors.u0$a r10 = kotlin.reflect.jvm.internal.impl.descriptors.u0.a.f24824a
            r1 = r11
            r8 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11.f25970k = r12
            r11.f25971l = r13
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a r13 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a
            uj.l r12 = r12.h()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1 r14 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1
            r14.<init>()
            r13.<init>(r12, r14)
            r11.f25972m = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor.<init>(kotlin.reflect.jvm.internal.impl.serialization.deserialization.j, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, int):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
    public List U0() {
        List s10 = jj.f.s(this.f25971l, this.f25970k.j());
        if (s10.isEmpty()) {
            return n.e(DescriptorUtilsKt.j(this).y());
        }
        List list = s10;
        TypeDeserializer i10 = this.f25970k.i();
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i10.q((ProtoBuf$Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.b, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    /* renamed from: W0, reason: merged with bridge method [inline-methods] */
    public a getAnnotations() {
        return this.f25972m;
    }

    public final ProtoBuf$TypeParameter X0() {
        return this.f25971l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
    /* renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public Void T0(b0 type) {
        k.i(type, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }
}
