package u7;

import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final a f32498e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final File f32499a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32500b;

    /* renamed from: c, reason: collision with root package name */
    public final g1 f32501c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f32502d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(File directory, int i10, g1 g1Var, Function1 hashFunction) {
        kotlin.jvm.internal.k.i(directory, "directory");
        kotlin.jvm.internal.k.i(hashFunction, "hashFunction");
        this.f32499a = directory;
        this.f32500b = i10;
        this.f32501c = g1Var;
        this.f32502d = hashFunction;
    }

    public final File a(String key, byte[] value) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(value, "value");
        if (c.a(value) > this.f32500b) {
            d(key);
            throw new IllegalArgumentException("File size exceeds the maximum limit of " + this.f32500b);
        }
        File b10 = b(key);
        if (b10.exists()) {
            b10.delete();
        }
        File b11 = b(key);
        g1 g1Var = this.f32501c;
        if (g1Var != null) {
            g1Var.e("FileDownload", "mapped file path - " + b11.getAbsoluteFile() + " to key - " + key);
        }
        FileOutputStream fileOutputStream = new FileOutputStream(b11);
        fileOutputStream.write(value);
        fileOutputStream.close();
        return b11;
    }

    public final File b(String str) {
        return new File(this.f32499a + "/CT_FILE_" + ((String) this.f32502d.invoke(str)));
    }

    public final File c(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        File b10 = b(key);
        if (b10.exists()) {
            return b10;
        }
        return null;
    }

    public final boolean d(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        File b10 = b(key);
        if (!b10.exists()) {
            return false;
        }
        b10.delete();
        return true;
    }

    public /* synthetic */ g(File file, int i10, g1 g1Var, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, i10, (i11 & 4) != 0 ? null : g1Var, (i11 & 8) != 0 ? t.f32516a.b() : function1);
    }
}
