package androidx.view;

import android.os.Bundle;
import androidx.view.C0754a;
import di.e;
import java.util.Map;
import kotlin.a;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SavedStateHandlesProvider implements C0754a.c {

    /* renamed from: a, reason: collision with root package name */
    public final C0754a f8266a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8267b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f8268c;

    /* renamed from: d, reason: collision with root package name */
    public final e f8269d;

    public SavedStateHandlesProvider(C0754a savedStateRegistry, final p0 viewModelStoreOwner) {
        k.i(savedStateRegistry, "savedStateRegistry");
        k.i(viewModelStoreOwner, "viewModelStoreOwner");
        this.f8266a = savedStateRegistry;
        this.f8269d = a.b(new ni.a() { // from class: androidx.lifecycle.SavedStateHandlesProvider$viewModel$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f0 invoke() {
                return SavedStateHandleSupport.e(p0.this);
            }
        });
    }

    @Override // androidx.view.C0754a.c
    public Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f8268c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : c().h().entrySet()) {
            String str = (String) entry.getKey();
            Bundle a10 = ((e0) entry.getValue()).e().a();
            if (!k.d(a10, Bundle.EMPTY)) {
                bundle.putBundle(str, a10);
            }
        }
        this.f8267b = false;
        return bundle;
    }

    public final Bundle b(String key) {
        k.i(key, "key");
        d();
        Bundle bundle = this.f8268c;
        Bundle bundle2 = bundle != null ? bundle.getBundle(key) : null;
        Bundle bundle3 = this.f8268c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f8268c;
        if (bundle4 != null && bundle4.isEmpty()) {
            this.f8268c = null;
        }
        return bundle2;
    }

    public final f0 c() {
        return (f0) this.f8269d.getValue();
    }

    public final void d() {
        if (this.f8267b) {
            return;
        }
        Bundle b10 = this.f8266a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f8268c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (b10 != null) {
            bundle.putAll(b10);
        }
        this.f8268c = bundle;
        this.f8267b = true;
        c();
    }
}
