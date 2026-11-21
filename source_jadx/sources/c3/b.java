package c3;

import android.text.Editable;
import androidx.emoji2.text.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f10628a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile Editable.Factory f10629b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f10630c;

    public b() {
        try {
            f10630c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f10629b == null) {
            synchronized (f10628a) {
                try {
                    if (f10629b == null) {
                        f10629b = new b();
                    }
                } finally {
                }
            }
        }
        return f10629b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f10630c;
        return cls != null ? o.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
