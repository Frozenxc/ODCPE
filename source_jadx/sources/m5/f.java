package m5;

import android.content.Context;
import java.io.File;
import m5.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends d {

    /* compiled from: com.odcpe.connect */
    public class a implements d.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f27310a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f27311b;

        public a(Context context, String str) {
            this.f27310a = context;
            this.f27311b = str;
        }

        @Override // m5.d.a
        public File a() {
            File cacheDir = this.f27310a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f27311b != null ? new File(cacheDir, this.f27311b) : cacheDir;
        }
    }

    public f(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public f(Context context, String str, long j10) {
        super(new a(context, str), j10);
    }
}
