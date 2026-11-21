package m3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f27284f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public static a f27285g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f27286a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f27287b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f27288c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f27289d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final Handler f27290e;

    /* compiled from: com.odcpe.connect */
    /* renamed from: m3.a$a, reason: collision with other inner class name */
    public class HandlerC0591a extends Handler {
        public HandlerC0591a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Intent f27292a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f27293b;

        public b(Intent intent, ArrayList arrayList) {
            this.f27292a = intent;
            this.f27293b = arrayList;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final IntentFilter f27294a;

        /* renamed from: b, reason: collision with root package name */
        public final BroadcastReceiver f27295b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f27296c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f27297d;

        public c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f27294a = intentFilter;
            this.f27295b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f27295b);
            sb2.append(" filter=");
            sb2.append(this.f27294a);
            if (this.f27297d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    public a(Context context) {
        this.f27286a = context;
        this.f27290e = new HandlerC0591a(context.getMainLooper());
    }

    public static a b(Context context) {
        a aVar;
        synchronized (f27284f) {
            try {
                if (f27285g == null) {
                    f27285g = new a(context.getApplicationContext());
                }
                aVar = f27285g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f27287b) {
                try {
                    size = this.f27289d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f27289d.toArray(bVarArr);
                    this.f27289d.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = bVarArr[i10];
                int size2 = bVar.f27293b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c cVar = (c) bVar.f27293b.get(i11);
                    if (!cVar.f27297d) {
                        cVar.f27295b.onReceive(this.f27286a, bVar.f27292a);
                    }
                }
            }
        }
    }

    public void c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f27287b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList arrayList = (ArrayList) this.f27287b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.f27287b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                    String action = intentFilter.getAction(i10);
                    ArrayList arrayList2 = (ArrayList) this.f27288c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f27288c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean d(Intent intent) {
        int i10;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        boolean z10;
        synchronized (this.f27287b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f27286a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z11 = true;
                boolean z12 = (intent.getFlags() & 8) != 0;
                if (z12) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Resolving type ");
                    sb2.append(resolveTypeIfNeeded);
                    sb2.append(" scheme ");
                    sb2.append(scheme);
                    sb2.append(" of intent ");
                    sb2.append(intent);
                }
                ArrayList arrayList3 = (ArrayList) this.f27288c.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z12) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Action list: ");
                        sb3.append(arrayList3);
                    }
                    ArrayList arrayList4 = null;
                    int i11 = 0;
                    while (i11 < arrayList3.size()) {
                        c cVar = (c) arrayList3.get(i11);
                        if (z12) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("Matching against filter ");
                            sb4.append(cVar.f27294a);
                        }
                        if (cVar.f27296c) {
                            i10 = i11;
                            arrayList2 = arrayList3;
                            str = action;
                            str2 = resolveTypeIfNeeded;
                            arrayList = arrayList4;
                            z10 = z11;
                        } else {
                            IntentFilter intentFilter = cVar.f27294a;
                            String str3 = action;
                            String str4 = resolveTypeIfNeeded;
                            i10 = i11;
                            str = action;
                            arrayList = arrayList4;
                            arrayList2 = arrayList3;
                            str2 = resolveTypeIfNeeded;
                            z10 = z11;
                            int match = intentFilter.match(str3, str4, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z12) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("  Filter matched!  match=0x");
                                    sb5.append(Integer.toHexString(match));
                                }
                                arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                                arrayList4.add(cVar);
                                cVar.f27296c = z10;
                                i11 = i10 + 1;
                                z11 = z10;
                                action = str;
                                arrayList3 = arrayList2;
                                resolveTypeIfNeeded = str2;
                            } else if (z12) {
                                String str5 = match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : Constants.ScionAnalytics.MessageType.DATA_MESSAGE : "action" : "category";
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("  Filter did not match: ");
                                sb6.append(str5);
                            }
                        }
                        arrayList4 = arrayList;
                        i11 = i10 + 1;
                        z11 = z10;
                        action = str;
                        arrayList3 = arrayList2;
                        resolveTypeIfNeeded = str2;
                    }
                    ArrayList arrayList5 = arrayList4;
                    boolean z13 = z11;
                    if (arrayList5 != null) {
                        for (int i12 = 0; i12 < arrayList5.size(); i12++) {
                            ((c) arrayList5.get(i12)).f27296c = false;
                        }
                        this.f27289d.add(new b(intent, arrayList5));
                        if (!this.f27290e.hasMessages(z13 ? 1 : 0)) {
                            this.f27290e.sendEmptyMessage(z13 ? 1 : 0);
                        }
                        return z13;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(Intent intent) {
        if (d(intent)) {
            a();
        }
    }

    public void f(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f27287b) {
            try {
                ArrayList arrayList = (ArrayList) this.f27287b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    c cVar = (c) arrayList.get(size);
                    cVar.f27297d = true;
                    for (int i10 = 0; i10 < cVar.f27294a.countActions(); i10++) {
                        String action = cVar.f27294a.getAction(i10);
                        ArrayList arrayList2 = (ArrayList) this.f27288c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = (c) arrayList2.get(size2);
                                if (cVar2.f27295b == broadcastReceiver) {
                                    cVar2.f27297d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f27288c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
