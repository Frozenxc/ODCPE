package pg;

import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.odcpe.connect.domain.model.CameraDeviceEntity;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends RecyclerView.Adapter {

    /* renamed from: d, reason: collision with root package name */
    public final List f29791d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public String f29792e = "";

    /* compiled from: com.odcpe.connect */
    /* renamed from: pg.a$a, reason: collision with other inner class name */
    public static final class C0628a extends RecyclerView.d0 {

        /* renamed from: u, reason: collision with root package name */
        public final View f29793u;

        /* renamed from: v, reason: collision with root package name */
        public final TextView f29794v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0628a(View view) {
            super(view);
            k.i(view, "view");
            this.f29793u = view;
            View findViewById = view.findViewById(R.id.text1);
            k.h(findViewById, "findViewById(...)");
            this.f29794v = (TextView) findViewById;
        }

        public final TextView M() {
            return this.f29794v;
        }

        public final View N() {
            return this.f29793u;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int d() {
        return this.f29791d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void l(C0628a holder, int i10) {
        k.i(holder, "holder");
        if (this.f29791d.isEmpty()) {
            holder.M().setText("No results found");
        }
        TextView M = holder.M();
        String str = (i10 + 1) + ". " + ((CameraDeviceEntity) this.f29791d.get(i10)).getCameraName();
        String str2 = this.f29792e;
        Context context = holder.N().getContext();
        k.h(context, "getContext(...)");
        M.setText(b.a(str, str2, context));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public C0628a n(ViewGroup parent, int i10) {
        k.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.simple_list_item_1, parent, false);
        k.f(inflate);
        return new C0628a(inflate);
    }

    public final void y(List newItems, String query) {
        k.i(newItems, "newItems");
        k.i(query, "query");
        this.f29792e = query;
        this.f29791d.clear();
        this.f29791d.addAll(newItems);
        i();
    }
}
