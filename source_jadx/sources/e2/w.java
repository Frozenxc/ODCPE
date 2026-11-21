package e2;

import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class w {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f20363a;

        /* renamed from: b, reason: collision with root package name */
        public final Intent f20364b;

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f20365c;

        /* renamed from: d, reason: collision with root package name */
        public ArrayList f20366d;

        /* renamed from: e, reason: collision with root package name */
        public ArrayList f20367e;

        /* renamed from: f, reason: collision with root package name */
        public ArrayList f20368f;

        /* renamed from: g, reason: collision with root package name */
        public ArrayList f20369g;

        public a(Context context) {
            Activity activity;
            this.f20363a = (Context) q2.i.g(context);
            Intent action = new Intent().setAction("android.intent.action.SEND");
            this.f20364b = action;
            action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
            action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
            action.addFlags(524288);
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            if (activity != null) {
                ComponentName componentName = activity.getComponentName();
                this.f20364b.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
                this.f20364b.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
            }
        }

        public static a f(Activity activity) {
            return new a(activity);
        }

        public a a(String[] strArr) {
            d("android.intent.extra.EMAIL", strArr);
            return this;
        }

        public a b(Uri uri) {
            if (this.f20369g == null) {
                this.f20369g = new ArrayList();
            }
            this.f20369g.add(uri);
            return this;
        }

        public final void c(String str, ArrayList arrayList) {
            String[] stringArrayExtra = this.f20364b.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr = new String[arrayList.size() + length];
            arrayList.toArray(strArr);
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr, arrayList.size(), length);
            }
            this.f20364b.putExtra(str, strArr);
        }

        public final void d(String str, String[] strArr) {
            Intent g10 = g();
            String[] stringArrayExtra = g10.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr2 = new String[strArr.length + length];
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr2, 0, length);
            }
            System.arraycopy(strArr, 0, strArr2, length, strArr.length);
            g10.putExtra(str, strArr2);
        }

        public Intent e() {
            return Intent.createChooser(g(), this.f20365c);
        }

        public Intent g() {
            ArrayList arrayList = this.f20366d;
            if (arrayList != null) {
                c("android.intent.extra.EMAIL", arrayList);
                this.f20366d = null;
            }
            ArrayList arrayList2 = this.f20367e;
            if (arrayList2 != null) {
                c("android.intent.extra.CC", arrayList2);
                this.f20367e = null;
            }
            ArrayList arrayList3 = this.f20368f;
            if (arrayList3 != null) {
                c("android.intent.extra.BCC", arrayList3);
                this.f20368f = null;
            }
            ArrayList arrayList4 = this.f20369g;
            if (arrayList4 == null || arrayList4.size() <= 1) {
                this.f20364b.setAction("android.intent.action.SEND");
                ArrayList arrayList5 = this.f20369g;
                if (arrayList5 == null || arrayList5.isEmpty()) {
                    this.f20364b.removeExtra("android.intent.extra.STREAM");
                    this.f20364b.setClipData(null);
                    Intent intent = this.f20364b;
                    intent.setFlags(intent.getFlags() & (-2));
                } else {
                    this.f20364b.putExtra("android.intent.extra.STREAM", (Parcelable) this.f20369g.get(0));
                    w.a(this.f20364b, this.f20369g);
                }
            } else {
                this.f20364b.setAction("android.intent.action.SEND_MULTIPLE");
                this.f20364b.putParcelableArrayListExtra("android.intent.extra.STREAM", this.f20369g);
                w.a(this.f20364b, this.f20369g);
            }
            return this.f20364b;
        }

        public a h(CharSequence charSequence) {
            this.f20365c = charSequence;
            return this;
        }

        public a i(Uri uri) {
            this.f20369g = null;
            if (uri != null) {
                b(uri);
            }
            return this;
        }

        public a j(String str) {
            this.f20364b.putExtra("android.intent.extra.SUBJECT", str);
            return this;
        }

        public a k(CharSequence charSequence) {
            this.f20364b.putExtra("android.intent.extra.TEXT", charSequence);
            return this;
        }

        public a l(String str) {
            this.f20364b.setType(str);
            return this;
        }

        public void m() {
            this.f20363a.startActivity(e());
        }
    }

    public static void a(Intent intent, ArrayList arrayList) {
        ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra("android.intent.extra.HTML_TEXT"), null, (Uri) arrayList.get(0)));
        int size = arrayList.size();
        for (int i10 = 1; i10 < size; i10++) {
            clipData.addItem(new ClipData.Item((Uri) arrayList.get(i10)));
        }
        intent.setClipData(clipData);
        intent.addFlags(1);
    }
}
