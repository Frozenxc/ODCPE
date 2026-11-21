package com.google.crypto.tink.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final rb.a f15573a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f15574b;

    /* compiled from: com.odcpe.connect */
    public class a extends j {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f15575c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rb.a aVar, Class cls, b bVar) {
            super(aVar, cls, null);
            this.f15575c = bVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    public /* synthetic */ j(rb.a aVar, Class cls, a aVar2) {
        this(aVar, cls);
    }

    public static j a(b bVar, rb.a aVar, Class cls) {
        return new a(aVar, cls, bVar);
    }

    public final rb.a b() {
        return this.f15573a;
    }

    public final Class c() {
        return this.f15574b;
    }

    public j(rb.a aVar, Class cls) {
        this.f15573a = aVar;
        this.f15574b = cls;
    }
}
