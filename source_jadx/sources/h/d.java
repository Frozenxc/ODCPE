package h;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    public static Configuration f21516f;

    /* renamed from: a, reason: collision with root package name */
    public int f21517a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f21518b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f21519c;

    /* renamed from: d, reason: collision with root package name */
    public Configuration f21520d;

    /* renamed from: e, reason: collision with root package name */
    public Resources f21521e;

    public d(Context context, int i10) {
        super(context);
        this.f21517a = i10;
    }

    public static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f21516f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f21516f = configuration2;
        }
        return configuration.equals(f21516f);
    }

    public void a(Configuration configuration) {
        if (this.f21521e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f21520d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f21520d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final Resources b() {
        if (this.f21521e == null) {
            Configuration configuration = this.f21520d;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && e(configuration))) {
                this.f21521e = super.getResources();
            } else {
                this.f21521e = createConfigurationContext(this.f21520d).getResources();
            }
        }
        return this.f21521e;
    }

    public int c() {
        return this.f21517a;
    }

    public final void d() {
        boolean z10 = this.f21518b == null;
        if (z10) {
            this.f21518b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f21518b.setTo(theme);
            }
        }
        f(this.f21518b, this.f21517a, z10);
    }

    public void f(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f21519c == null) {
            this.f21519c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f21519c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f21518b;
        if (theme != null) {
            return theme;
        }
        if (this.f21517a == 0) {
            this.f21517a = c.i.Theme_AppCompat_Light;
        }
        d();
        return this.f21518b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f21517a != i10) {
            this.f21517a = i10;
            d();
        }
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f21518b = theme;
    }
}
