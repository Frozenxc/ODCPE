package o2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.collection.c0;
import androidx.collection.o;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import o2.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final o f28611a = new o(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ExecutorService f28612b = h.a("fonts-androidx", 10, ModuleDescriptor.MODULE_VERSION);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f28613c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f28614d = new c0();

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f28615a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f28616b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ o2.e f28617c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f28618d;

        public a(String str, Context context, o2.e eVar, int i10) {
            this.f28615a = str;
            this.f28616b = context;
            this.f28617c = eVar;
            this.f28618d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return f.c(this.f28615a, this.f28616b, this.f28617c, this.f28618d);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements q2.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o2.a f28619a;

        public b(o2.a aVar) {
            this.f28619a = aVar;
        }

        @Override // q2.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f28619a.b(eVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f28620a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f28621b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ o2.e f28622c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f28623d;

        public c(String str, Context context, o2.e eVar, int i10) {
            this.f28620a = str;
            this.f28621b = context;
            this.f28622c = eVar;
            this.f28623d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return f.c(this.f28620a, this.f28621b, this.f28622c, this.f28623d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements q2.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f28624a;

        public d(String str) {
            this.f28624a = str;
        }

        @Override // q2.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (f.f28613c) {
                try {
                    c0 c0Var = f.f28614d;
                    ArrayList arrayList = (ArrayList) c0Var.get(this.f28624a);
                    if (arrayList == null) {
                        return;
                    }
                    c0Var.remove(this.f28624a);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        ((q2.a) arrayList.get(i10)).accept(eVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static String a(o2.e eVar, int i10) {
        return eVar.d() + "-" + i10;
    }

    public static int b(g.a aVar) {
        int i10 = 1;
        if (aVar.c() != 0) {
            return aVar.c() != 1 ? -3 : -2;
        }
        g.b[] b10 = aVar.b();
        if (b10 != null && b10.length != 0) {
            i10 = 0;
            for (g.b bVar : b10) {
                int b11 = bVar.b();
                if (b11 != 0) {
                    if (b11 < 0) {
                        return -3;
                    }
                    return b11;
                }
            }
        }
        return i10;
    }

    public static e c(String str, Context context, o2.e eVar, int i10) {
        o oVar = f28611a;
        Typeface typeface = (Typeface) oVar.get(str);
        if (typeface != null) {
            return new e(typeface);
        }
        try {
            g.a e10 = o2.d.e(context, eVar, null);
            int b10 = b(e10);
            if (b10 != 0) {
                return new e(b10);
            }
            Typeface b11 = h2.e.b(context, null, e10.b(), i10);
            if (b11 == null) {
                return new e(-3);
            }
            oVar.put(str, b11);
            return new e(b11);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    public static Typeface d(Context context, o2.e eVar, int i10, Executor executor, o2.a aVar) {
        String a10 = a(eVar, i10);
        Typeface typeface = (Typeface) f28611a.get(a10);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(aVar);
        synchronized (f28613c) {
            try {
                c0 c0Var = f28614d;
                ArrayList arrayList = (ArrayList) c0Var.get(a10);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                c0Var.put(a10, arrayList2);
                c cVar = new c(a10, context, eVar, i10);
                if (executor == null) {
                    executor = f28612b;
                }
                h.b(executor, cVar, new d(a10));
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface e(Context context, o2.e eVar, o2.a aVar, int i10, int i11) {
        String a10 = a(eVar, i10);
        Typeface typeface = (Typeface) f28611a.get(a10);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        if (i11 == -1) {
            e c10 = c(a10, context, eVar, i10);
            aVar.b(c10);
            return c10.f28625a;
        }
        try {
            e eVar2 = (e) h.c(f28612b, new a(a10, context, eVar, i10), i11);
            aVar.b(eVar2);
            return eVar2.f28625a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final Typeface f28625a;

        /* renamed from: b, reason: collision with root package name */
        public final int f28626b;

        public e(int i10) {
            this.f28625a = null;
            this.f28626b = i10;
        }

        public boolean a() {
            return this.f28626b == 0;
        }

        public e(Typeface typeface) {
            this.f28625a = typeface;
            this.f28626b = 0;
        }
    }
}
