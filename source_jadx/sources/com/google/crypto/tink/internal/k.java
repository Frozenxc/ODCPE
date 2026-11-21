package com.google.crypto.tink.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public final Class f15576a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f15577b;

    /* compiled from: com.odcpe.connect */
    public class a extends k {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f15578c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f15578c = bVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    public /* synthetic */ k(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static k a(b bVar, Class cls, Class cls2) {
        return new a(cls, cls2, bVar);
    }

    public Class b() {
        return this.f15576a;
    }

    public Class c() {
        return this.f15577b;
    }

    public k(Class cls, Class cls2) {
        this.f15576a = cls;
        this.f15577b = cls2;
    }
}
