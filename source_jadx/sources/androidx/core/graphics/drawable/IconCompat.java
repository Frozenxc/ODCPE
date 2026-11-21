package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f7440k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f7441a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7442b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f7443c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f7444d;

    /* renamed from: e, reason: collision with root package name */
    public int f7445e;

    /* renamed from: f, reason: collision with root package name */
    public int f7446f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f7447g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f7448h;

    /* renamed from: i, reason: collision with root package name */
    public String f7449i;

    /* renamed from: j, reason: collision with root package name */
    public String f7450j;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static IconCompat a(Object obj) {
            i.g(obj);
            int d10 = d(obj);
            if (d10 == 2) {
                return IconCompat.k(null, c(obj), b(obj));
            }
            if (d10 == 4) {
                return IconCompat.h(e(obj));
            }
            if (d10 == 6) {
                return IconCompat.e(e(obj));
            }
            IconCompat iconCompat = new IconCompat(-1);
            iconCompat.f7442b = obj;
            return iconCompat;
        }

        public static int b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        }

        public static String c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }

        public static int d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException unused) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to get icon type ");
                sb2.append(obj);
                return -1;
            } catch (NoSuchMethodException unused2) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unable to get icon type ");
                sb3.append(obj);
                return -1;
            } catch (InvocationTargetException unused3) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Unable to get icon type ");
                sb4.append(obj);
                return -1;
            }
        }

        public static Uri e(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }

        public static Drawable f(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        public static Icon g(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            switch (iconCompat.f7441a) {
                case -1:
                    return (Icon) iconCompat.f7442b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f7442b);
                    break;
                case 2:
                    createWithBitmap = Icon.createWithResource(iconCompat.n(), iconCompat.f7445e);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.f7442b, iconCompat.f7445e, iconCompat.f7446f);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.f7442b);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT < 26) {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.d((Bitmap) iconCompat.f7442b, false));
                        break;
                    } else {
                        createWithBitmap = b.b((Bitmap) iconCompat.f7442b);
                        break;
                    }
                case 6:
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        createWithBitmap = d.a(iconCompat.p());
                        break;
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.p());
                        }
                        InputStream q10 = iconCompat.q(context);
                        if (q10 == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.p());
                        }
                        if (i10 < 26) {
                            createWithBitmap = Icon.createWithBitmap(IconCompat.d(BitmapFactory.decodeStream(q10), false));
                            break;
                        } else {
                            createWithBitmap = b.b(BitmapFactory.decodeStream(q10));
                            break;
                        }
                    }
            }
            ColorStateList colorStateList = iconCompat.f7447g;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f7448h;
            if (mode != IconCompat.f7440k) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        public static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f7441a = -1;
        this.f7443c = null;
        this.f7444d = null;
        this.f7445e = 0;
        this.f7446f = 0;
        this.f7447g = null;
        this.f7448h = f7440k;
        this.f7449i = null;
    }

    public static IconCompat a(Bundle bundle) {
        int i10 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i10);
        iconCompat.f7445e = bundle.getInt("int1");
        iconCompat.f7446f = bundle.getInt("int2");
        iconCompat.f7450j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f7447g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f7448h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i10) {
            case -1:
            case 1:
            case 5:
                iconCompat.f7442b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown type ");
                sb2.append(i10);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.f7442b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.f7442b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat b(Icon icon) {
        return a.a(icon);
    }

    public static IconCompat c(Icon icon) {
        if (a.d(icon) == 2 && a.b(icon) == 0) {
            return null;
        }
        return a.a(icon);
    }

    public static Bitmap d(Bitmap bitmap, boolean z10) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f10 = min;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat e(Uri uri) {
        q2.d.c(uri);
        return f(uri.toString());
    }

    public static IconCompat f(String str) {
        q2.d.c(str);
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.f7442b = str;
        return iconCompat;
    }

    public static IconCompat g(Bitmap bitmap) {
        q2.d.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f7442b = bitmap;
        return iconCompat;
    }

    public static IconCompat h(Uri uri) {
        q2.d.c(uri);
        return i(uri.toString());
    }

    public static IconCompat i(String str) {
        q2.d.c(str);
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.f7442b = str;
        return iconCompat;
    }

    public static IconCompat j(Context context, int i10) {
        q2.d.c(context);
        return k(context.getResources(), context.getPackageName(), i10);
    }

    public static IconCompat k(Resources resources, String str, int i10) {
        q2.d.c(str);
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f7445e = i10;
        if (resources != null) {
            try {
                iconCompat.f7442b = resources.getResourceName(i10);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f7442b = str;
        }
        iconCompat.f7450j = str;
        return iconCompat;
    }

    public static String w(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap l() {
        int i10 = this.f7441a;
        if (i10 == -1) {
            Object obj = this.f7442b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i10 == 1) {
            return (Bitmap) this.f7442b;
        }
        if (i10 == 5) {
            return d((Bitmap) this.f7442b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public int m() {
        int i10 = this.f7441a;
        if (i10 == -1) {
            return a.b(this.f7442b);
        }
        if (i10 == 2) {
            return this.f7445e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String n() {
        int i10 = this.f7441a;
        if (i10 == -1) {
            return a.c(this.f7442b);
        }
        if (i10 == 2) {
            String str = this.f7450j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f7442b).split(":", -1)[0] : this.f7450j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int o() {
        int i10 = this.f7441a;
        return i10 == -1 ? a.d(this.f7442b) : i10;
    }

    public Uri p() {
        int i10 = this.f7441a;
        if (i10 == -1) {
            return a.e(this.f7442b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f7442b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public InputStream q(Context context) {
        Uri p10 = p();
        String scheme = p10.getScheme();
        if (FirebaseAnalytics.Param.CONTENT.equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(p10);
            } catch (Exception unused) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to load image from URI: ");
                sb2.append(p10);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f7442b));
        } catch (FileNotFoundException unused2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Unable to load image from path: ");
            sb3.append(p10);
            return null;
        }
    }

    public void r() {
        this.f7448h = PorterDuff.Mode.valueOf(this.f7449i);
        switch (this.f7441a) {
            case -1:
                Parcelable parcelable = this.f7444d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f7442b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f7444d;
                if (parcelable2 != null) {
                    this.f7442b = parcelable2;
                    return;
                }
                byte[] bArr = this.f7443c;
                this.f7442b = bArr;
                this.f7441a = 3;
                this.f7445e = 0;
                this.f7446f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f7443c, Charset.forName("UTF-16"));
                this.f7442b = str;
                if (this.f7441a == 2 && this.f7450j == null) {
                    this.f7450j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f7442b = this.f7443c;
                return;
        }
    }

    public void s(boolean z10) {
        this.f7449i = this.f7448h.name();
        switch (this.f7441a) {
            case -1:
                if (z10) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f7444d = (Parcelable) this.f7442b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z10) {
                    this.f7444d = (Parcelable) this.f7442b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f7442b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f7443c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f7443c = ((String) this.f7442b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f7443c = (byte[]) this.f7442b;
                return;
            case 4:
            case 6:
                this.f7443c = this.f7442b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    public Bundle t() {
        Bundle bundle = new Bundle();
        switch (this.f7441a) {
            case -1:
                bundle.putParcelable("obj", (Parcelable) this.f7442b);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable("obj", (Bitmap) this.f7442b);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f7442b);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f7442b);
                break;
        }
        bundle.putInt("type", this.f7441a);
        bundle.putInt("int1", this.f7445e);
        bundle.putInt("int2", this.f7446f);
        bundle.putString("string1", this.f7450j);
        ColorStateList colorStateList = this.f7447g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f7448h;
        if (mode != f7440k) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    public String toString() {
        if (this.f7441a == -1) {
            return String.valueOf(this.f7442b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(w(this.f7441a));
        switch (this.f7441a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f7442b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f7442b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f7450j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(m())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f7445e);
                if (this.f7446f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f7446f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f7442b);
                break;
        }
        if (this.f7447g != null) {
            sb2.append(" tint=");
            sb2.append(this.f7447g);
        }
        if (this.f7448h != f7440k) {
            sb2.append(" mode=");
            sb2.append(this.f7448h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public Icon u() {
        return v(null);
    }

    public Icon v(Context context) {
        return a.g(this, context);
    }

    public IconCompat(int i10) {
        this.f7443c = null;
        this.f7444d = null;
        this.f7445e = 0;
        this.f7446f = 0;
        this.f7447g = null;
        this.f7448h = f7440k;
        this.f7449i = null;
        this.f7441a = i10;
    }
}
