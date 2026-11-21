package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i implements c {

    /* renamed from: a, reason: collision with root package name */
    public static final i f24272a = new i();

    @Override // kotlin.reflect.jvm.internal.calls.c
    public Object a(Object[] args) {
        k.i(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public List b() {
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public /* bridge */ /* synthetic */ Member c() {
        return (Member) d();
    }

    public Void d() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.c
    public Type j() {
        Class TYPE = Void.TYPE;
        k.h(TYPE, "TYPE");
        return TYPE;
    }
}
