package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.jvm.KotlinReflectionNotSupportedError;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CallableReference implements ui.b, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f24078b = NoReceiver.f24080a;

    /* renamed from: a, reason: collision with root package name */
    public transient ui.b f24079a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    /* compiled from: com.odcpe.connect */
    public static class NoReceiver implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public static final NoReceiver f24080a = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() throws ObjectStreamException {
            return f24080a;
        }
    }

    public CallableReference() {
        this(f24078b);
    }

    public ui.b c() {
        ui.b bVar = this.f24079a;
        if (bVar != null) {
            return bVar;
        }
        ui.b f10 = f();
        this.f24079a = f10;
        return f10;
    }

    public abstract ui.b f();

    public Object g() {
        return this.receiver;
    }

    @Override // ui.b
    public String getName() {
        return this.name;
    }

    public ui.e j() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? o.c(cls) : o.b(cls);
    }

    public ui.b k() {
        ui.b c10 = c();
        if (c10 != this) {
            return c10;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    public String n() {
        return this.signature;
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }
}
