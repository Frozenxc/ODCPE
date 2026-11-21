package b8;

import android.content.Context;
import android.util.Log;
import b8.b;
import c8.i;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final Set f10349a;

    /* renamed from: b, reason: collision with root package name */
    public final b.InterfaceC0111b f10350b;

    /* renamed from: c, reason: collision with root package name */
    public final b.a f10351c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10352d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10353e;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f10354a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f10355b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f10356c;

        public a(Context context, String str, String str2, b.c cVar) {
            this.f10354a = context;
            this.f10355b = str;
            this.f10356c = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r5 = this;
                r0 = 0
                b8.c r1 = b8.c.this     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                android.content.Context r2 = r5.f10354a     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r3 = r5.f10355b     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r4 = r5.f10356c     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                b8.c.a(r1, r2, r3, r4)     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> Ld java.lang.UnsatisfiedLinkError -> Le
                throw r0
            Ld:
                throw r0
            Le:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: b8.c.a.run():void");
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements FilenameFilter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f10358a;

        public b(String str) {
            this.f10358a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f10358a);
        }
    }

    public c() {
        this(new d(), new b8.a());
    }

    public void b(Context context, String str, String str2) {
        File c10 = c(context);
        File d10 = d(context, str, str2);
        File[] listFiles = c10.listFiles(new b(this.f10350b.a(str)));
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            if (this.f10352d || !file.getAbsolutePath().equals(d10.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public File c(Context context) {
        return context.getDir("lib", 0);
    }

    public File d(Context context, String str, String str2) {
        String a10 = this.f10350b.a(str);
        if (e.a(str2)) {
            return new File(c(context), a10);
        }
        return new File(c(context), a10 + "." + str2);
    }

    public void e(Context context, String str) {
        f(context, str, null, null);
    }

    public void f(Context context, String str, String str2, b.c cVar) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (e.a(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        i("Beginning load of %s...", str);
        if (cVar == null) {
            g(context, str, str2);
        } else {
            new Thread(new a(context, str, str2, cVar)).start();
        }
    }

    public final void g(Context context, String str, String str2) {
        i iVar;
        if (this.f10349a.contains(str) && !this.f10352d) {
            i("%s already loaded previously!", str);
            return;
        }
        try {
            this.f10350b.b(str);
            this.f10349a.add(str);
            i("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e10) {
            i("Loading the library normally failed: %s", Log.getStackTraceString(e10));
            i("%s (%s) was not loaded normally, re-linking...", str, str2);
            File d10 = d(context, str, str2);
            if (!d10.exists() || this.f10352d) {
                if (this.f10352d) {
                    i("Forcing a re-link of %s (%s)...", str, str2);
                }
                b(context, str, str2);
                this.f10351c.a(context, this.f10350b.d(), this.f10350b.a(str), d10, this);
            }
            try {
                if (this.f10353e) {
                    i iVar2 = null;
                    try {
                        iVar = new i(d10);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        List f10 = iVar.f();
                        iVar.close();
                        Iterator it = f10.iterator();
                        while (it.hasNext()) {
                            e(context, this.f10350b.c((String) it.next()));
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        iVar2 = iVar;
                        if (iVar2 != null) {
                            iVar2.close();
                        }
                        throw th;
                    }
                }
            } catch (IOException unused) {
            }
            this.f10350b.e(d10.getAbsolutePath());
            this.f10349a.add(str);
            i("%s (%s) was re-linked!", str, str2);
        }
    }

    public void h(String str) {
    }

    public void i(String str, Object... objArr) {
        h(String.format(Locale.US, str, objArr));
    }

    public c(b.InterfaceC0111b interfaceC0111b, b.a aVar) {
        this.f10349a = new HashSet();
        if (interfaceC0111b == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f10350b = interfaceC0111b;
        this.f10351c = aVar;
    }
}
