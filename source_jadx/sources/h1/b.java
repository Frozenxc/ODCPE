package h1;

import android.view.KeyEvent;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f21780a;

    public /* synthetic */ b(KeyEvent keyEvent) {
        this.f21780a = keyEvent;
    }

    public static final /* synthetic */ b a(KeyEvent keyEvent) {
        return new b(keyEvent);
    }

    public static KeyEvent b(KeyEvent keyEvent) {
        return keyEvent;
    }

    public static boolean c(KeyEvent keyEvent, Object obj) {
        return (obj instanceof b) && k.d(keyEvent, ((b) obj).f());
    }

    public static int d(KeyEvent keyEvent) {
        return keyEvent.hashCode();
    }

    public static String e(KeyEvent keyEvent) {
        return "KeyEvent(nativeKeyEvent=" + keyEvent + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f21780a, obj);
    }

    public final /* synthetic */ KeyEvent f() {
        return this.f21780a;
    }

    public int hashCode() {
        return d(this.f21780a);
    }

    public String toString() {
        return e(this.f21780a);
    }
}
