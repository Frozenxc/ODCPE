package u4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import c5.f;
import c5.j;
import com.airbnb.lottie.q;
import java.io.IOException;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f32433d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f32434a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32435b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f32436c;

    public b(Drawable.Callback callback, String str, com.airbnb.lottie.b bVar, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f32435b = str;
        } else {
            this.f32435b = str + '/';
        }
        this.f32436c = map;
        d(bVar);
        if (callback instanceof View) {
            this.f32434a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f32434a = null;
        }
    }

    public Bitmap a(String str) {
        q qVar = (q) this.f32436c.get(str);
        if (qVar == null) {
            return null;
        }
        Bitmap a10 = qVar.a();
        if (a10 != null) {
            return a10;
        }
        Context context = this.f32434a;
        if (context == null) {
            return null;
        }
        String b10 = qVar.b();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (b10.startsWith("data:") && b10.indexOf("base64,") > 0) {
            try {
                byte[] decode = Base64.decode(b10.substring(b10.indexOf(44) + 1), 0);
                return c(str, BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
            } catch (IllegalArgumentException e10) {
                f.d("data URL did not have correct base64 format.", e10);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f32435b)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                Bitmap decodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.f32435b + b10), null, options);
                if (decodeStream != null) {
                    return c(str, j.k(decodeStream, qVar.e(), qVar.c()));
                }
                f.c("Decoded image `" + str + "` is null.");
                return null;
            } catch (IllegalArgumentException e11) {
                f.d("Unable to decode image `" + str + "`.", e11);
                return null;
            }
        } catch (IOException e12) {
            f.d("Unable to open asset.", e12);
            return null;
        }
    }

    public boolean b(Context context) {
        return (context == null && this.f32434a == null) || this.f32434a.equals(context);
    }

    public final Bitmap c(String str, Bitmap bitmap) {
        synchronized (f32433d) {
            ((q) this.f32436c.get(str)).f(bitmap);
        }
        return bitmap;
    }

    public void d(com.airbnb.lottie.b bVar) {
    }
}
