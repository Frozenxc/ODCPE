package e2;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import e2.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f20319a;

    /* renamed from: b, reason: collision with root package name */
    public final Notification.Builder f20320b;

    /* renamed from: c, reason: collision with root package name */
    public final l.i f20321c;

    /* renamed from: d, reason: collision with root package name */
    public RemoteViews f20322d;

    /* renamed from: e, reason: collision with root package name */
    public RemoteViews f20323e;

    /* renamed from: f, reason: collision with root package name */
    public final List f20324f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f20325g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public int f20326h;

    /* renamed from: i, reason: collision with root package name */
    public RemoteViews f20327i;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        public static Notification.Action d(Notification.Action.Builder builder) {
            return builder.build();
        }

        public static Notification.Action.Builder e(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(i10, charSequence, pendingIntent);
        }

        public static String f(Notification notification) {
            return notification.getGroup();
        }

        public static Notification.Builder g(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        public static Notification.Builder h(Notification.Builder builder, boolean z10) {
            return builder.setGroupSummary(z10);
        }

        public static Notification.Builder i(Notification.Builder builder, boolean z10) {
            return builder.setLocalOnly(z10);
        }

        public static Notification.Builder j(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        public static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        public static Notification.Builder c(Notification.Builder builder, int i10) {
            return builder.setColor(i10);
        }

        public static Notification.Builder d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        public static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        public static Notification.Builder f(Notification.Builder builder, int i10) {
            return builder.setVisibility(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        public static Notification.Builder b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        public static Notification.Builder c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAllowGeneratedReplies(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setBadgeIconType(i10);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z10) {
            return builder.setColorized(z10);
        }

        public static Notification.Builder d(Notification.Builder builder, int i10) {
            return builder.setGroupAlertBehavior(i10);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j10) {
            return builder.setTimeoutAfter(j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f {
        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i10) {
            return builder.setSemanticAction(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g {
        public static Notification.Builder a(Notification.Builder builder, boolean z10) {
            return builder.setAllowSystemGeneratedContextualActions(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z10) {
            return builder.setContextual(z10);
        }

        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAuthenticationRequired(z10);
        }

        public static Notification.Builder b(Notification.Builder builder, int i10) {
            return builder.setForegroundServiceBehavior(i10);
        }
    }

    public o(l.i iVar) {
        int i10;
        this.f20321c = iVar;
        Context context = iVar.f20267a;
        this.f20319a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f20320b = e.a(context, iVar.L);
        } else {
            this.f20320b = new Notification.Builder(iVar.f20267a);
        }
        Notification notification = iVar.U;
        this.f20320b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, iVar.f20275i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(iVar.f20271e).setContentText(iVar.f20272f).setContentInfo(iVar.f20277k).setContentIntent(iVar.f20273g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(iVar.f20274h, (notification.flags & 128) != 0).setNumber(iVar.f20278l).setProgress(iVar.f20287u, iVar.f20288v, iVar.f20289w);
        Notification.Builder builder = this.f20320b;
        IconCompat iconCompat = iVar.f20276j;
        c.b(builder, iconCompat == null ? null : iconCompat.v(context));
        this.f20320b.setSubText(iVar.f20284r).setUsesChronometer(iVar.f20281o).setPriority(iVar.f20279m);
        l.n nVar = iVar.f20283q;
        if (nVar instanceof l.j) {
            Iterator it = ((l.j) nVar).o().iterator();
            while (it.hasNext()) {
                b((l.b) it.next());
            }
        } else {
            Iterator it2 = iVar.f20268b.iterator();
            while (it2.hasNext()) {
                b((l.b) it2.next());
            }
        }
        Bundle bundle = iVar.E;
        if (bundle != null) {
            this.f20325g.putAll(bundle);
        }
        int i11 = Build.VERSION.SDK_INT;
        this.f20322d = iVar.I;
        this.f20323e = iVar.J;
        this.f20320b.setShowWhen(iVar.f20280n);
        a.i(this.f20320b, iVar.A);
        a.g(this.f20320b, iVar.f20290x);
        a.j(this.f20320b, iVar.f20292z);
        a.h(this.f20320b, iVar.f20291y);
        this.f20326h = iVar.Q;
        b.b(this.f20320b, iVar.D);
        b.c(this.f20320b, iVar.F);
        b.f(this.f20320b, iVar.G);
        b.d(this.f20320b, iVar.H);
        b.e(this.f20320b, notification.sound, notification.audioAttributes);
        List e10 = i11 < 28 ? e(g(iVar.f20269c), iVar.X) : iVar.X;
        if (e10 != null && !e10.isEmpty()) {
            Iterator it3 = e10.iterator();
            while (it3.hasNext()) {
                b.a(this.f20320b, (String) it3.next());
            }
        }
        this.f20327i = iVar.K;
        if (iVar.f20270d.size() > 0) {
            Bundle bundle2 = iVar.h().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i12 = 0; i12 < iVar.f20270d.size(); i12++) {
                bundle4.putBundle(Integer.toString(i12), p.e((l.b) iVar.f20270d.get(i12)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            iVar.h().putBundle("android.car.EXTENSIONS", bundle2);
            this.f20325g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i13 = Build.VERSION.SDK_INT;
        Object obj = iVar.W;
        if (obj != null) {
            c.c(this.f20320b, obj);
        }
        this.f20320b.setExtras(iVar.E);
        d.e(this.f20320b, iVar.f20286t);
        RemoteViews remoteViews = iVar.I;
        if (remoteViews != null) {
            d.c(this.f20320b, remoteViews);
        }
        RemoteViews remoteViews2 = iVar.J;
        if (remoteViews2 != null) {
            d.b(this.f20320b, remoteViews2);
        }
        RemoteViews remoteViews3 = iVar.K;
        if (remoteViews3 != null) {
            d.d(this.f20320b, remoteViews3);
        }
        if (i13 >= 26) {
            e.b(this.f20320b, iVar.M);
            e.e(this.f20320b, iVar.f20285s);
            e.f(this.f20320b, iVar.N);
            e.g(this.f20320b, iVar.P);
            e.d(this.f20320b, iVar.Q);
            if (iVar.C) {
                e.c(this.f20320b, iVar.B);
            }
            if (!TextUtils.isEmpty(iVar.L)) {
                this.f20320b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i13 >= 28) {
            Iterator it4 = iVar.f20269c.iterator();
            while (it4.hasNext()) {
                f.a(this.f20320b, ((t) it4.next()).j());
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 29) {
            g.a(this.f20320b, iVar.S);
            g.b(this.f20320b, l.h.k(iVar.T));
            f2.b bVar = iVar.O;
            if (bVar != null) {
                g.d(this.f20320b, bVar.b());
            }
        }
        if (i14 >= 31 && (i10 = iVar.R) != 0) {
            h.b(this.f20320b, i10);
        }
        if (iVar.V) {
            if (this.f20321c.f20291y) {
                this.f20326h = 2;
            } else {
                this.f20326h = 1;
            }
            this.f20320b.setVibrate(null);
            this.f20320b.setSound(null);
            int i15 = notification.defaults & (-4);
            notification.defaults = i15;
            this.f20320b.setDefaults(i15);
            if (i14 >= 26) {
                if (TextUtils.isEmpty(this.f20321c.f20290x)) {
                    a.g(this.f20320b, "silent");
                }
                e.d(this.f20320b, this.f20326h);
            }
        }
    }

    public static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        androidx.collection.b bVar = new androidx.collection.b(list.size() + list2.size());
        bVar.addAll(list);
        bVar.addAll(list2);
        return new ArrayList(bVar);
    }

    public static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((t) it.next()).i());
        }
        return arrayList;
    }

    @Override // e2.k
    public Notification.Builder a() {
        return this.f20320b;
    }

    public final void b(l.b bVar) {
        IconCompat d10 = bVar.d();
        Notification.Action.Builder a10 = c.a(d10 != null ? d10.u() : null, bVar.h(), bVar.a());
        if (bVar.e() != null) {
            for (RemoteInput remoteInput : v.b(bVar.e())) {
                a.c(a10, remoteInput);
            }
        }
        Bundle bundle = bVar.c() != null ? new Bundle(bVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        int i10 = Build.VERSION.SDK_INT;
        d.a(a10, bVar.b());
        bundle.putInt("android.support.action.semanticAction", bVar.f());
        if (i10 >= 28) {
            f.b(a10, bVar.f());
        }
        if (i10 >= 29) {
            g.c(a10, bVar.j());
        }
        if (i10 >= 31) {
            h.a(a10, bVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", bVar.g());
        a.b(a10, bundle);
        a.a(this.f20320b, a.d(a10));
    }

    public Notification c() {
        Bundle k10;
        RemoteViews l10;
        RemoteViews j10;
        l.n nVar = this.f20321c.f20283q;
        if (nVar != null) {
            nVar.b(this);
        }
        RemoteViews k11 = nVar != null ? nVar.k(this) : null;
        Notification d10 = d();
        if (k11 != null) {
            d10.contentView = k11;
        } else {
            RemoteViews remoteViews = this.f20321c.I;
            if (remoteViews != null) {
                d10.contentView = remoteViews;
            }
        }
        if (nVar != null && (j10 = nVar.j(this)) != null) {
            d10.bigContentView = j10;
        }
        if (nVar != null && (l10 = this.f20321c.f20283q.l(this)) != null) {
            d10.headsUpContentView = l10;
        }
        if (nVar != null && (k10 = l.k(d10)) != null) {
            nVar.a(k10);
        }
        return d10;
    }

    public Notification d() {
        if (Build.VERSION.SDK_INT >= 26) {
            return this.f20320b.build();
        }
        Notification build = this.f20320b.build();
        if (this.f20326h != 0) {
            if (a.f(build) != null && (build.flags & 512) != 0 && this.f20326h == 2) {
                h(build);
            }
            if (a.f(build) != null && (build.flags & 512) == 0 && this.f20326h == 1) {
                h(build);
            }
        }
        return build;
    }

    public Context f() {
        return this.f20319a;
    }

    public final void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }
}
