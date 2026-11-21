package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.c;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final AssetManager f8690a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f8691b;

    /* renamed from: c, reason: collision with root package name */
    public final c.InterfaceC0084c f8692c;

    /* renamed from: e, reason: collision with root package name */
    public final File f8694e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8695f;

    /* renamed from: g, reason: collision with root package name */
    public final String f8696g;

    /* renamed from: h, reason: collision with root package name */
    public final String f8697h;

    /* renamed from: j, reason: collision with root package name */
    public q3.b[] f8699j;

    /* renamed from: k, reason: collision with root package name */
    public byte[] f8700k;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8698i = false;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f8693d = d();

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0084c interfaceC0084c, String str, String str2, String str3, File file) {
        this.f8690a = assetManager;
        this.f8691b = executor;
        this.f8692c = interfaceC0084c;
        this.f8695f = str;
        this.f8696g = str2;
        this.f8697h = str3;
        this.f8694e = file;
    }

    public static byte[] d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 34) {
            return null;
        }
        switch (i10) {
        }
        return null;
    }

    public static boolean k() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 34) {
            return false;
        }
        if (i10 != 24 && i10 != 25) {
            switch (i10) {
            }
            return false;
        }
        return true;
    }

    public final b b(q3.b[] bVarArr, byte[] bArr) {
        InputStream h10;
        try {
            h10 = h(this.f8690a, this.f8697h);
        } catch (FileNotFoundException e10) {
            this.f8692c.b(9, e10);
        } catch (IOException e11) {
            this.f8692c.b(7, e11);
        } catch (IllegalStateException e12) {
            this.f8699j = null;
            this.f8692c.b(8, e12);
        }
        if (h10 == null) {
            if (h10 != null) {
                h10.close();
            }
            return null;
        }
        try {
            this.f8699j = d.q(h10, d.o(h10, d.f8704b), bArr, bVarArr);
            h10.close();
            return this;
        } catch (Throwable th2) {
            try {
                h10.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void c() {
        if (!this.f8698i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    public boolean e() {
        if (this.f8693d == null) {
            l(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f8694e.exists()) {
            try {
                this.f8694e.createNewFile();
            } catch (IOException unused) {
                l(4, null);
                return false;
            }
        } else if (!this.f8694e.canWrite()) {
            l(4, null);
            return false;
        }
        this.f8698i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return h(assetManager, this.f8696g);
        } catch (FileNotFoundException e10) {
            this.f8692c.b(6, e10);
            return null;
        } catch (IOException e11) {
            this.f8692c.b(7, e11);
            return null;
        }
    }

    public final /* synthetic */ void g(int i10, Object obj) {
        this.f8692c.b(i10, obj);
    }

    public final InputStream h(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f8692c.a(5, null);
            }
            return null;
        }
    }

    public b i() {
        b b10;
        c();
        if (this.f8693d == null) {
            return this;
        }
        InputStream f10 = f(this.f8690a);
        if (f10 != null) {
            this.f8699j = j(f10);
        }
        q3.b[] bVarArr = this.f8699j;
        return (bVarArr == null || !k() || (b10 = b(bVarArr, this.f8693d)) == null) ? this : b10;
    }

    public final q3.b[] j(InputStream inputStream) {
        try {
            try {
                try {
                    try {
                        q3.b[] w10 = d.w(inputStream, d.o(inputStream, d.f8703a), this.f8695f);
                        try {
                            inputStream.close();
                            return w10;
                        } catch (IOException e10) {
                            this.f8692c.b(7, e10);
                            return w10;
                        }
                    } catch (IOException e11) {
                        this.f8692c.b(7, e11);
                        return null;
                    }
                } catch (IllegalStateException e12) {
                    this.f8692c.b(8, e12);
                    inputStream.close();
                    return null;
                }
            } catch (IOException e13) {
                this.f8692c.b(7, e13);
                inputStream.close();
                return null;
            }
        } catch (Throwable th2) {
            try {
                inputStream.close();
            } catch (IOException e14) {
                this.f8692c.b(7, e14);
            }
            throw th2;
        }
    }

    public final void l(final int i10, final Object obj) {
        this.f8691b.execute(new Runnable() { // from class: q3.a
            @Override // java.lang.Runnable
            public final void run() {
                androidx.profileinstaller.b.this.g(i10, obj);
            }
        });
    }

    public b m() {
        ByteArrayOutputStream byteArrayOutputStream;
        q3.b[] bVarArr = this.f8699j;
        byte[] bArr = this.f8693d;
        if (bVarArr != null && bArr != null) {
            c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    d.E(byteArrayOutputStream, bArr);
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                this.f8692c.b(7, e10);
            } catch (IllegalStateException e11) {
                this.f8692c.b(8, e11);
            }
            if (!d.B(byteArrayOutputStream, bArr, bVarArr)) {
                this.f8692c.b(5, null);
                this.f8699j = null;
                byteArrayOutputStream.close();
                return this;
            }
            this.f8700k = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f8699j = null;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean n() {
        byte[] bArr = this.f8700k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f8694e);
                    try {
                        q3.c.l(byteArrayInputStream, fileOutputStream);
                        l(1, null);
                        fileOutputStream.close();
                        byteArrayInputStream.close();
                        return true;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } finally {
                this.f8700k = null;
                this.f8699j = null;
            }
        } catch (FileNotFoundException e10) {
            l(6, e10);
            return false;
        } catch (IOException e11) {
            l(7, e11);
            return false;
        }
    }
}
