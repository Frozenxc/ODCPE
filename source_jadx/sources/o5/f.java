package o5;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28662a;

    /* renamed from: b, reason: collision with root package name */
    public final e f28663b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements o, e {

        /* renamed from: a, reason: collision with root package name */
        public final Context f28664a;

        public a(Context context) {
            this.f28664a = context;
        }

        @Override // o5.f.e
        public Class a() {
            return AssetFileDescriptor.class;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new f(this.f28664a, this);
        }

        @Override // o5.f.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(AssetFileDescriptor assetFileDescriptor) {
            assetFileDescriptor.close();
        }

        @Override // o5.f.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public AssetFileDescriptor c(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResourceFd(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements o, e {

        /* renamed from: a, reason: collision with root package name */
        public final Context f28665a;

        public b(Context context) {
            this.f28665a = context;
        }

        @Override // o5.f.e
        public Class a() {
            return Drawable.class;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new f(this.f28665a, this);
        }

        @Override // o5.f.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(Drawable drawable) {
        }

        @Override // o5.f.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Drawable c(Resources.Theme theme, Resources resources, int i10) {
            return t5.i.a(this.f28665a, i10, theme);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements o, e {

        /* renamed from: a, reason: collision with root package name */
        public final Context f28666a;

        public c(Context context) {
            this.f28666a = context;
        }

        @Override // o5.f.e
        public Class a() {
            return InputStream.class;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new f(this.f28666a, this);
        }

        @Override // o5.f.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(InputStream inputStream) {
            inputStream.close();
        }

        @Override // o5.f.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public InputStream c(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResource(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements com.bumptech.glide.load.data.d {

        /* renamed from: a, reason: collision with root package name */
        public final Resources.Theme f28667a;

        /* renamed from: b, reason: collision with root package name */
        public final Resources f28668b;

        /* renamed from: c, reason: collision with root package name */
        public final e f28669c;

        /* renamed from: d, reason: collision with root package name */
        public final int f28670d;

        /* renamed from: e, reason: collision with root package name */
        public Object f28671e;

        public d(Resources.Theme theme, Resources resources, e eVar, int i10) {
            this.f28667a = theme;
            this.f28668b = resources;
            this.f28669c = eVar;
            this.f28670d = i10;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f28669c.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            Object obj = this.f28671e;
            if (obj != null) {
                try {
                    this.f28669c.b(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, d.a aVar) {
            try {
                Object c10 = this.f28669c.c(this.f28667a, this.f28668b, this.f28670d);
                this.f28671e = c10;
                aVar.f(c10);
            } catch (Resources.NotFoundException e10) {
                aVar.c(e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        Class a();

        void b(Object obj);

        Object c(Resources.Theme theme, Resources resources, int i10);
    }

    public f(Context context, e eVar) {
        this.f28662a = context.getApplicationContext();
        this.f28663b = eVar;
    }

    public static o c(Context context) {
        return new a(context);
    }

    public static o e(Context context) {
        return new b(context);
    }

    public static o g(Context context) {
        return new c(context);
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public n.a b(Integer num, int i10, int i11, i5.d dVar) {
        Resources.Theme theme = (Resources.Theme) dVar.c(t5.l.f32229b);
        return new n.a(new c6.d(num), new d(theme, theme != null ? theme.getResources() : this.f28662a.getResources(), this.f28663b, num.intValue()));
    }

    @Override // o5.n
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(Integer num) {
        return true;
    }
}
