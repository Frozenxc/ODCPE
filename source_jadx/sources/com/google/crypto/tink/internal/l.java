package com.google.crypto.tink.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public final Class f15579a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f15580b;

    /* compiled from: com.odcpe.connect */
    public class a extends l {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f15581c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f15581c = bVar;
        }

        @Override // com.google.crypto.tink.internal.l
        public Object a(db.g gVar) {
            return this.f15581c.a(gVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        Object a(db.g gVar);
    }

    public /* synthetic */ l(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static l b(b bVar, Class cls, Class cls2) {
        return new a(cls, cls2, bVar);
    }

    public abstract Object a(db.g gVar);

    public Class c() {
        return this.f15579a;
    }

    public Class d() {
        return this.f15580b;
    }

    public l(Class cls, Class cls2) {
        this.f15579a = cls;
        this.f15580b = cls2;
    }
}
