package com.google.crypto.tink.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final Class f15552a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f15553b;

    /* compiled from: com.odcpe.connect */
    public class a extends c {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f15554c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f15554c = bVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    public /* synthetic */ c(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static c a(b bVar, Class cls, Class cls2) {
        return new a(cls, cls2, bVar);
    }

    public Class b() {
        return this.f15552a;
    }

    public Class c() {
        return this.f15553b;
    }

    public c(Class cls, Class cls2) {
        this.f15552a = cls;
        this.f15553b = cls2;
    }
}
