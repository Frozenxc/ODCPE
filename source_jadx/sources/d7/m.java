package d7;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.ByteArrayOutputStream;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f19776a = new Function1() { // from class: d7.i
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Bitmap g10;
            g10 = m.g((File) obj);
            return g10;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final Function1 f19777b = new Function1() { // from class: d7.j
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            byte[] h10;
            h10 = m.h((File) obj);
            return h10;
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public static final Function1 f19778c = new Function1() { // from class: d7.k
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Bitmap f10;
            f10 = m.f((byte[]) obj);
            return f10;
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public static final Function1 f19779d = new Function1() { // from class: d7.l
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            byte[] e10;
            e10 = m.e((Bitmap) obj);
            return e10;
        }
    };

    public static final byte[] e(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static final Bitmap f(byte[] it) {
        kotlin.jvm.internal.k.i(it, "it");
        return BitmapFactory.decodeByteArray(it, 0, it.length);
    }

    public static final Bitmap g(File file) {
        if (file == null || !c7.a.a(file)) {
            return null;
        }
        return BitmapFactory.decodeFile(file.getAbsolutePath());
    }

    public static final byte[] h(File file) {
        if (file != null) {
            return li.e.e(file);
        }
        return null;
    }

    public static final Function1 i() {
        return f19779d;
    }

    public static final Function1 j() {
        return f19778c;
    }

    public static final Function1 k() {
        return f19776a;
    }

    public static final Function1 l() {
        return f19777b;
    }
}
