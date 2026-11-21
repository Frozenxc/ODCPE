package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u extends r {

    /* renamed from: a, reason: collision with root package name */
    public final Activity f8195a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f8196b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f8197c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8198d;

    /* renamed from: e, reason: collision with root package name */
    public final FragmentManager f8199e;

    public u(p pVar) {
        this(pVar, pVar, new Handler(), 0);
    }

    public Activity g() {
        return this.f8195a;
    }

    public Context h() {
        return this.f8196b;
    }

    public Handler i() {
        return this.f8197c;
    }

    public abstract void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Object k();

    public abstract LayoutInflater n();

    public void o(Fragment fragment, Intent intent, int i10, Bundle bundle) {
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        f2.a.startActivity(this.f8196b, intent, bundle);
    }

    public abstract void q();

    public u(Activity activity, Context context, Handler handler, int i10) {
        this.f8199e = new c0();
        this.f8195a = activity;
        this.f8196b = (Context) q2.i.h(context, "context == null");
        this.f8197c = (Handler) q2.i.h(handler, "handler == null");
        this.f8198d = i10;
    }
}
