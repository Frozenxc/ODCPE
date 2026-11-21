package vg;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f33195a;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Context f33196a;

        /* renamed from: c, reason: collision with root package name */
        public vg.a f33198c;

        /* renamed from: d, reason: collision with root package name */
        public String f33199d;

        /* renamed from: e, reason: collision with root package name */
        public String f33200e;

        /* renamed from: f, reason: collision with root package name */
        public String f33201f;

        /* renamed from: h, reason: collision with root package name */
        public boolean f33203h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f33204i;

        /* renamed from: b, reason: collision with root package name */
        public g f33197b = new d();

        /* renamed from: g, reason: collision with root package name */
        public int f33202g = 0;

        /* renamed from: j, reason: collision with root package name */
        public int f33205j = 1;

        /* renamed from: k, reason: collision with root package name */
        public int f33206k = 168;

        /* renamed from: l, reason: collision with root package name */
        public long f33207l = 10240;

        public b(Context context) {
            this.f33196a = context.getApplicationContext();
        }

        public c a() {
            File externalFilesDir;
            if (TextUtils.isEmpty(this.f33201f)) {
                this.f33201f = f.e(this.f33196a);
            }
            if (TextUtils.isEmpty(this.f33200e)) {
                this.f33200e = f.e(this.f33196a);
            }
            if (this.f33203h) {
                if (this.f33198c == null) {
                    this.f33198c = new C0659c();
                }
                if (TextUtils.isEmpty(this.f33199d) && (externalFilesDir = this.f33196a.getExternalFilesDir("log")) != null) {
                    this.f33199d = externalFilesDir.getAbsolutePath();
                }
                int i10 = this.f33205j;
                if (i10 < 0) {
                    throw new IllegalArgumentException("invalid retention policy: " + this.f33205j);
                }
                if (i10 != 1) {
                    if (i10 == 2 && this.f33207l <= 0) {
                        throw new IllegalArgumentException("max total size must be > 0");
                    }
                } else if (this.f33206k <= 0) {
                    throw new IllegalArgumentException("max file count must be > 0");
                }
            }
            return new c(this);
        }

        public b b(boolean z10) {
            this.f33204i = z10;
            return this;
        }

        public b c(String str) {
            this.f33200e = str;
            return this;
        }

        public b d(boolean z10) {
            this.f33203h = z10;
            return this;
        }

        public b e(long j10) {
            this.f33207l = j10;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: vg.c$c, reason: collision with other inner class name */
    public static class C0659c implements vg.a {

        /* renamed from: a, reason: collision with root package name */
        public final ThreadLocal f33208a = new a();

        /* renamed from: b, reason: collision with root package name */
        public final ThreadLocal f33209b = new b();

        /* renamed from: c, reason: collision with root package name */
        public final ThreadLocal f33210c = new C0660c();

        /* renamed from: d, reason: collision with root package name */
        public final String f33211d = "%s %d-%d %s/%s: %s";

        /* compiled from: com.odcpe.connect */
        /* renamed from: vg.c$c$a */
        public class a extends ThreadLocal {
            public a() {
            }

            @Override // java.lang.ThreadLocal
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SimpleDateFormat initialValue() {
                return new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.ENGLISH);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: vg.c$c$b */
        public class b extends ThreadLocal {
            public b() {
            }

            @Override // java.lang.ThreadLocal
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SimpleDateFormat initialValue() {
                return new SimpleDateFormat("dd-MMMM-yyyy", Locale.ENGLISH);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: vg.c$c$c, reason: collision with other inner class name */
        public class C0660c extends ThreadLocal {
            public C0660c() {
            }

            @Override // java.lang.ThreadLocal
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Date initialValue() {
                return new Date();
            }
        }

        @Override // vg.a
        public String a(long j10, String str, String str2, String str3) {
            ((Date) this.f33210c.get()).setTime(j10);
            return String.format(Locale.ENGLISH, "%s %d-%d %s/%s: %s", ((SimpleDateFormat) this.f33208a.get()).format((Date) this.f33210c.get()), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()), str, str2, str3);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements g {
        @Override // vg.g
        public void a(String str, String str2) {
        }

        @Override // vg.g
        public void b(String str, String str2) {
        }

        @Override // vg.g
        public void c(String str, String str2) {
        }

        @Override // vg.g
        public void d(String str, String str2) {
        }

        @Override // vg.g
        public void e(String str, String str2) {
        }
    }

    public c(b bVar) {
        this.f33195a = bVar;
    }
}
