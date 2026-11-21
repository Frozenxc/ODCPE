package uj;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public final Object f32751a;

    /* renamed from: b, reason: collision with root package name */
    public final Thread f32752b = Thread.currentThread();

    public j(Object obj) {
        this.f32751a = obj;
    }

    public Object a() {
        if (b()) {
            return this.f32751a;
        }
        throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
    }

    public boolean b() {
        return this.f32752b == Thread.currentThread();
    }
}
