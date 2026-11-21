package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final f f7471a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final c f7472a;

        public a(ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f7472a = new b(clipData, i10);
            } else {
                this.f7472a = new C0068d(clipData, i10);
            }
        }

        public d a() {
            return this.f7472a.a();
        }

        public a b(Bundle bundle) {
            this.f7472a.setExtras(bundle);
            return this;
        }

        public a c(int i10) {
            this.f7472a.c(i10);
            return this;
        }

        public a d(Uri uri) {
            this.f7472a.b(uri);
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f7473a;

        public b(ClipData clipData, int i10) {
            this.f7473a = androidx.core.view.g.a(clipData, i10);
        }

        @Override // androidx.core.view.d.c
        public d a() {
            ContentInfo build;
            build = this.f7473a.build();
            return new d(new e(build));
        }

        @Override // androidx.core.view.d.c
        public void b(Uri uri) {
            this.f7473a.setLinkUri(uri);
        }

        @Override // androidx.core.view.d.c
        public void c(int i10) {
            this.f7473a.setFlags(i10);
        }

        @Override // androidx.core.view.d.c
        public void setExtras(Bundle bundle) {
            this.f7473a.setExtras(bundle);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        d a();

        void b(Uri uri);

        void c(int i10);

        void setExtras(Bundle bundle);
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.core.view.d$d, reason: collision with other inner class name */
    public static final class C0068d implements c {

        /* renamed from: a, reason: collision with root package name */
        public ClipData f7474a;

        /* renamed from: b, reason: collision with root package name */
        public int f7475b;

        /* renamed from: c, reason: collision with root package name */
        public int f7476c;

        /* renamed from: d, reason: collision with root package name */
        public Uri f7477d;

        /* renamed from: e, reason: collision with root package name */
        public Bundle f7478e;

        public C0068d(ClipData clipData, int i10) {
            this.f7474a = clipData;
            this.f7475b = i10;
        }

        @Override // androidx.core.view.d.c
        public d a() {
            return new d(new g(this));
        }

        @Override // androidx.core.view.d.c
        public void b(Uri uri) {
            this.f7477d = uri;
        }

        @Override // androidx.core.view.d.c
        public void c(int i10) {
            this.f7476c = i10;
        }

        @Override // androidx.core.view.d.c
        public void setExtras(Bundle bundle) {
            this.f7478e = bundle;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements f {

        /* renamed from: a, reason: collision with root package name */
        public final ContentInfo f7479a;

        public e(ContentInfo contentInfo) {
            this.f7479a = androidx.core.view.c.a(q2.i.g(contentInfo));
        }

        @Override // androidx.core.view.d.f
        public int k() {
            int source;
            source = this.f7479a.getSource();
            return source;
        }

        @Override // androidx.core.view.d.f
        public ClipData l() {
            ClipData clip;
            clip = this.f7479a.getClip();
            return clip;
        }

        @Override // androidx.core.view.d.f
        public int m() {
            int flags;
            flags = this.f7479a.getFlags();
            return flags;
        }

        @Override // androidx.core.view.d.f
        public ContentInfo n() {
            return this.f7479a;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f7479a + "}";
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface f {
        int k();

        ClipData l();

        int m();

        ContentInfo n();
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements f {

        /* renamed from: a, reason: collision with root package name */
        public final ClipData f7480a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7481b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7482c;

        /* renamed from: d, reason: collision with root package name */
        public final Uri f7483d;

        /* renamed from: e, reason: collision with root package name */
        public final Bundle f7484e;

        public g(C0068d c0068d) {
            this.f7480a = (ClipData) q2.i.g(c0068d.f7474a);
            this.f7481b = q2.i.c(c0068d.f7475b, 0, 5, "source");
            this.f7482c = q2.i.f(c0068d.f7476c, 1);
            this.f7483d = c0068d.f7477d;
            this.f7484e = c0068d.f7478e;
        }

        @Override // androidx.core.view.d.f
        public int k() {
            return this.f7481b;
        }

        @Override // androidx.core.view.d.f
        public ClipData l() {
            return this.f7480a;
        }

        @Override // androidx.core.view.d.f
        public int m() {
            return this.f7482c;
        }

        @Override // androidx.core.view.d.f
        public ContentInfo n() {
            return null;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f7480a.getDescription());
            sb2.append(", source=");
            sb2.append(d.e(this.f7481b));
            sb2.append(", flags=");
            sb2.append(d.a(this.f7482c));
            if (this.f7483d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f7483d.toString().length() + ")";
            }
            sb2.append(str);
            sb2.append(this.f7484e != null ? ", hasExtras" : "");
            sb2.append("}");
            return sb2.toString();
        }
    }

    public d(f fVar) {
        this.f7471a = fVar;
    }

    public static String a(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    public static String e(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    public static d g(ContentInfo contentInfo) {
        return new d(new e(contentInfo));
    }

    public ClipData b() {
        return this.f7471a.l();
    }

    public int c() {
        return this.f7471a.m();
    }

    public int d() {
        return this.f7471a.k();
    }

    public ContentInfo f() {
        ContentInfo n10 = this.f7471a.n();
        Objects.requireNonNull(n10);
        return androidx.core.view.c.a(n10);
    }

    public String toString() {
        return this.f7471a.toString();
    }
}
