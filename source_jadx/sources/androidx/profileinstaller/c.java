package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import androidx.profileinstaller.c;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import p3.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC0084c f8701a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final InterfaceC0084c f8702b = new b();

    /* compiled from: com.odcpe.connect */
    public class a implements InterfaceC0084c {
        @Override // androidx.profileinstaller.c.InterfaceC0084c
        public void a(int i10, Object obj) {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0084c
        public void b(int i10, Object obj) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements InterfaceC0084c {
        @Override // androidx.profileinstaller.c.InterfaceC0084c
        public void a(int i10, Object obj) {
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:1:0x0000. Please report as an issue. */
        @Override // androidx.profileinstaller.c.InterfaceC0084c
        public void b(int i10, Object obj) {
            switch (i10) {
            }
            if (i10 == 6 || i10 == 7 || i10 == 8) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.profileinstaller.c$c, reason: collision with other inner class name */
    public interface InterfaceC0084c {
        void a(int i10, Object obj);

        void b(int i10, Object obj);
    }

    public static boolean b(File file) {
        return new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
    }

    public static void c(Context context, Executor executor, InterfaceC0084c interfaceC0084c) {
        b(context.getFilesDir());
        g(executor, interfaceC0084c, 11, null);
    }

    public static boolean d(PackageInfo packageInfo, File file, InterfaceC0084c interfaceC0084c) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long readLong = dataInputStream.readLong();
                dataInputStream.close();
                boolean z10 = readLong == packageInfo.lastUpdateTime;
                if (z10) {
                    interfaceC0084c.b(2, null);
                }
                return z10;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public static void f(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static void g(Executor executor, final InterfaceC0084c interfaceC0084c, final int i10, final Object obj) {
        executor.execute(new Runnable() { // from class: q3.d
            @Override // java.lang.Runnable
            public final void run() {
                c.InterfaceC0084c.this.b(i10, obj);
            }
        });
    }

    public static boolean h(AssetManager assetManager, String str, PackageInfo packageInfo, File file, String str2, Executor executor, InterfaceC0084c interfaceC0084c) {
        androidx.profileinstaller.b bVar = new androidx.profileinstaller.b(assetManager, executor, interfaceC0084c, str2, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", str), "primary.prof"));
        if (!bVar.e()) {
            return false;
        }
        boolean n10 = bVar.i().m().n();
        if (n10) {
            f(packageInfo, file);
        }
        return n10;
    }

    public static void i(Context context) {
        j(context, new m(), f8701a);
    }

    public static void j(Context context, Executor executor, InterfaceC0084c interfaceC0084c) {
        k(context, executor, interfaceC0084c, false);
    }

    public static void k(Context context, Executor executor, InterfaceC0084c interfaceC0084c, boolean z10) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z11 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10 && d(packageInfo, filesDir, interfaceC0084c)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Skipping profile installation for ");
                sb2.append(context.getPackageName());
                e.c(context, false);
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Installing profile for ");
            sb3.append(context.getPackageName());
            if (h(assets, packageName, packageInfo, filesDir, name, executor, interfaceC0084c) && z10) {
                z11 = true;
            }
            e.c(context, z11);
        } catch (PackageManager.NameNotFoundException e10) {
            interfaceC0084c.b(7, e10);
            e.c(context, false);
        }
    }

    public static void l(Context context, Executor executor, InterfaceC0084c interfaceC0084c) {
        try {
            f(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            g(executor, interfaceC0084c, 10, null);
        } catch (PackageManager.NameNotFoundException e10) {
            g(executor, interfaceC0084c, 7, e10);
        }
    }
}
