package x3;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final C0672a f33653e = new C0672a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final Map f33654f = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33655a;

    /* renamed from: b, reason: collision with root package name */
    public final File f33656b;

    /* renamed from: c, reason: collision with root package name */
    public final Lock f33657c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f33658d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: x3.a$a, reason: collision with other inner class name */
    public static final class C0672a {
        public /* synthetic */ C0672a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Lock b(String str) {
            Lock lock;
            synchronized (a.f33654f) {
                try {
                    Map map = a.f33654f;
                    Object obj = map.get(str);
                    if (obj == null) {
                        obj = new ReentrantLock();
                        map.put(str, obj);
                    }
                    lock = (Lock) obj;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return lock;
        }

        public C0672a() {
        }
    }

    public a(String name, File file, boolean z10) {
        File file2;
        k.i(name, "name");
        this.f33655a = z10;
        if (file != null) {
            file2 = new File(file, name + ".lck");
        } else {
            file2 = null;
        }
        this.f33656b = file2;
        this.f33657c = f33653e.b(name);
    }

    public static /* synthetic */ void c(a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = aVar.f33655a;
        }
        aVar.b(z10);
    }

    public final void b(boolean z10) {
        this.f33657c.lock();
        if (z10) {
            try {
                File file = this.f33656b;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.f33656b).getChannel();
                channel.lock();
                this.f33658d = channel;
            } catch (IOException unused) {
                this.f33658d = null;
            }
        }
    }

    public final void d() {
        try {
            FileChannel fileChannel = this.f33658d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f33657c.unlock();
    }
}
