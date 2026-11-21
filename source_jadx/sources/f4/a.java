package f4;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final DataSetObservable f20729a = new DataSetObservable();

    /* renamed from: b, reason: collision with root package name */
    public DataSetObserver f20730b;

    public abstract void a(ViewGroup viewGroup, int i10, Object obj);

    public void b(View view) {
    }

    public void c(ViewGroup viewGroup) {
        b(viewGroup);
    }

    public abstract int d();

    public int e(Object obj) {
        return -1;
    }

    public CharSequence f(int i10) {
        return null;
    }

    public float g(int i10) {
        return 1.0f;
    }

    public abstract Object h(ViewGroup viewGroup, int i10);

    public abstract boolean i(View view, Object obj);

    public void j() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f20730b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f20729a.notifyChanged();
    }

    public void k(DataSetObserver dataSetObserver) {
        this.f20729a.registerObserver(dataSetObserver);
    }

    public void l(Parcelable parcelable, ClassLoader classLoader) {
    }

    public Parcelable m() {
        return null;
    }

    public void n(View view, int i10, Object obj) {
    }

    public void o(ViewGroup viewGroup, int i10, Object obj) {
        n(viewGroup, i10, obj);
    }

    public void p(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f20730b = dataSetObserver;
        }
    }

    public void q(View view) {
    }

    public void r(ViewGroup viewGroup) {
        q(viewGroup);
    }

    public void s(DataSetObserver dataSetObserver) {
        this.f20729a.unregisterObserver(dataSetObserver);
    }
}
