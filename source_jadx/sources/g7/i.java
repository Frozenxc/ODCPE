package g7;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.widget.Toast;
import androidx.viewpager.widget.ViewPager;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.inbox.CTInboxMessageContent;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public JSONObject f21329a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21330b;

    /* renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.inbox.a f21331c;

    /* renamed from: d, reason: collision with root package name */
    public final CTInboxMessage f21332d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21333e;

    /* renamed from: f, reason: collision with root package name */
    public ViewPager f21334f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f21335g;

    /* renamed from: h, reason: collision with root package name */
    public final int f21336h;

    public i(int i10, CTInboxMessage cTInboxMessage, String str, JSONObject jSONObject, com.clevertap.android.sdk.inbox.a aVar, boolean z10, int i11) {
        this.f21333e = i10;
        this.f21332d = cTInboxMessage;
        this.f21330b = str;
        this.f21331c = aVar;
        this.f21329a = jSONObject;
        this.f21335g = z10;
        this.f21336h = i11;
    }

    public final void a(Context context) {
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        ClipData newPlainText = ClipData.newPlainText(this.f21330b, ((CTInboxMessageContent) this.f21332d.d().get(0)).g(this.f21329a));
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(newPlainText);
            Toast.makeText(context, "Text Copied to Clipboard", 0).show();
        }
    }

    public final HashMap b(CTInboxMessage cTInboxMessage) {
        if (cTInboxMessage == null || cTInboxMessage.d() == null || cTInboxMessage.d().get(0) == null || !"kv".equalsIgnoreCase(((CTInboxMessageContent) cTInboxMessage.d().get(0)).l(this.f21329a))) {
            return null;
        }
        return ((CTInboxMessageContent) cTInboxMessage.d().get(0)).h(this.f21329a);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ViewPager viewPager = this.f21334f;
        if (viewPager != null) {
            com.clevertap.android.sdk.inbox.a aVar = this.f21331c;
            if (aVar != null) {
                aVar.U1(this.f21333e, viewPager.getCurrentItem());
                return;
            }
            return;
        }
        if (this.f21330b == null || this.f21329a == null) {
            com.clevertap.android.sdk.inbox.a aVar2 = this.f21331c;
            if (aVar2 != null) {
                aVar2.T1(this.f21333e, 0, null, null, null, this.f21336h);
                return;
            }
            return;
        }
        if (this.f21331c != null) {
            if (((CTInboxMessageContent) this.f21332d.d().get(0)).l(this.f21329a).equalsIgnoreCase("copy") && this.f21331c.n() != null) {
                a(this.f21331c.n());
            }
            this.f21331c.T1(this.f21333e, 0, this.f21330b, this.f21329a, b(this.f21332d), this.f21336h);
        }
    }

    public i(int i10, CTInboxMessage cTInboxMessage, String str, com.clevertap.android.sdk.inbox.a aVar, ViewPager viewPager, boolean z10, int i11) {
        this.f21333e = i10;
        this.f21332d = cTInboxMessage;
        this.f21330b = str;
        this.f21331c = aVar;
        this.f21334f = viewPager;
        this.f21335g = z10;
        this.f21336h = i11;
    }
}
