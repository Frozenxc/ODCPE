package l1;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static void a(View view, int i10) {
            view.setImportantForContentCapture(i10);
        }
    }

    public static l1.b a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return l1.b.b(a.a(view));
        }
        return null;
    }

    public static d b(View view) {
        ContentCaptureSession a10;
        if (Build.VERSION.SDK_INT < 29 || (a10 = b.a(view)) == null) {
            return null;
        }
        return d.f(a10, view);
    }

    public static void c(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.a(view, i10);
        }
    }
}
