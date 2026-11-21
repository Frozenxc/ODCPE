package g7;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.inbox.CTInboxMessageType;
import java.util.ArrayList;
import m6.a2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n extends RecyclerView.Adapter {

    /* renamed from: d, reason: collision with root package name */
    public com.clevertap.android.sdk.inbox.a f21355d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f21356e;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21357a;

        static {
            int[] iArr = new int[CTInboxMessageType.values().length];
            f21357a = iArr;
            try {
                iArr[CTInboxMessageType.SimpleMessage.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21357a[CTInboxMessageType.IconMessage.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21357a[CTInboxMessageType.CarouselMessage.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21357a[CTInboxMessageType.CarouselImageMessage.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public n(ArrayList arrayList, com.clevertap.android.sdk.inbox.a aVar) {
        com.clevertap.android.sdk.b.s("CTInboxMessageAdapter: messages=" + arrayList);
        this.f21356e = arrayList;
        this.f21355d = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int d() {
        return this.f21356e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int f(int i10) {
        int i11 = a.f21357a[((CTInboxMessage) this.f21356e.get(i10)).h().ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 != 3) {
            return i11 != 4 ? -1 : 3;
        }
        return 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void l(RecyclerView.d0 d0Var, int i10) {
        ((h) d0Var).R((CTInboxMessage) this.f21356e.get(i10), this.f21355d, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public h n(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new q(LayoutInflater.from(viewGroup.getContext()).inflate(a2.inbox_simple_message_layout, viewGroup, false));
        }
        if (i10 == 1) {
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(a2.inbox_icon_message_layout, viewGroup, false));
        }
        if (i10 == 2) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(a2.inbox_carousel_text_layout, viewGroup, false));
        }
        if (i10 != 3) {
            return null;
        }
        return new g7.a(LayoutInflater.from(viewGroup.getContext()).inflate(a2.inbox_carousel_layout, viewGroup, false));
    }
}
