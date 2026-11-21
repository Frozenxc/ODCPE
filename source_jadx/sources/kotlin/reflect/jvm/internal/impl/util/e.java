package kotlin.reflect.jvm.internal.impl.util;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e extends a {

    /* renamed from: a, reason: collision with root package name */
    public c f26262a;

    public e(c arrayMap) {
        kotlin.jvm.internal.k.i(arrayMap, "arrayMap");
        this.f26262a = arrayMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.a
    public final c b() {
        return this.f26262a;
    }

    public final void g(ui.c tClass, Object value) {
        kotlin.jvm.internal.k.i(tClass, "tClass");
        kotlin.jvm.internal.k.i(value, "value");
        int d10 = d().d(tClass);
        int b10 = this.f26262a.b();
        if (b10 == 0) {
            this.f26262a = new n(value, d10);
            return;
        }
        if (b10 == 1) {
            c cVar = this.f26262a;
            kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
            n nVar = (n) cVar;
            if (nVar.g() == d10) {
                this.f26262a = new n(value, d10);
                return;
            } else {
                d dVar = new d();
                this.f26262a = dVar;
                dVar.d(nVar.g(), nVar.h());
            }
        }
        this.f26262a.d(d10, value);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e() {
        /*
            r2 = this;
            kotlin.reflect.jvm.internal.impl.util.h r0 = kotlin.reflect.jvm.internal.impl.util.h.f26267a
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"
            kotlin.jvm.internal.k.g(r0, r1)
            r2.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.e.<init>():void");
    }
}
