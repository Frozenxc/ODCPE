package e2;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20370a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final Context f20371b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        Intent o();
    }

    public y(Context context) {
        this.f20371b = context;
    }

    public static y h(Context context) {
        return new y(context);
    }

    public y b(Intent intent) {
        this.f20370a.add(intent);
        return this;
    }

    public y c(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f20371b.getPackageManager());
        }
        if (component != null) {
            g(component);
        }
        b(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y d(Activity activity) {
        Intent o10 = activity instanceof a ? ((a) activity).o() : null;
        if (o10 == null) {
            o10 = j.a(activity);
        }
        if (o10 != null) {
            ComponentName component = o10.getComponent();
            if (component == null) {
                component = o10.resolveActivity(this.f20371b.getPackageManager());
            }
            g(component);
            b(o10);
        }
        return this;
    }

    public y g(ComponentName componentName) {
        int size = this.f20370a.size();
        try {
            Intent b10 = j.b(this.f20371b, componentName);
            while (b10 != null) {
                this.f20370a.add(size, b10);
                b10 = j.b(this.f20371b, b10.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public void i() {
        j(null);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f20370a.iterator();
    }

    public void j(Bundle bundle) {
        if (this.f20370a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f20370a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (f2.a.startActivities(this.f20371b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f20371b.startActivity(intent);
    }
}
