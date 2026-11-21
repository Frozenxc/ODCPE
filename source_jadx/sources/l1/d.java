package l1;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f26955a;

    /* renamed from: b, reason: collision with root package name */
    public final View f26956b;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Bundle a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newAutofillId(autofillId, j10);
        }

        public static ViewStructure b(ContentCaptureSession contentCaptureSession, View view) {
            return contentCaptureSession.newViewStructure(view);
        }

        public static ViewStructure c(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j10);
        }

        public static void d(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static void a(ContentCaptureSession contentCaptureSession, List<ViewStructure> list) {
            contentCaptureSession.notifyViewsAppeared(list);
        }
    }

    public d(ContentCaptureSession contentCaptureSession, View view) {
        this.f26955a = contentCaptureSession;
        this.f26956b = view;
    }

    public static d f(ContentCaptureSession contentCaptureSession, View view) {
        return new d(contentCaptureSession, view);
    }

    public AutofillId a(long j10) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession a10 = l1.c.a(this.f26955a);
        l1.b a11 = e.a(this.f26956b);
        Objects.requireNonNull(a11);
        return b.a(a10, a11.a(), j10);
    }

    public f b(AutofillId autofillId, long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return f.g(b.c(l1.c.a(this.f26955a), autofillId, j10));
        }
        return null;
    }

    public void c(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.e(l1.c.a(this.f26955a), autofillId, charSequence);
        }
    }

    public void d(List list) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            c.a(l1.c.a(this.f26955a), list);
            return;
        }
        if (i10 >= 29) {
            ViewStructure b10 = b.b(l1.c.a(this.f26955a), this.f26956b);
            a.a(b10).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(l1.c.a(this.f26955a), b10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                b.d(l1.c.a(this.f26955a), (ViewStructure) list.get(i11));
            }
            ViewStructure b11 = b.b(l1.c.a(this.f26955a), this.f26956b);
            a.a(b11).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(l1.c.a(this.f26955a), b11);
        }
    }

    public void e(long[] jArr) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            ContentCaptureSession a10 = l1.c.a(this.f26955a);
            l1.b a11 = e.a(this.f26956b);
            Objects.requireNonNull(a11);
            b.f(a10, a11.a(), jArr);
            return;
        }
        if (i10 >= 29) {
            ViewStructure b10 = b.b(l1.c.a(this.f26955a), this.f26956b);
            a.a(b10).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(l1.c.a(this.f26955a), b10);
            ContentCaptureSession a12 = l1.c.a(this.f26955a);
            l1.b a13 = e.a(this.f26956b);
            Objects.requireNonNull(a13);
            b.f(a12, a13.a(), jArr);
            ViewStructure b11 = b.b(l1.c.a(this.f26955a), this.f26956b);
            a.a(b11).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(l1.c.a(this.f26955a), b11);
        }
    }
}
