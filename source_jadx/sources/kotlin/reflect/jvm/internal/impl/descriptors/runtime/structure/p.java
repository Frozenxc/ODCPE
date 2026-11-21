package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p extends r implements gj.n {

    /* renamed from: a, reason: collision with root package name */
    public final Field f24808a;

    public p(Field member) {
        kotlin.jvm.internal.k.i(member, "member");
        this.f24808a = member;
    }

    @Override // gj.n
    public boolean M() {
        return X().isEnumConstant();
    }

    @Override // gj.n
    public boolean U() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public Field X() {
        return this.f24808a;
    }

    @Override // gj.n
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public x a() {
        x.a aVar = x.f24816a;
        Type genericType = X().getGenericType();
        kotlin.jvm.internal.k.h(genericType, "member.genericType");
        return aVar.a(genericType);
    }
}
