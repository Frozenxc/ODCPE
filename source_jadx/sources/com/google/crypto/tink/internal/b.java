package com.google.crypto.tink.internal;

import db.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final rb.a f15549a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f15550b;

    /* compiled from: com.odcpe.connect */
    public class a extends b {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0188b f15551c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rb.a aVar, Class cls, InterfaceC0188b interfaceC0188b) {
            super(aVar, cls, null);
            this.f15551c = interfaceC0188b;
        }

        @Override // com.google.crypto.tink.internal.b
        public db.g d(q qVar, t tVar) {
            return this.f15551c.a(qVar, tVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.crypto.tink.internal.b$b, reason: collision with other inner class name */
    public interface InterfaceC0188b {
        db.g a(q qVar, t tVar);
    }

    public /* synthetic */ b(rb.a aVar, Class cls, a aVar2) {
        this(aVar, cls);
    }

    public static b a(InterfaceC0188b interfaceC0188b, rb.a aVar, Class cls) {
        return new a(aVar, cls, interfaceC0188b);
    }

    public final rb.a b() {
        return this.f15549a;
    }

    public final Class c() {
        return this.f15550b;
    }

    public abstract db.g d(q qVar, t tVar);

    public b(rb.a aVar, Class cls) {
        this.f15549a = aVar;
        this.f15550b = cls;
    }
}
