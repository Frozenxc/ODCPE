package dagger.hilt.android.internal.managers;

import android.app.Activity;
import android.app.Application;
import androidx.view.ComponentActivity;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a implements ih.b {

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f19837a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19838b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Activity f19839c;

    /* renamed from: d, reason: collision with root package name */
    public final ih.b f19840d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: dagger.hilt.android.internal.managers.a$a, reason: collision with other inner class name */
    public interface InterfaceC0465a {
        fh.a b();
    }

    public a(Activity activity) {
        this.f19839c = activity;
        this.f19840d = new b((ComponentActivity) activity);
    }

    public Object a() {
        String str;
        if (this.f19839c.getApplication() instanceof ih.b) {
            return ((InterfaceC0465a) ah.a.a(this.f19840d, InterfaceC0465a.class)).b().b(this.f19839c).a();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(this.f19839c.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + this.f19839c.getApplication().getClass();
        }
        sb2.append(str);
        throw new IllegalStateException(sb2.toString());
    }

    @Override // ih.b
    public Object g() {
        if (this.f19837a == null) {
            synchronized (this.f19838b) {
                try {
                    if (this.f19837a == null) {
                        this.f19837a = a();
                    }
                } finally {
                }
            }
        }
        return this.f19837a;
    }
}
