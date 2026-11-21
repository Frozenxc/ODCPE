package e2;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import e2.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Bundle f20225a;

        /* renamed from: b, reason: collision with root package name */
        public IconCompat f20226b;

        /* renamed from: c, reason: collision with root package name */
        public final v[] f20227c;

        /* renamed from: d, reason: collision with root package name */
        public final v[] f20228d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f20229e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f20230f;

        /* renamed from: g, reason: collision with root package name */
        public final int f20231g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f20232h;

        /* renamed from: i, reason: collision with root package name */
        public int f20233i;

        /* renamed from: j, reason: collision with root package name */
        public CharSequence f20234j;

        /* renamed from: k, reason: collision with root package name */
        public PendingIntent f20235k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f20236l;

        /* compiled from: com.odcpe.connect */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public final IconCompat f20237a;

            /* renamed from: b, reason: collision with root package name */
            public final CharSequence f20238b;

            /* renamed from: c, reason: collision with root package name */
            public final PendingIntent f20239c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f20240d;

            /* renamed from: e, reason: collision with root package name */
            public final Bundle f20241e;

            /* renamed from: f, reason: collision with root package name */
            public ArrayList f20242f;

            /* renamed from: g, reason: collision with root package name */
            public int f20243g;

            /* renamed from: h, reason: collision with root package name */
            public boolean f20244h;

            /* renamed from: i, reason: collision with root package name */
            public boolean f20245i;

            /* renamed from: j, reason: collision with root package name */
            public boolean f20246j;

            /* compiled from: com.odcpe.connect */
            /* renamed from: e2.l$b$a$a, reason: collision with other inner class name */
            public static class C0472a {
                public static Bundle a(Notification.Action action) {
                    return action.getExtras();
                }

                public static RemoteInput[] b(Notification.Action action) {
                    return action.getRemoteInputs();
                }
            }

            /* compiled from: com.odcpe.connect */
            /* renamed from: e2.l$b$a$b, reason: collision with other inner class name */
            public static class C0473b {
                public static Icon a(Notification.Action action) {
                    return action.getIcon();
                }
            }

            /* compiled from: com.odcpe.connect */
            public static class c {
                public static boolean a(Notification.Action action) {
                    return action.getAllowGeneratedReplies();
                }
            }

            /* compiled from: com.odcpe.connect */
            public static class d {
                public static int a(Notification.Action action) {
                    return action.getSemanticAction();
                }
            }

            /* compiled from: com.odcpe.connect */
            public static class e {
                public static boolean a(Notification.Action action) {
                    return action.isContextual();
                }
            }

            /* compiled from: com.odcpe.connect */
            public static class f {
                public static boolean a(Notification.Action action) {
                    return action.isAuthenticationRequired();
                }
            }

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public static a e(Notification.Action action) {
                a aVar = C0473b.a(action) != null ? new a(IconCompat.c(C0473b.a(action)), action.title, action.actionIntent) : new a(action.icon, action.title, action.actionIntent);
                RemoteInput[] b10 = C0472a.b(action);
                if (b10 != null && b10.length != 0) {
                    for (RemoteInput remoteInput : b10) {
                        aVar.b(v.c(remoteInput));
                    }
                }
                int i10 = Build.VERSION.SDK_INT;
                aVar.f20240d = c.a(action);
                if (i10 >= 28) {
                    aVar.i(d.a(action));
                }
                if (i10 >= 29) {
                    aVar.h(e.a(action));
                }
                if (i10 >= 31) {
                    aVar.g(f.a(action));
                }
                aVar.a(C0472a.a(action));
                return aVar;
            }

            public a a(Bundle bundle) {
                if (bundle != null) {
                    this.f20241e.putAll(bundle);
                }
                return this;
            }

            public a b(v vVar) {
                if (this.f20242f == null) {
                    this.f20242f = new ArrayList();
                }
                if (vVar != null) {
                    this.f20242f.add(vVar);
                }
                return this;
            }

            public b c() {
                d();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = this.f20242f;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        v vVar = (v) it.next();
                        if (vVar.l()) {
                            arrayList.add(vVar);
                        } else {
                            arrayList2.add(vVar);
                        }
                    }
                }
                return new b(this.f20237a, this.f20238b, this.f20239c, this.f20241e, arrayList2.isEmpty() ? null : (v[]) arrayList2.toArray(new v[arrayList2.size()]), arrayList.isEmpty() ? null : (v[]) arrayList.toArray(new v[arrayList.size()]), this.f20240d, this.f20243g, this.f20244h, this.f20245i, this.f20246j);
            }

            public final void d() {
                if (this.f20245i && this.f20239c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public a f(boolean z10) {
                this.f20240d = z10;
                return this;
            }

            public a g(boolean z10) {
                this.f20246j = z10;
                return this;
            }

            public a h(boolean z10) {
                this.f20245i = z10;
                return this;
            }

            public a i(int i10) {
                this.f20243g = i10;
                return this;
            }

            public a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
                this(i10 != 0 ? IconCompat.k(null, "", i10) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f20240d = true;
                this.f20244h = true;
                this.f20237a = iconCompat;
                this.f20238b = i.j(charSequence);
                this.f20239c = pendingIntent;
                this.f20241e = bundle;
                this.f20242f = vVarArr == null ? null : new ArrayList(Arrays.asList(vVarArr));
                this.f20240d = z10;
                this.f20243g = i10;
                this.f20244h = z11;
                this.f20245i = z12;
                this.f20246j = z13;
            }
        }

        public b(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.k(null, "", i10) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f20235k;
        }

        public boolean b() {
            return this.f20229e;
        }

        public Bundle c() {
            return this.f20225a;
        }

        public IconCompat d() {
            int i10;
            if (this.f20226b == null && (i10 = this.f20233i) != 0) {
                this.f20226b = IconCompat.k(null, "", i10);
            }
            return this.f20226b;
        }

        public v[] e() {
            return this.f20227c;
        }

        public int f() {
            return this.f20231g;
        }

        public boolean g() {
            return this.f20230f;
        }

        public CharSequence h() {
            return this.f20234j;
        }

        public boolean i() {
            return this.f20236l;
        }

        public boolean j() {
            return this.f20232h;
        }

        public b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), (v[]) null, (v[]) null, true, 0, true, false, false);
        }

        public b(int i10, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, v[] vVarArr2, boolean z10, int i11, boolean z11, boolean z12, boolean z13) {
            this(i10 != 0 ? IconCompat.k(null, "", i10) : null, charSequence, pendingIntent, bundle, vVarArr, vVarArr2, z10, i11, z11, z12, z13);
        }

        public b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, v[] vVarArr, v[] vVarArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f20230f = true;
            this.f20226b = iconCompat;
            if (iconCompat != null && iconCompat.o() == 2) {
                this.f20233i = iconCompat.m();
            }
            this.f20234j = i.j(charSequence);
            this.f20235k = pendingIntent;
            this.f20225a = bundle == null ? new Bundle() : bundle;
            this.f20227c = vVarArr;
            this.f20228d = vVarArr2;
            this.f20229e = z10;
            this.f20231g = i10;
            this.f20230f = z11;
            this.f20232h = z12;
            this.f20236l = z13;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static boolean a(RemoteInput remoteInput) {
            return remoteInput.getAllowFreeFormInput();
        }

        public static CharSequence[] b(RemoteInput remoteInput) {
            return remoteInput.getChoices();
        }

        public static Bundle c(Notification.Action action) {
            return action.getExtras();
        }

        public static Bundle d(RemoteInput remoteInput) {
            return remoteInput.getExtras();
        }

        public static String e(Notification notification) {
            return notification.getGroup();
        }

        public static CharSequence f(RemoteInput remoteInput) {
            return remoteInput.getLabel();
        }

        public static RemoteInput[] g(Notification.Action action) {
            return action.getRemoteInputs();
        }

        public static String h(RemoteInput remoteInput) {
            return remoteInput.getResultKey();
        }

        public static String i(Notification notification) {
            return notification.getSortKey();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public static int a(Notification notification) {
            return notification.getBadgeIconType();
        }

        public static String b(Notification notification) {
            return notification.getChannelId();
        }

        public static int c(Notification notification) {
            return notification.getGroupAlertBehavior();
        }

        public static CharSequence d(Notification notification) {
            return notification.getSettingsText();
        }

        public static String e(Notification notification) {
            return notification.getShortcutId();
        }

        public static long f(Notification notification) {
            return notification.getTimeoutAfter();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {
        public static boolean a(Notification notification) {
            return notification.getAllowSystemGeneratedContextualActions();
        }

        public static Notification.BubbleMetadata b(Notification notification) {
            return notification.getBubbleMetadata();
        }

        public static int c(RemoteInput remoteInput) {
            return remoteInput.getEditChoicesBeforeSending();
        }

        public static LocusId d(Notification notification) {
            return notification.getLocusId();
        }

        public static boolean e(Notification.Action action) {
            return action.isContextual();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends n {

        /* renamed from: e, reason: collision with root package name */
        public IconCompat f20247e;

        /* renamed from: f, reason: collision with root package name */
        public IconCompat f20248f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f20249g;

        /* renamed from: h, reason: collision with root package name */
        public CharSequence f20250h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f20251i;

        /* compiled from: com.odcpe.connect */
        public static class a {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class b {
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        public static IconCompat o(Parcelable parcelable) {
            if (parcelable == null) {
                return null;
            }
            if (parcelable instanceof Icon) {
                return IconCompat.b((Icon) parcelable);
            }
            if (parcelable instanceof Bitmap) {
                return IconCompat.g((Bitmap) parcelable);
            }
            return null;
        }

        public static IconCompat s(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            Parcelable parcelable = bundle.getParcelable("android.picture");
            return parcelable != null ? o(parcelable) : o(bundle.getParcelable("android.pictureIcon"));
        }

        @Override // e2.l.n
        public void b(e2.k kVar) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(kVar.a()).setBigContentTitle(this.f20316b);
            IconCompat iconCompat = this.f20247e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    b.a(bigContentTitle, this.f20247e.v(kVar instanceof o ? ((o) kVar).f() : null));
                } else if (iconCompat.o() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f20247e.l());
                }
            }
            if (this.f20249g) {
                if (this.f20248f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    a.a(bigContentTitle, this.f20248f.v(kVar instanceof o ? ((o) kVar).f() : null));
                }
            }
            if (this.f20318d) {
                bigContentTitle.setSummaryText(this.f20317c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                b.c(bigContentTitle, this.f20251i);
                b.b(bigContentTitle, this.f20250h);
            }
        }

        @Override // e2.l.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.largeIcon.big");
            bundle.remove("android.picture");
            bundle.remove("android.pictureIcon");
            bundle.remove("android.showBigPictureWhenCollapsed");
        }

        @Override // e2.l.n
        public String i() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        @Override // e2.l.n
        public void m(Bundle bundle) {
            super.m(bundle);
            if (bundle.containsKey("android.largeIcon.big")) {
                this.f20248f = o(bundle.getParcelable("android.largeIcon.big"));
                this.f20249g = true;
            }
            this.f20247e = s(bundle);
            this.f20251i = bundle.getBoolean("android.showBigPictureWhenCollapsed");
        }

        public f p(Bitmap bitmap) {
            this.f20248f = bitmap == null ? null : IconCompat.g(bitmap);
            this.f20249g = true;
            return this;
        }

        public f q(Bitmap bitmap) {
            this.f20247e = bitmap == null ? null : IconCompat.g(bitmap);
            return this;
        }

        public f r(Icon icon) {
            this.f20247e = IconCompat.b(icon);
            return this;
        }

        public f t(CharSequence charSequence) {
            this.f20250h = charSequence;
            return this;
        }

        public f u(CharSequence charSequence) {
            this.f20317c = i.j(charSequence);
            this.f20318d = true;
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends n {

        /* renamed from: e, reason: collision with root package name */
        public CharSequence f20252e;

        @Override // e2.l.n
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // e2.l.n
        public void b(e2.k kVar) {
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(kVar.a()).setBigContentTitle(this.f20316b).bigText(this.f20252e);
            if (this.f20318d) {
                bigText.setSummaryText(this.f20317c);
            }
        }

        @Override // e2.l.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.bigText");
        }

        @Override // e2.l.n
        public String i() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        @Override // e2.l.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f20252e = bundle.getCharSequence("android.bigText");
        }

        public g o(CharSequence charSequence) {
            this.f20252e = i.j(charSequence);
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        public PendingIntent f20253a;

        /* renamed from: b, reason: collision with root package name */
        public PendingIntent f20254b;

        /* renamed from: c, reason: collision with root package name */
        public IconCompat f20255c;

        /* renamed from: d, reason: collision with root package name */
        public int f20256d;

        /* renamed from: e, reason: collision with root package name */
        public int f20257e;

        /* renamed from: f, reason: collision with root package name */
        public int f20258f;

        /* renamed from: g, reason: collision with root package name */
        public String f20259g;

        /* compiled from: com.odcpe.connect */
        public static class a {
            public static h a(Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
                    return null;
                }
                c g10 = new c(bubbleMetadata.getIntent(), IconCompat.b(bubbleMetadata.getIcon())).b(bubbleMetadata.getAutoExpandBubble()).c(bubbleMetadata.getDeleteIntent()).g(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    g10.d(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    g10.e(bubbleMetadata.getDesiredHeightResId());
                }
                return g10.a();
            }

            public static Notification.BubbleMetadata b(h hVar) {
                if (hVar == null || hVar.g() == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(hVar.f().u()).setIntent(hVar.g()).setDeleteIntent(hVar.c()).setAutoExpandBubble(hVar.b()).setSuppressNotification(hVar.i());
                if (hVar.d() != 0) {
                    suppressNotification.setDesiredHeight(hVar.d());
                }
                if (hVar.e() != 0) {
                    suppressNotification.setDesiredHeightResId(hVar.e());
                }
                return suppressNotification.build();
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class b {
            public static h a(Notification.BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null) {
                    return null;
                }
                c cVar = bubbleMetadata.getShortcutId() != null ? new c(bubbleMetadata.getShortcutId()) : new c(bubbleMetadata.getIntent(), IconCompat.b(bubbleMetadata.getIcon()));
                cVar.b(bubbleMetadata.getAutoExpandBubble()).c(bubbleMetadata.getDeleteIntent()).g(bubbleMetadata.isNotificationSuppressed());
                if (bubbleMetadata.getDesiredHeight() != 0) {
                    cVar.d(bubbleMetadata.getDesiredHeight());
                }
                if (bubbleMetadata.getDesiredHeightResId() != 0) {
                    cVar.e(bubbleMetadata.getDesiredHeightResId());
                }
                return cVar.a();
            }

            public static Notification.BubbleMetadata b(h hVar) {
                if (hVar == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder builder = hVar.h() != null ? new Notification.BubbleMetadata.Builder(hVar.h()) : new Notification.BubbleMetadata.Builder(hVar.g(), hVar.f().u());
                builder.setDeleteIntent(hVar.c()).setAutoExpandBubble(hVar.b()).setSuppressNotification(hVar.i());
                if (hVar.d() != 0) {
                    builder.setDesiredHeight(hVar.d());
                }
                if (hVar.e() != 0) {
                    builder.setDesiredHeightResId(hVar.e());
                }
                return builder.build();
            }
        }

        public static h a(Notification.BubbleMetadata bubbleMetadata) {
            if (bubbleMetadata == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return b.a(bubbleMetadata);
            }
            if (i10 == 29) {
                return a.a(bubbleMetadata);
            }
            return null;
        }

        public static Notification.BubbleMetadata k(h hVar) {
            if (hVar == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return b.b(hVar);
            }
            if (i10 == 29) {
                return a.b(hVar);
            }
            return null;
        }

        public boolean b() {
            return (this.f20258f & 1) != 0;
        }

        public PendingIntent c() {
            return this.f20254b;
        }

        public int d() {
            return this.f20256d;
        }

        public int e() {
            return this.f20257e;
        }

        public IconCompat f() {
            return this.f20255c;
        }

        public PendingIntent g() {
            return this.f20253a;
        }

        public String h() {
            return this.f20259g;
        }

        public boolean i() {
            return (this.f20258f & 2) != 0;
        }

        public void j(int i10) {
            this.f20258f = i10;
        }

        public h(PendingIntent pendingIntent, PendingIntent pendingIntent2, IconCompat iconCompat, int i10, int i11, int i12, String str) {
            this.f20253a = pendingIntent;
            this.f20255c = iconCompat;
            this.f20256d = i10;
            this.f20257e = i11;
            this.f20254b = pendingIntent2;
            this.f20258f = i12;
            this.f20259g = str;
        }

        /* compiled from: com.odcpe.connect */
        public static final class c {

            /* renamed from: a, reason: collision with root package name */
            public PendingIntent f20260a;

            /* renamed from: b, reason: collision with root package name */
            public IconCompat f20261b;

            /* renamed from: c, reason: collision with root package name */
            public int f20262c;

            /* renamed from: d, reason: collision with root package name */
            public int f20263d;

            /* renamed from: e, reason: collision with root package name */
            public int f20264e;

            /* renamed from: f, reason: collision with root package name */
            public PendingIntent f20265f;

            /* renamed from: g, reason: collision with root package name */
            public String f20266g;

            public c(String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new NullPointerException("Bubble requires a non-null shortcut id");
                }
                this.f20266g = str;
            }

            public h a() {
                String str = this.f20266g;
                if (str == null && this.f20260a == null) {
                    throw new NullPointerException("Must supply pending intent or shortcut to bubble");
                }
                if (str == null && this.f20261b == null) {
                    throw new NullPointerException("Must supply an icon or shortcut for the bubble");
                }
                h hVar = new h(this.f20260a, this.f20265f, this.f20261b, this.f20262c, this.f20263d, this.f20264e, str);
                hVar.j(this.f20264e);
                return hVar;
            }

            public c b(boolean z10) {
                f(1, z10);
                return this;
            }

            public c c(PendingIntent pendingIntent) {
                this.f20265f = pendingIntent;
                return this;
            }

            public c d(int i10) {
                this.f20262c = Math.max(i10, 0);
                this.f20263d = 0;
                return this;
            }

            public c e(int i10) {
                this.f20263d = i10;
                this.f20262c = 0;
                return this;
            }

            public final c f(int i10, boolean z10) {
                if (z10) {
                    this.f20264e = i10 | this.f20264e;
                } else {
                    this.f20264e = (~i10) & this.f20264e;
                }
                return this;
            }

            public c g(boolean z10) {
                f(2, z10);
                return this;
            }

            public c(PendingIntent pendingIntent, IconCompat iconCompat) {
                if (pendingIntent == null) {
                    throw new NullPointerException("Bubble requires non-null pending intent");
                }
                if (iconCompat != null) {
                    this.f20260a = pendingIntent;
                    this.f20261b = iconCompat;
                    return;
                }
                throw new NullPointerException("Bubbles require non-null icon");
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j extends n {

        /* renamed from: e, reason: collision with root package name */
        public int f20293e;

        /* renamed from: f, reason: collision with root package name */
        public t f20294f;

        /* renamed from: g, reason: collision with root package name */
        public PendingIntent f20295g;

        /* renamed from: h, reason: collision with root package name */
        public PendingIntent f20296h;

        /* renamed from: i, reason: collision with root package name */
        public PendingIntent f20297i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f20298j;

        /* renamed from: k, reason: collision with root package name */
        public Integer f20299k;

        /* renamed from: l, reason: collision with root package name */
        public Integer f20300l;

        /* renamed from: m, reason: collision with root package name */
        public IconCompat f20301m;

        /* renamed from: n, reason: collision with root package name */
        public CharSequence f20302n;

        /* compiled from: com.odcpe.connect */
        public static class a {
            public static Notification.Builder a(Notification.Builder builder, String str) {
                return builder.addPerson(str);
            }

            public static Notification.Builder b(Notification.Builder builder, String str) {
                return builder.setCategory(str);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class b {
            public static Parcelable a(Icon icon) {
                return icon;
            }

            public static Notification.Action.Builder b(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
                return new Notification.Action.Builder(icon, charSequence, pendingIntent);
            }

            public static void c(Notification.Builder builder, Icon icon) {
                builder.setLargeIcon(icon);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class c {
            public static Notification.Builder a(Notification.Builder builder, Person person) {
                return builder.addPerson(person);
            }

            public static Parcelable b(Person person) {
                return person;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class d {
            public static Notification.CallStyle a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle b(Person person, PendingIntent pendingIntent) {
                return Notification.CallStyle.forOngoingCall(person, pendingIntent);
            }

            public static Notification.CallStyle c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle d(Notification.CallStyle callStyle, int i10) {
                return callStyle.setAnswerButtonColorHint(i10);
            }

            public static Notification.Action.Builder e(Notification.Action.Builder builder, boolean z10) {
                return builder.setAuthenticationRequired(z10);
            }

            public static Notification.CallStyle f(Notification.CallStyle callStyle, int i10) {
                return callStyle.setDeclineButtonColorHint(i10);
            }

            public static Notification.CallStyle g(Notification.CallStyle callStyle, boolean z10) {
                return callStyle.setIsVideo(z10);
            }

            public static Notification.CallStyle h(Notification.CallStyle callStyle, Icon icon) {
                return callStyle.setVerificationIcon(icon);
            }

            public static Notification.CallStyle i(Notification.CallStyle callStyle, CharSequence charSequence) {
                return callStyle.setVerificationText(charSequence);
            }
        }

        @Override // e2.l.n
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putInt("android.callType", this.f20293e);
            bundle.putBoolean("android.callIsVideo", this.f20298j);
            t tVar = this.f20294f;
            if (tVar != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("android.callPerson", c.b(tVar.j()));
                } else {
                    bundle.putParcelable("android.callPersonCompat", tVar.k());
                }
            }
            IconCompat iconCompat = this.f20301m;
            if (iconCompat != null) {
                bundle.putParcelable("android.verificationIcon", b.a(iconCompat.v(this.f20315a.f20267a)));
            }
            bundle.putCharSequence("android.verificationText", this.f20302n);
            bundle.putParcelable("android.answerIntent", this.f20295g);
            bundle.putParcelable("android.declineIntent", this.f20296h);
            bundle.putParcelable("android.hangUpIntent", this.f20297i);
            Integer num = this.f20299k;
            if (num != null) {
                bundle.putInt("android.answerColor", num.intValue());
            }
            Integer num2 = this.f20300l;
            if (num2 != null) {
                bundle.putInt("android.declineColor", num2.intValue());
            }
        }

        @Override // e2.l.n
        public void b(e2.k kVar) {
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = null;
            r2 = null;
            Notification.CallStyle a10 = null;
            charSequence = null;
            if (i10 < 31) {
                Notification.Builder a11 = kVar.a();
                t tVar = this.f20294f;
                a11.setContentTitle(tVar != null ? tVar.e() : null);
                Bundle bundle = this.f20315a.E;
                if (bundle != null && bundle.containsKey("android.text")) {
                    charSequence = this.f20315a.E.getCharSequence("android.text");
                }
                if (charSequence == null) {
                    charSequence = p();
                }
                a11.setContentText(charSequence);
                t tVar2 = this.f20294f;
                if (tVar2 != null) {
                    if (tVar2.c() != null) {
                        b.c(a11, this.f20294f.c().v(this.f20315a.f20267a));
                    }
                    if (i10 >= 28) {
                        c.a(a11, this.f20294f.j());
                    } else {
                        a.a(a11, this.f20294f.f());
                    }
                }
                a.b(a11, "call");
                return;
            }
            int i11 = this.f20293e;
            if (i11 == 1) {
                a10 = d.a(this.f20294f.j(), this.f20296h, this.f20295g);
            } else if (i11 == 2) {
                a10 = d.b(this.f20294f.j(), this.f20297i);
            } else if (i11 == 3) {
                a10 = d.c(this.f20294f.j(), this.f20297i, this.f20295g);
            } else if (Log.isLoggable("NotifCompat", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unrecognized call type in CallStyle: ");
                sb2.append(String.valueOf(this.f20293e));
            }
            if (a10 != null) {
                a10.setBuilder(kVar.a());
                Integer num = this.f20299k;
                if (num != null) {
                    d.d(a10, num.intValue());
                }
                Integer num2 = this.f20300l;
                if (num2 != null) {
                    d.f(a10, num2.intValue());
                }
                d.i(a10, this.f20302n);
                IconCompat iconCompat = this.f20301m;
                if (iconCompat != null) {
                    d.h(a10, iconCompat.v(this.f20315a.f20267a));
                }
                d.g(a10, this.f20298j);
            }
        }

        @Override // e2.l.n
        public String i() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        @Override // e2.l.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f20293e = bundle.getInt("android.callType");
            this.f20298j = bundle.getBoolean("android.callIsVideo");
            if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
                this.f20294f = t.a(e2.m.a(bundle.getParcelable("android.callPerson")));
            } else if (bundle.containsKey("android.callPersonCompat")) {
                this.f20294f = t.b(bundle.getBundle("android.callPersonCompat"));
            }
            if (bundle.containsKey("android.verificationIcon")) {
                this.f20301m = IconCompat.b((Icon) bundle.getParcelable("android.verificationIcon"));
            } else if (bundle.containsKey("android.verificationIconCompat")) {
                this.f20301m = IconCompat.a(bundle.getBundle("android.verificationIconCompat"));
            }
            this.f20302n = bundle.getCharSequence("android.verificationText");
            this.f20295g = (PendingIntent) bundle.getParcelable("android.answerIntent");
            this.f20296h = (PendingIntent) bundle.getParcelable("android.declineIntent");
            this.f20297i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
            this.f20299k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
            this.f20300l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
        }

        public ArrayList o() {
            b t10 = t();
            b s10 = s();
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(t10);
            ArrayList<b> arrayList2 = this.f20315a.f20268b;
            int i10 = 2;
            if (arrayList2 != null) {
                for (b bVar : arrayList2) {
                    if (bVar.j()) {
                        arrayList.add(bVar);
                    } else if (!q(bVar) && i10 > 1) {
                        arrayList.add(bVar);
                        i10--;
                    }
                    if (s10 != null && i10 == 1) {
                        arrayList.add(s10);
                        i10--;
                    }
                }
            }
            if (s10 != null && i10 >= 1) {
                arrayList.add(s10);
            }
            return arrayList;
        }

        public final String p() {
            int i10 = this.f20293e;
            if (i10 == 1) {
                return this.f20315a.f20267a.getResources().getString(d2.f.call_notification_incoming_text);
            }
            if (i10 == 2) {
                return this.f20315a.f20267a.getResources().getString(d2.f.call_notification_ongoing_text);
            }
            if (i10 != 3) {
                return null;
            }
            return this.f20315a.f20267a.getResources().getString(d2.f.call_notification_screening_text);
        }

        public final boolean q(b bVar) {
            return bVar != null && bVar.c().getBoolean("key_action_priority");
        }

        public final b r(int i10, int i11, Integer num, int i12, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(f2.a.getColor(this.f20315a.f20267a, i12));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f20315a.f20267a.getResources().getString(i11));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            b c10 = new b.a(IconCompat.j(this.f20315a.f20267a, i10), spannableStringBuilder, pendingIntent).c();
            c10.c().putBoolean("key_action_priority", true);
            return c10;
        }

        public final b s() {
            int i10 = d2.d.ic_call_answer_video;
            int i11 = d2.d.ic_call_answer;
            PendingIntent pendingIntent = this.f20295g;
            if (pendingIntent == null) {
                return null;
            }
            boolean z10 = this.f20298j;
            return r(z10 ? i10 : i11, z10 ? d2.f.call_notification_answer_video_action : d2.f.call_notification_answer_action, this.f20299k, d2.b.call_notification_answer_color, pendingIntent);
        }

        public final b t() {
            int i10 = d2.d.ic_call_decline;
            PendingIntent pendingIntent = this.f20296h;
            return pendingIntent == null ? r(i10, d2.f.call_notification_hang_up_action, this.f20300l, d2.b.call_notification_decline_color, this.f20297i) : r(i10, d2.f.call_notification_decline_action, this.f20300l, d2.b.call_notification_decline_color, pendingIntent);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class k extends n {

        /* compiled from: com.odcpe.connect */
        public static class a {
            public static Notification.Style a() {
                return new Notification.DecoratedCustomViewStyle();
            }
        }

        @Override // e2.l.n
        public void b(e2.k kVar) {
            kVar.a().setStyle(a.a());
        }

        @Override // e2.l.n
        public String i() {
            return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        }

        @Override // e2.l.n
        public RemoteViews j(e2.k kVar) {
            return null;
        }

        @Override // e2.l.n
        public RemoteViews k(e2.k kVar) {
            return null;
        }

        @Override // e2.l.n
        public RemoteViews l(e2.k kVar) {
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: e2.l$l, reason: collision with other inner class name */
    public static class C0474l extends n {

        /* renamed from: e, reason: collision with root package name */
        public ArrayList f20303e = new ArrayList();

        @Override // e2.l.n
        public void b(e2.k kVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(kVar.a()).setBigContentTitle(this.f20316b);
            if (this.f20318d) {
                bigContentTitle.setSummaryText(this.f20317c);
            }
            Iterator it = this.f20303e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        @Override // e2.l.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.textLines");
        }

        @Override // e2.l.n
        public String i() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        @Override // e2.l.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f20303e.clear();
            if (bundle.containsKey("android.textLines")) {
                Collections.addAll(this.f20303e, bundle.getCharSequenceArray("android.textLines"));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class m extends n {

        /* renamed from: e, reason: collision with root package name */
        public final List f20304e = new ArrayList();

        /* renamed from: f, reason: collision with root package name */
        public final List f20305f = new ArrayList();

        /* renamed from: g, reason: collision with root package name */
        public t f20306g;

        /* renamed from: h, reason: collision with root package name */
        public CharSequence f20307h;

        /* renamed from: i, reason: collision with root package name */
        public Boolean f20308i;

        /* compiled from: com.odcpe.connect */
        public static class a {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            public static Notification.MessagingStyle b(CharSequence charSequence) {
                return new Notification.MessagingStyle(charSequence);
            }

            public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class b {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class c {
            public static Notification.MessagingStyle a(Person person) {
                return new Notification.MessagingStyle(person);
            }

            public static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, boolean z10) {
                return messagingStyle.setGroupConversation(z10);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class d {

            /* renamed from: a, reason: collision with root package name */
            public final CharSequence f20309a;

            /* renamed from: b, reason: collision with root package name */
            public final long f20310b;

            /* renamed from: c, reason: collision with root package name */
            public final t f20311c;

            /* renamed from: d, reason: collision with root package name */
            public Bundle f20312d = new Bundle();

            /* renamed from: e, reason: collision with root package name */
            public String f20313e;

            /* renamed from: f, reason: collision with root package name */
            public Uri f20314f;

            /* compiled from: com.odcpe.connect */
            public static class a {
                public static Notification.MessagingStyle.Message a(CharSequence charSequence, long j10, CharSequence charSequence2) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, charSequence2);
                }

                public static Notification.MessagingStyle.Message b(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            /* compiled from: com.odcpe.connect */
            public static class b {
                public static Parcelable a(Person person) {
                    return person;
                }

                public static Notification.MessagingStyle.Message b(CharSequence charSequence, long j10, Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, person);
                }
            }

            public d(CharSequence charSequence, long j10, t tVar) {
                this.f20309a = charSequence;
                this.f20310b = j10;
                this.f20311c = tVar;
            }

            public static Bundle[] a(List list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    bundleArr[i10] = ((d) list.get(i10)).l();
                }
                return bundleArr;
            }

            public static d e(Bundle bundle) {
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        d dVar = new d(bundle.getCharSequence("text"), bundle.getLong("time"), bundle.containsKey("person") ? t.b(bundle.getBundle("person")) : (!bundle.containsKey("sender_person") || Build.VERSION.SDK_INT < 28) ? bundle.containsKey("sender") ? new t.b().f(bundle.getCharSequence("sender")).a() : null : t.a(e2.m.a(bundle.getParcelable("sender_person"))));
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            dVar.j(bundle.getString("type"), (Uri) bundle.getParcelable("uri"));
                        }
                        if (bundle.containsKey("extras")) {
                            dVar.d().putAll(bundle.getBundle("extras"));
                        }
                        return dVar;
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            public static List f(Parcelable[] parcelableArr) {
                d e10;
                ArrayList arrayList = new ArrayList(parcelableArr.length);
                for (Parcelable parcelable : parcelableArr) {
                    if ((parcelable instanceof Bundle) && (e10 = e((Bundle) parcelable)) != null) {
                        arrayList.add(e10);
                    }
                }
                return arrayList;
            }

            public String b() {
                return this.f20313e;
            }

            public Uri c() {
                return this.f20314f;
            }

            public Bundle d() {
                return this.f20312d;
            }

            public t g() {
                return this.f20311c;
            }

            public CharSequence h() {
                return this.f20309a;
            }

            public long i() {
                return this.f20310b;
            }

            public d j(String str, Uri uri) {
                this.f20313e = str;
                this.f20314f = uri;
                return this;
            }

            public Notification.MessagingStyle.Message k() {
                Notification.MessagingStyle.Message a10;
                t g10 = g();
                if (Build.VERSION.SDK_INT >= 28) {
                    a10 = b.b(h(), i(), g10 != null ? g10.j() : null);
                } else {
                    a10 = a.a(h(), i(), g10 != null ? g10.e() : null);
                }
                if (b() != null) {
                    a.b(a10, b(), c());
                }
                return a10;
            }

            public final Bundle l() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f20309a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.f20310b);
                t tVar = this.f20311c;
                if (tVar != null) {
                    bundle.putCharSequence("sender", tVar.e());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", b.a(this.f20311c.j()));
                    } else {
                        bundle.putBundle("person", this.f20311c.k());
                    }
                }
                String str = this.f20313e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f20314f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f20312d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }
        }

        @Override // e2.l.n
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f20306g.e());
            bundle.putBundle("android.messagingStyleUser", this.f20306g.k());
            bundle.putCharSequence("android.hiddenConversationTitle", this.f20307h);
            if (this.f20307h != null && this.f20308i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.f20307h);
            }
            if (!this.f20304e.isEmpty()) {
                bundle.putParcelableArray("android.messages", d.a(this.f20304e));
            }
            if (!this.f20305f.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", d.a(this.f20305f));
            }
            Boolean bool = this.f20308i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // e2.l.n
        public void b(e2.k kVar) {
            p(o());
            Notification.MessagingStyle a10 = Build.VERSION.SDK_INT >= 28 ? c.a(this.f20306g.j()) : a.b(this.f20306g.e());
            Iterator it = this.f20304e.iterator();
            while (it.hasNext()) {
                a.a(a10, ((d) it.next()).k());
            }
            if (Build.VERSION.SDK_INT >= 26) {
                Iterator it2 = this.f20305f.iterator();
                while (it2.hasNext()) {
                    b.a(a10, ((d) it2.next()).k());
                }
            }
            if (this.f20308i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                a.c(a10, this.f20307h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                c.b(a10, this.f20308i.booleanValue());
            }
            a10.setBuilder(kVar.a());
        }

        @Override // e2.l.n
        public void c(Bundle bundle) {
            super.c(bundle);
            bundle.remove("android.messagingStyleUser");
            bundle.remove("android.selfDisplayName");
            bundle.remove("android.conversationTitle");
            bundle.remove("android.hiddenConversationTitle");
            bundle.remove("android.messages");
            bundle.remove("android.messages.historic");
            bundle.remove("android.isGroupConversation");
        }

        @Override // e2.l.n
        public String i() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        @Override // e2.l.n
        public void m(Bundle bundle) {
            super.m(bundle);
            this.f20304e.clear();
            if (bundle.containsKey("android.messagingStyleUser")) {
                this.f20306g = t.b(bundle.getBundle("android.messagingStyleUser"));
            } else {
                this.f20306g = new t.b().f(bundle.getString("android.selfDisplayName")).a();
            }
            CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
            this.f20307h = charSequence;
            if (charSequence == null) {
                this.f20307h = bundle.getCharSequence("android.hiddenConversationTitle");
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
            if (parcelableArray != null) {
                this.f20304e.addAll(d.f(parcelableArray));
            }
            Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
            if (parcelableArray2 != null) {
                this.f20305f.addAll(d.f(parcelableArray2));
            }
            if (bundle.containsKey("android.isGroupConversation")) {
                this.f20308i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
            }
        }

        public boolean o() {
            i iVar = this.f20315a;
            if (iVar != null && iVar.f20267a.getApplicationInfo().targetSdkVersion < 28 && this.f20308i == null) {
                return this.f20307h != null;
            }
            Boolean bool = this.f20308i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        public m p(boolean z10) {
            this.f20308i = Boolean.valueOf(z10);
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class n {

        /* renamed from: a, reason: collision with root package name */
        public i f20315a;

        /* renamed from: b, reason: collision with root package name */
        public CharSequence f20316b;

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f20317c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f20318d = false;

        public static n d(String str) {
            if (str == null) {
                return null;
            }
            switch (str) {
                case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                    return new k();
                case "androidx.core.app.NotificationCompat$BigPictureStyle":
                    return new f();
                case "androidx.core.app.NotificationCompat$CallStyle":
                    return new j();
                case "androidx.core.app.NotificationCompat$InboxStyle":
                    return new C0474l();
                case "androidx.core.app.NotificationCompat$BigTextStyle":
                    return new g();
                case "androidx.core.app.NotificationCompat$MessagingStyle":
                    return new m();
                default:
                    return null;
            }
        }

        public static n e(String str) {
            if (str == null) {
                return null;
            }
            if (str.equals(Notification.BigPictureStyle.class.getName())) {
                return new f();
            }
            if (str.equals(Notification.BigTextStyle.class.getName())) {
                return new g();
            }
            if (str.equals(Notification.InboxStyle.class.getName())) {
                return new C0474l();
            }
            if (str.equals(Notification.MessagingStyle.class.getName())) {
                return new m();
            }
            if (str.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                return new k();
            }
            return null;
        }

        public static n f(Bundle bundle) {
            n d10 = d(bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE"));
            return d10 != null ? d10 : (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) ? new m() : (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) ? new f() : bundle.containsKey("android.bigText") ? new g() : bundle.containsKey("android.textLines") ? new C0474l() : bundle.containsKey("android.callType") ? new j() : e(bundle.getString("android.template"));
        }

        public static n g(Bundle bundle) {
            n f10 = f(bundle);
            if (f10 == null) {
                return null;
            }
            try {
                f10.m(bundle);
                return f10;
            } catch (ClassCastException unused) {
                return null;
            }
        }

        public static n h(Notification notification) {
            Bundle k10 = l.k(notification);
            if (k10 == null) {
                return null;
            }
            return g(k10);
        }

        public void a(Bundle bundle) {
            if (this.f20318d) {
                bundle.putCharSequence("android.summaryText", this.f20317c);
            }
            CharSequence charSequence = this.f20316b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String i10 = i();
            if (i10 != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", i10);
            }
        }

        public abstract void b(e2.k kVar);

        public void c(Bundle bundle) {
            bundle.remove("android.summaryText");
            bundle.remove("android.title.big");
            bundle.remove("androidx.core.app.extra.COMPAT_TEMPLATE");
        }

        public abstract String i();

        public RemoteViews j(e2.k kVar) {
            return null;
        }

        public RemoteViews k(e2.k kVar) {
            return null;
        }

        public RemoteViews l(e2.k kVar) {
            return null;
        }

        public void m(Bundle bundle) {
            if (bundle.containsKey("android.summaryText")) {
                this.f20317c = bundle.getCharSequence("android.summaryText");
                this.f20318d = true;
            }
            this.f20316b = bundle.getCharSequence("android.title.big");
        }

        public void n(i iVar) {
            if (this.f20315a != iVar) {
                this.f20315a = iVar;
                if (iVar != null) {
                    iVar.X(this);
                }
            }
        }
    }

    public static int A(Notification notification) {
        return notification.visibility;
    }

    public static boolean B(Notification notification) {
        return (notification.flags & 512) != 0;
    }

    public static Bitmap C(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(d2.c.compat_notification_large_icon_max_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(d2.c.compat_notification_large_icon_max_height);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
    }

    public static boolean a(Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return e.a(notification);
        }
        return false;
    }

    public static boolean b(Notification notification) {
        return (notification.flags & 16) != 0;
    }

    public static int c(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return d.a(notification);
        }
        return 0;
    }

    public static h d(Notification notification) {
        if (Build.VERSION.SDK_INT >= 29) {
            return h.a(e.b(notification));
        }
        return null;
    }

    public static String e(Notification notification) {
        return notification.category;
    }

    public static String f(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return d.b(notification);
        }
        return null;
    }

    public static int g(Notification notification) {
        return notification.color;
    }

    public static CharSequence h(Notification notification) {
        return notification.extras.getCharSequence("android.infoText");
    }

    public static CharSequence i(Notification notification) {
        return notification.extras.getCharSequence("android.text");
    }

    public static CharSequence j(Notification notification) {
        return notification.extras.getCharSequence("android.title");
    }

    public static Bundle k(Notification notification) {
        return notification.extras;
    }

    public static String l(Notification notification) {
        return c.e(notification);
    }

    public static boolean m(Notification notification) {
        return (notification.flags & 128) != 0;
    }

    public static List n(Notification notification) {
        ArrayList arrayList = new ArrayList();
        Bundle bundle = notification.extras.getBundle("android.car.EXTENSIONS");
        if (bundle == null) {
            return arrayList;
        }
        Bundle bundle2 = bundle.getBundle("invisible_actions");
        if (bundle2 != null) {
            for (int i10 = 0; i10 < bundle2.size(); i10++) {
                arrayList.add(p.c(bundle2.getBundle(Integer.toString(i10))));
            }
        }
        return arrayList;
    }

    public static boolean o(Notification notification) {
        return (notification.flags & 256) != 0;
    }

    public static f2.b p(Notification notification) {
        LocusId d10;
        if (Build.VERSION.SDK_INT < 29 || (d10 = e.d(notification)) == null) {
            return null;
        }
        return f2.b.c(d10);
    }

    public static boolean q(Notification notification) {
        return (notification.flags & 2) != 0;
    }

    public static boolean r(Notification notification) {
        return (notification.flags & 8) != 0;
    }

    public static Notification s(Notification notification) {
        return notification.publicVersion;
    }

    public static CharSequence t(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return d.d(notification);
        }
        return null;
    }

    public static String u(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return d.e(notification);
        }
        return null;
    }

    public static boolean v(Notification notification) {
        return notification.extras.getBoolean("android.showWhen");
    }

    public static String w(Notification notification) {
        return c.i(notification);
    }

    public static CharSequence x(Notification notification) {
        return notification.extras.getCharSequence("android.subText");
    }

    public static long y(Notification notification) {
        if (Build.VERSION.SDK_INT >= 26) {
            return d.f(notification);
        }
        return 0L;
    }

    public static boolean z(Notification notification) {
        return notification.extras.getBoolean("android.showChronometer");
    }

    /* compiled from: com.odcpe.connect */
    public static class i {
        public boolean A;
        public boolean B;
        public boolean C;
        public String D;
        public Bundle E;
        public int F;
        public int G;
        public Notification H;
        public RemoteViews I;
        public RemoteViews J;
        public RemoteViews K;
        public String L;
        public int M;
        public String N;
        public f2.b O;
        public long P;
        public int Q;
        public int R;
        public boolean S;
        public h T;
        public Notification U;
        public boolean V;
        public Object W;
        public ArrayList X;

        /* renamed from: a, reason: collision with root package name */
        public Context f20267a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f20268b;

        /* renamed from: c, reason: collision with root package name */
        public ArrayList f20269c;

        /* renamed from: d, reason: collision with root package name */
        public ArrayList f20270d;

        /* renamed from: e, reason: collision with root package name */
        public CharSequence f20271e;

        /* renamed from: f, reason: collision with root package name */
        public CharSequence f20272f;

        /* renamed from: g, reason: collision with root package name */
        public PendingIntent f20273g;

        /* renamed from: h, reason: collision with root package name */
        public PendingIntent f20274h;

        /* renamed from: i, reason: collision with root package name */
        public RemoteViews f20275i;

        /* renamed from: j, reason: collision with root package name */
        public IconCompat f20276j;

        /* renamed from: k, reason: collision with root package name */
        public CharSequence f20277k;

        /* renamed from: l, reason: collision with root package name */
        public int f20278l;

        /* renamed from: m, reason: collision with root package name */
        public int f20279m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f20280n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f20281o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f20282p;

        /* renamed from: q, reason: collision with root package name */
        public n f20283q;

        /* renamed from: r, reason: collision with root package name */
        public CharSequence f20284r;

        /* renamed from: s, reason: collision with root package name */
        public CharSequence f20285s;

        /* renamed from: t, reason: collision with root package name */
        public CharSequence[] f20286t;

        /* renamed from: u, reason: collision with root package name */
        public int f20287u;

        /* renamed from: v, reason: collision with root package name */
        public int f20288v;

        /* renamed from: w, reason: collision with root package name */
        public boolean f20289w;

        /* renamed from: x, reason: collision with root package name */
        public String f20290x;

        /* renamed from: y, reason: collision with root package name */
        public boolean f20291y;

        /* renamed from: z, reason: collision with root package name */
        public String f20292z;

        /* compiled from: com.odcpe.connect */
        public static class a {
            public static AudioAttributes a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            public static AudioAttributes.Builder b() {
                return new AudioAttributes.Builder();
            }

            public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i10) {
                return builder.setContentType(i10);
            }

            public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i10) {
                return builder.setLegacyStreamType(i10);
            }

            public static AudioAttributes.Builder e(AudioAttributes.Builder builder, int i10) {
                return builder.setUsage(i10);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class b {
            public static Icon a(Notification notification) {
                return notification.getLargeIcon();
            }

            public static Icon b(Notification notification) {
                return notification.getSmallIcon();
            }
        }

        public i(Context context, Notification notification) {
            this(context, l.f(notification));
            ArrayList parcelableArrayList;
            Bundle bundle = notification.extras;
            n h10 = n.h(notification);
            w(l.j(notification)).v(l.i(notification)).t(l.h(notification)).Y(l.x(notification)).P(l.t(notification)).X(h10).D(l.l(notification)).E(l.B(notification)).I(l.p(notification)).e0(notification.when).R(l.v(notification)).b0(l.z(notification)).l(l.b(notification)).L(l.r(notification)).K(l.q(notification)).H(l.o(notification)).F(notification.largeIcon).m(l.c(notification)).o(l.e(notification)).n(l.d(notification)).J(notification.number).Z(notification.tickerText).u(notification.contentIntent).A(notification.deleteIntent).C(notification.fullScreenIntent, l.m(notification)).W(notification.sound, notification.audioStreamType).c0(notification.vibrate).G(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).z(notification.defaults).M(notification.priority).r(l.g(notification)).d0(l.A(notification)).O(l.s(notification)).U(l.w(notification)).a0(l.y(notification)).Q(l.u(notification)).N(bundle.getInt("android.progressMax"), bundle.getInt("android.progress"), bundle.getBoolean("android.progressIndeterminate")).k(l.a(notification)).T(notification.icon, notification.iconLevel).c(i(notification, h10));
            this.W = b.b(notification);
            Icon a10 = b.a(notification);
            if (a10 != null) {
                this.f20276j = IconCompat.b(a10);
            }
            Notification.Action[] actionArr = notification.actions;
            if (actionArr != null && actionArr.length != 0) {
                for (Notification.Action action : actionArr) {
                    b(b.a.e(action).c());
                }
            }
            List n10 = l.n(notification);
            if (!n10.isEmpty()) {
                Iterator it = n10.iterator();
                while (it.hasNext()) {
                    d((b) it.next());
                }
            }
            String[] stringArray = notification.extras.getStringArray("android.people");
            if (stringArray != null && stringArray.length != 0) {
                for (String str : stringArray) {
                    f(str);
                }
            }
            if (Build.VERSION.SDK_INT >= 28 && (parcelableArrayList = notification.extras.getParcelableArrayList("android.people.list")) != null && !parcelableArrayList.isEmpty()) {
                Iterator it2 = parcelableArrayList.iterator();
                while (it2.hasNext()) {
                    e(t.a(e2.m.a(it2.next())));
                }
            }
            int i10 = Build.VERSION.SDK_INT;
            if (bundle.containsKey("android.chronometerCountDown")) {
                q(bundle.getBoolean("android.chronometerCountDown"));
            }
            if (i10 < 26 || !bundle.containsKey("android.colorized")) {
                return;
            }
            s(bundle.getBoolean("android.colorized"));
        }

        public static Bundle i(Notification notification, n nVar) {
            if (notification.extras == null) {
                return null;
            }
            Bundle bundle = new Bundle(notification.extras);
            bundle.remove("android.title");
            bundle.remove("android.text");
            bundle.remove("android.infoText");
            bundle.remove("android.subText");
            bundle.remove("android.intent.extra.CHANNEL_ID");
            bundle.remove("android.intent.extra.CHANNEL_GROUP_ID");
            bundle.remove("android.showWhen");
            bundle.remove("android.progress");
            bundle.remove("android.progressMax");
            bundle.remove("android.progressIndeterminate");
            bundle.remove("android.chronometerCountDown");
            bundle.remove("android.colorized");
            bundle.remove("android.people.list");
            bundle.remove("android.people");
            bundle.remove("android.support.sortKey");
            bundle.remove("android.support.groupKey");
            bundle.remove("android.support.isGroupSummary");
            bundle.remove("android.support.localOnly");
            bundle.remove("android.support.actionExtras");
            Bundle bundle2 = bundle.getBundle("android.car.EXTENSIONS");
            if (bundle2 != null) {
                Bundle bundle3 = new Bundle(bundle2);
                bundle3.remove("invisible_actions");
                bundle.putBundle("android.car.EXTENSIONS", bundle3);
            }
            if (nVar != null) {
                nVar.c(bundle);
            }
            return bundle;
        }

        public static CharSequence j(CharSequence charSequence) {
            return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public i A(PendingIntent pendingIntent) {
            this.U.deleteIntent = pendingIntent;
            return this;
        }

        public final void B(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.U;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.U;
                notification2.flags = (~i10) & notification2.flags;
            }
        }

        public i C(PendingIntent pendingIntent, boolean z10) {
            this.f20274h = pendingIntent;
            B(128, z10);
            return this;
        }

        public i D(String str) {
            this.f20290x = str;
            return this;
        }

        public i E(boolean z10) {
            this.f20291y = z10;
            return this;
        }

        public i F(Bitmap bitmap) {
            this.f20276j = bitmap == null ? null : IconCompat.g(l.C(this.f20267a, bitmap));
            return this;
        }

        public i G(int i10, int i11, int i12) {
            Notification notification = this.U;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public i H(boolean z10) {
            this.A = z10;
            return this;
        }

        public i I(f2.b bVar) {
            this.O = bVar;
            return this;
        }

        public i J(int i10) {
            this.f20278l = i10;
            return this;
        }

        public i K(boolean z10) {
            B(2, z10);
            return this;
        }

        public i L(boolean z10) {
            B(8, z10);
            return this;
        }

        public i M(int i10) {
            this.f20279m = i10;
            return this;
        }

        public i N(int i10, int i11, boolean z10) {
            this.f20287u = i10;
            this.f20288v = i11;
            this.f20289w = z10;
            return this;
        }

        public i O(Notification notification) {
            this.H = notification;
            return this;
        }

        public i P(CharSequence charSequence) {
            this.f20285s = j(charSequence);
            return this;
        }

        public i Q(String str) {
            this.N = str;
            return this;
        }

        public i R(boolean z10) {
            this.f20280n = z10;
            return this;
        }

        public i S(int i10) {
            this.U.icon = i10;
            return this;
        }

        public i T(int i10, int i11) {
            Notification notification = this.U;
            notification.icon = i10;
            notification.iconLevel = i11;
            return this;
        }

        public i U(String str) {
            this.f20292z = str;
            return this;
        }

        public i V(Uri uri) {
            Notification notification = this.U;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder e10 = a.e(a.c(a.b(), 4), 5);
            this.U.audioAttributes = a.a(e10);
            return this;
        }

        public i W(Uri uri, int i10) {
            Notification notification = this.U;
            notification.sound = uri;
            notification.audioStreamType = i10;
            AudioAttributes.Builder d10 = a.d(a.c(a.b(), 4), i10);
            this.U.audioAttributes = a.a(d10);
            return this;
        }

        public i X(n nVar) {
            if (this.f20283q != nVar) {
                this.f20283q = nVar;
                if (nVar != null) {
                    nVar.n(this);
                }
            }
            return this;
        }

        public i Y(CharSequence charSequence) {
            this.f20284r = j(charSequence);
            return this;
        }

        public i Z(CharSequence charSequence) {
            this.U.tickerText = j(charSequence);
            return this;
        }

        public i a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f20268b.add(new b(i10, charSequence, pendingIntent));
            return this;
        }

        public i a0(long j10) {
            this.P = j10;
            return this;
        }

        public i b(b bVar) {
            if (bVar != null) {
                this.f20268b.add(bVar);
            }
            return this;
        }

        public i b0(boolean z10) {
            this.f20281o = z10;
            return this;
        }

        public i c(Bundle bundle) {
            if (bundle != null) {
                Bundle bundle2 = this.E;
                if (bundle2 == null) {
                    this.E = new Bundle(bundle);
                } else {
                    bundle2.putAll(bundle);
                }
            }
            return this;
        }

        public i c0(long[] jArr) {
            this.U.vibrate = jArr;
            return this;
        }

        public i d(b bVar) {
            if (bVar != null) {
                this.f20270d.add(bVar);
            }
            return this;
        }

        public i d0(int i10) {
            this.G = i10;
            return this;
        }

        public i e(t tVar) {
            if (tVar != null) {
                this.f20269c.add(tVar);
            }
            return this;
        }

        public i e0(long j10) {
            this.U.when = j10;
            return this;
        }

        public i f(String str) {
            if (str != null && !str.isEmpty()) {
                this.X.add(str);
            }
            return this;
        }

        public Notification g() {
            return new o(this).c();
        }

        public Bundle h() {
            if (this.E == null) {
                this.E = new Bundle();
            }
            return this.E;
        }

        public i k(boolean z10) {
            this.S = z10;
            return this;
        }

        public i l(boolean z10) {
            B(16, z10);
            return this;
        }

        public i m(int i10) {
            this.M = i10;
            return this;
        }

        public i n(h hVar) {
            this.T = hVar;
            return this;
        }

        public i o(String str) {
            this.D = str;
            return this;
        }

        public i p(String str) {
            this.L = str;
            return this;
        }

        public i q(boolean z10) {
            this.f20282p = z10;
            h().putBoolean("android.chronometerCountDown", z10);
            return this;
        }

        public i r(int i10) {
            this.F = i10;
            return this;
        }

        public i s(boolean z10) {
            this.B = z10;
            this.C = true;
            return this;
        }

        public i t(CharSequence charSequence) {
            this.f20277k = j(charSequence);
            return this;
        }

        public i u(PendingIntent pendingIntent) {
            this.f20273g = pendingIntent;
            return this;
        }

        public i v(CharSequence charSequence) {
            this.f20272f = j(charSequence);
            return this;
        }

        public i w(CharSequence charSequence) {
            this.f20271e = j(charSequence);
            return this;
        }

        public i x(RemoteViews remoteViews) {
            this.J = remoteViews;
            return this;
        }

        public i y(RemoteViews remoteViews) {
            this.I = remoteViews;
            return this;
        }

        public i z(int i10) {
            Notification notification = this.U;
            notification.defaults = i10;
            if ((i10 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public i(Context context, String str) {
            this.f20268b = new ArrayList();
            this.f20269c = new ArrayList();
            this.f20270d = new ArrayList();
            this.f20280n = true;
            this.A = false;
            this.F = 0;
            this.G = 0;
            this.M = 0;
            this.Q = 0;
            this.R = 0;
            Notification notification = new Notification();
            this.U = notification;
            this.f20267a = context;
            this.L = str;
            notification.when = System.currentTimeMillis();
            this.U.audioStreamType = -1;
            this.f20279m = 0;
            this.X = new ArrayList();
            this.S = true;
        }

        public i(Context context) {
            this(context, (String) null);
        }
    }
}
