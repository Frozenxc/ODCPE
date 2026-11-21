package com.clevertap.android.sdk.inapp;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import h5.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import m6.z;
import org.json.JSONException;
import org.json.JSONObject;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b$\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\f\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0005\u0018\u0000 \u009d\u00012\u00020\u0001:\u0001\u0010B\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0012\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\rJ-\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\"J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\u001aH\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00002\b\u0010(\u001a\u0004\u0018\u00010'H\u0000¢\u0006\u0004\b\u0010\u0010)J\u0019\u0010+\u001a\u00020\u000b2\b\u0010*\u001a\u0004\u0018\u00010'H\u0000¢\u0006\u0004\b+\u0010,R(\u00101\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u00100R(\u00103\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010.\u001a\u0004\b2\u00100R(\u00109\u001a\u0004\u0018\u0001042\b\u0010-\u001a\u0004\u0018\u0001048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R$\u0010=\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010\"R\u0018\u0010@\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010B\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010?R(\u0010D\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b2\u0010.\u001a\u0004\bC\u00100R$\u0010G\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bE\u0010<\u001a\u0004\bF\u0010\u001cR\u001c\u0010L\u001a\b\u0012\u0004\u0012\u00020I0H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR$\u0010O\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bM\u0010;\u001a\u0004\bN\u0010\"R$\u0010R\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bP\u0010;\u001a\u0004\bQ\u0010\"R(\u0010U\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bS\u0010.\u001a\u0004\bT\u00100R(\u0010X\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bV\u0010.\u001a\u0004\bW\u00100R$\u0010^\u001a\u00020Y2\u0006\u0010-\u001a\u00020Y8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R$\u0010`\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u0010<\u001a\u0004\b_\u0010\u001cR$\u0010b\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010<\u001a\u0004\ba\u0010\u001cR$\u0010d\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b7\u0010;\u001a\u0004\bc\u0010\"R$\u0010f\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\be\u0010;\u001a\u0004\bP\u0010\"R$\u0010h\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010;\u001a\u0004\bg\u0010\"R(\u0010l\u001a\u0004\u0018\u00010'2\b\u0010-\u001a\u0004\u0018\u00010'8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bJ\u0010kR(\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bW\u0010.\u001a\u0004\bm\u00100R$\u0010o\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bn\u0010.\u001a\u0004\b:\u00100R$\u0010q\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bp\u0010<\u001a\u0004\b>\u0010\u001cR(\u0010t\u001a\u0004\u0018\u00010\u00022\b\u0010-\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\\\u0010?\u001a\u0004\br\u0010sR(\u0010u\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bT\u0010.\u001a\u0004\bE\u00100R$\u0010x\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bv\u0010;\u001a\u0004\bw\u0010\"R$\u0010{\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010.\u001a\u0004\bM\u00100\"\u0004\by\u0010zR$\u0010|\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\ba\u0010<\u001a\u0004\bS\u0010\u001cR$\u0010}\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bm\u0010<\u001a\u0004\bV\u0010\u001cR&\u0010\u0081\u0001\u001a\u00020~2\u0006\u0010-\u001a\u00020~8\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b\u007f\u0010\u007f\u001a\u0005\b5\u0010\u0080\u0001R&\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b!\u0010;\u001a\u0005\b\u0082\u0001\u0010\"R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00112\b\u0010-\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bw\u0010.\u001a\u0004\bZ\u00100R&\u0010\u0086\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b<\u0010;\u001a\u0005\b\u0085\u0001\u0010\"R&\u0010\u0088\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b[\u0010;\u001a\u0005\b\u0087\u0001\u0010\"R\u001e\u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020$0H8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010KR%\u0010\u008a\u0001\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0015\u0010.\u001a\u0004\bn\u00100R(\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010-\u001a\u00030\u008b\u00018\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\bc\u0010m\u001a\u0005\bp\u0010\u008c\u0001R&\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\bQ\u0010;\u001a\u0005\b\u008e\u0001\u0010\"R&\u0010\u0091\u0001\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\r\n\u0005\b\u0090\u0001\u0010.\u001a\u0004\bv\u00100R'\u0010\u0093\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010;\u001a\u0005\b\u0092\u0001\u0010\"R&\u0010\u0095\u0001\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b\u000e\u0010<\u001a\u0005\b\u0094\u0001\u0010\u001cR&\u0010\u0097\u0001\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b\u0018\u0010<\u001a\u0005\b\u0096\u0001\u0010\u001cR\u0012\u0010\u0098\u0001\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\be\u0010sR\u001a\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020I0\u0099\u00018F¢\u0006\u0007\u001a\u0005\bA\u0010\u009a\u0001R\u001d\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u0099\u00018@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bi\u0010\u009a\u0001¨\u0006\u009e\u0001"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "Landroid/os/Parcelable;", "Lorg/json/JSONObject;", "jsonObject", "", "videoSupported", "<init>", "(Lorg/json/JSONObject;Z)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Ldi/k;", "a", "(Lorg/json/JSONObject;)V", "U", "Landroid/os/Bundle;", "b", "", "key", "Lui/c;", "type", "M", "(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z", "notif", "X", "(Landroid/os/Bundle;)Z", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "G", "()Z", "orientation", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;", "p", "(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "actionData", "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "inAppData", "V", "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V", FirebaseAnalytics.Param.VALUE, "Ljava/lang/String;", "o", "()Ljava/lang/String;", "id", g.f34391n, "campaignId", "Lcom/clevertap/android/sdk/inapp/CTInAppType;", "c", "Lcom/clevertap/android/sdk/inapp/CTInAppType;", "q", "()Lcom/clevertap/android/sdk/inapp/CTInAppType;", "inAppType", "d", "Z", "I", "isExcludeFromCaps", e.f21852u, "Lorg/json/JSONObject;", "_actionExtras", f.f33959c, "_jsonDescription", "getLandscapeImageUrl", "landscapeImageUrl", "h", "s", "maxPerSession", "Ljava/util/ArrayList;", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "i", "Ljava/util/ArrayList;", "_buttons", "j", "N", "isLandscape", "k", "P", "isPortrait", l.f33910k, "y", "title", "m", "u", "message", "", "n", "J", "x", "()J", "timeToLive", "A", "totalDailyCount", "B", "totalLifetimeCount", "O", "isLocalInApp", "r", "fallBackToNotificationSettings", "R", "isRequestForPushPermission", "t", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "customTemplateData", "C", "v", "backgroundColor", "w", "buttonCount", "getCustomExtras$clevertap_core_release", "()Lorg/json/JSONObject;", "customExtras", "customInAppUrl", "z", "H", "isDarkenScreen", "W", "(Ljava/lang/String;)V", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "height", "heightPercentage", "", "D", "()D", "aspectRatio", "K", "isHideCloseButton", "html", "T", "isTablet", "L", "isJsEnabled", "_mediaList", "messageColor", "", "()C", "position", "S", "isShowClose", "Q", "titleColor", "isVideoSupported$clevertap_core_release", "isVideoSupported", "E", "width", "F", "widthPercentage", "jsonDescription", "", "()Ljava/util/List;", "buttons", "mediaList", "Y", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTInAppNotification implements Parcelable {

    /* renamed from: A, reason: from kotlin metadata */
    public String error;

    /* renamed from: B, reason: from kotlin metadata */
    public int height;

    /* renamed from: C, reason: from kotlin metadata */
    public int heightPercentage;

    /* renamed from: D, reason: from kotlin metadata */
    public double aspectRatio;

    /* renamed from: G, reason: from kotlin metadata */
    public boolean isHideCloseButton;

    /* renamed from: H, reason: from kotlin metadata */
    public String html;

    /* renamed from: I, reason: from kotlin metadata */
    public boolean isTablet;

    /* renamed from: J, reason: from kotlin metadata */
    public boolean isJsEnabled;

    /* renamed from: L, reason: from kotlin metadata */
    public ArrayList _mediaList;

    /* renamed from: M, reason: from kotlin metadata */
    public String messageColor;

    /* renamed from: O, reason: from kotlin metadata */
    public char position;

    /* renamed from: P, reason: from kotlin metadata */
    public boolean isShowClose;

    /* renamed from: Q, reason: from kotlin metadata */
    public String titleColor;

    /* renamed from: S, reason: from kotlin metadata */
    public boolean isVideoSupported;

    /* renamed from: U, reason: from kotlin metadata */
    public int width;

    /* renamed from: X, reason: from kotlin metadata */
    public int widthPercentage;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String id;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public String campaignId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public CTInAppType inAppType;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public boolean isExcludeFromCaps;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public JSONObject _actionExtras;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public JSONObject _jsonDescription;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public String landscapeImageUrl;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public int maxPerSession;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ArrayList _buttons;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public boolean isLandscape;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public boolean isPortrait;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public String title;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public String message;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public long timeToLive;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata */
    public int totalDailyCount;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata */
    public int totalLifetimeCount;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata */
    public boolean isLocalInApp;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public boolean fallBackToNotificationSettings;

    /* renamed from: s, reason: collision with root package name and from kotlin metadata */
    public boolean isRequestForPushPermission;

    /* renamed from: t, reason: collision with root package name and from kotlin metadata */
    public CustomTemplateInAppData customTemplateData;

    /* renamed from: u, reason: collision with root package name and from kotlin metadata */
    public String type;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public String backgroundColor;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public int buttonCount;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public JSONObject customExtras;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public String customInAppUrl;

    /* renamed from: z, reason: collision with root package name and from kotlin metadata */
    public boolean isDarkenScreen;

    /* renamed from: Y, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<CTInAppNotification> CREATOR = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotification createFromParcel(Parcel in) {
            k.i(in, "in");
            return new CTInAppNotification(in, (DefaultConstructorMarker) null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotification[] newArray(int i10) {
            return new CTInAppNotification[i10];
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.CTInAppNotification$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long b() {
            return (System.currentTimeMillis() + 172800000) / 1000;
        }

        public final Bundle c(JSONObject jSONObject) {
            Bundle bundle = new Bundle();
            Iterator<String> keys = jSONObject.keys();
            k.h(keys, "keys(...)");
            while (keys.hasNext()) {
                String next = keys.next();
                k.g(next, "null cannot be cast to non-null type kotlin.String");
                String str = next;
                try {
                    Object obj = jSONObject.get(str);
                    if (obj instanceof String) {
                        bundle.putString(str, (String) obj);
                    } else if (obj instanceof Character) {
                        bundle.putChar(str, ((Character) obj).charValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str, ((Number) obj).intValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str, ((Number) obj).floatValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str, ((Number) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str, ((Number) obj).longValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof JSONObject) {
                        bundle.putBundle(str, c((JSONObject) obj));
                    }
                } catch (JSONException unused) {
                    com.clevertap.android.sdk.b.s("Key had unknown object. Discarding");
                }
            }
            return bundle;
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12448a;

        static {
            int[] iArr = new int[CTInAppType.values().length];
            try {
                iArr[CTInAppType.CTInAppTypeFooter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CTInAppType.CTInAppTypeHeader.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CTInAppType.CTInAppTypeCover.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CTInAppType.CTInAppTypeHalfInterstitial.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CTInAppType.CTInAppTypeCoverImageOnly.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[CTInAppType.CTInAppTypeHalfInterstitialImageOnly.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[CTInAppType.CTInAppTypeInterstitialImageOnly.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f12448a = iArr;
        }
    }

    public /* synthetic */ CTInAppNotification(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    /* renamed from: A, reason: from getter */
    public final int getTotalDailyCount() {
        return this.totalDailyCount;
    }

    /* renamed from: B, reason: from getter */
    public final int getTotalLifetimeCount() {
        return this.totalLifetimeCount;
    }

    /* renamed from: C, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* renamed from: E, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* renamed from: F, reason: from getter */
    public final int getWidthPercentage() {
        return this.widthPercentage;
    }

    public final boolean G() {
        return !this._mediaList.isEmpty() && ((CTInAppNotificationMedia) this._mediaList.get(0)).g();
    }

    /* renamed from: H, reason: from getter */
    public final boolean getIsDarkenScreen() {
        return this.isDarkenScreen;
    }

    /* renamed from: I, reason: from getter */
    public final boolean getIsExcludeFromCaps() {
        return this.isExcludeFromCaps;
    }

    /* renamed from: K, reason: from getter */
    public final boolean getIsHideCloseButton() {
        return this.isHideCloseButton;
    }

    /* renamed from: L, reason: from getter */
    public final boolean getIsJsEnabled() {
        return this.isJsEnabled;
    }

    public final boolean M(Bundle b10, String key, ui.c type) {
        return b10.containsKey(key) && type.c(b10.get(key));
    }

    /* renamed from: N, reason: from getter */
    public final boolean getIsLandscape() {
        return this.isLandscape;
    }

    /* renamed from: O, reason: from getter */
    public final boolean getIsLocalInApp() {
        return this.isLocalInApp;
    }

    /* renamed from: P, reason: from getter */
    public final boolean getIsPortrait() {
        return this.isPortrait;
    }

    /* renamed from: R, reason: from getter */
    public final boolean getIsRequestForPushPermission() {
        return this.isRequestForPushPermission;
    }

    /* renamed from: S, reason: from getter */
    public final boolean getIsShowClose() {
        return this.isShowClose;
    }

    /* renamed from: T, reason: from getter */
    public final boolean getIsTablet() {
        return this.isTablet;
    }

    public final void U(JSONObject jsonObject) {
        Companion companion = INSTANCE;
        if (!X(companion.c(jsonObject))) {
            this.error = "Invalid JSON";
            return;
        }
        try {
            this.id = jsonObject.optString("ti", "");
            this.campaignId = jsonObject.optString("wzrk_id", "");
            boolean z10 = true;
            if (jsonObject.optInt("efc", -1) != 1 && jsonObject.optInt("excludeGlobalFCaps", -1) != 1) {
                z10 = false;
            }
            this.isExcludeFromCaps = z10;
            this.totalLifetimeCount = jsonObject.optInt("tlc", -1);
            this.totalDailyCount = jsonObject.optInt("tdc", -1);
            this.isJsEnabled = jsonObject.optBoolean("isJsEnabled", false);
            this.timeToLive = jsonObject.optLong("wzrk_ttl", companion.b());
            this.isRequestForPushPermission = jsonObject.optBoolean("rfp", false);
            JSONObject optJSONObject = jsonObject.optJSONObject("d");
            if (optJSONObject != null) {
                this.html = optJSONObject.getString("html");
                this.customInAppUrl = optJSONObject.optString("url", "");
                this.customExtras = optJSONObject.optJSONObject("kv") != null ? optJSONObject.getJSONObject("kv") : new JSONObject();
                JSONObject optJSONObject2 = jsonObject.optJSONObject("w");
                if (optJSONObject2 != null) {
                    this.isDarkenScreen = optJSONObject2.getBoolean("dk");
                    this.isShowClose = optJSONObject2.getBoolean("sc");
                    this.position = optJSONObject2.getString("pos").charAt(0);
                    this.width = optJSONObject2.optInt("xdp", 0);
                    this.widthPercentage = optJSONObject2.optInt("xp", 0);
                    this.height = optJSONObject2.optInt("ydp", 0);
                    this.heightPercentage = optJSONObject2.optInt("yp", 0);
                    this.maxPerSession = optJSONObject2.optInt("mdc", -1);
                    double optDouble = optJSONObject2.optDouble("aspectRatio", -1.0d);
                    this.aspectRatio = optDouble;
                    if (optDouble <= 0.0d) {
                        this.aspectRatio = -1.0d;
                    }
                }
                if (this.html != null) {
                    char c10 = this.position;
                    if (c10 == 't') {
                        if (this.aspectRatio != -1.0d || (this.widthPercentage == 100 && this.heightPercentage <= 30)) {
                            this.inAppType = CTInAppType.CTInAppTypeHeaderHTML;
                            return;
                        }
                        return;
                    }
                    if (c10 == 'b') {
                        if (this.aspectRatio != -1.0d || (this.widthPercentage == 100 && this.heightPercentage <= 30)) {
                            this.inAppType = CTInAppType.CTInAppTypeFooterHTML;
                            return;
                        }
                        return;
                    }
                    if (c10 == 'c') {
                        int i10 = this.widthPercentage;
                        if (i10 == 90 && this.heightPercentage == 85) {
                            this.inAppType = CTInAppType.CTInAppTypeInterstitialHTML;
                            return;
                        }
                        if (i10 == 100 && this.heightPercentage == 100) {
                            this.inAppType = CTInAppType.CTInAppTypeCoverHTML;
                        } else if (i10 == 90 && this.heightPercentage == 50) {
                            this.inAppType = CTInAppType.CTInAppTypeHalfInterstitialHTML;
                        }
                    }
                }
            }
        } catch (JSONException unused) {
            this.error = "Invalid JSON";
        }
    }

    public final void V(CustomTemplateInAppData inAppData) {
        this.customTemplateData = inAppData;
        if (inAppData != null) {
            inAppData.i(this._jsonDescription);
        }
    }

    public final void W(String str) {
        this.error = str;
    }

    public final boolean X(Bundle notif) {
        try {
            Bundle bundle = notif.getBundle("w");
            Bundle bundle2 = notif.getBundle("d");
            if (bundle == null || bundle2 == null || !(M(bundle, "xdp", o.b(Integer.class)) || M(bundle, "xp", o.b(Integer.class)))) {
                return false;
            }
            if (!M(bundle, "ydp", o.b(Integer.class)) && !M(bundle, "yp", o.b(Integer.class))) {
                return false;
            }
            Class cls = Boolean.TYPE;
            if (M(bundle, "dk", o.b(cls)) && M(bundle, "sc", o.b(cls)) && M(bundle2, "html", o.b(String.class)) && M(bundle, "pos", o.b(String.class))) {
                String string = bundle.getString("pos");
                k.f(string);
                char charAt = string.charAt(0);
                return charAt == 't' || charAt == 'r' || charAt == 'b' || charAt == 'l' || charAt == 'c';
            }
            return false;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Failed to parse in-app notification!", th2);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b0 A[Catch: JSONException -> 0x0042, TRY_ENTER, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c6 A[Catch: JSONException -> 0x0042, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e4 A[Catch: JSONException -> 0x0042, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f9 A[Catch: JSONException -> 0x0042, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010f A[Catch: JSONException -> 0x0042, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0154 A[Catch: JSONException -> 0x0042, TRY_ENTER, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0196 A[Catch: JSONException -> 0x0042, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0143 A[Catch: JSONException -> 0x0042, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0042, blocks: (B:3:0x0004, B:5:0x0037, B:9:0x0046, B:11:0x0082, B:15:0x008c, B:18:0x00b0, B:19:0x00be, B:21:0x00c6, B:22:0x00d4, B:24:0x00e4, B:26:0x00ec, B:27:0x00f1, B:29:0x00f9, B:31:0x0102, B:32:0x0107, B:34:0x010f, B:36:0x0116, B:38:0x011c, B:40:0x012b, B:43:0x012e, B:48:0x0154, B:50:0x015c, B:51:0x0165, B:53:0x016b, B:55:0x017a, B:57:0x0180, B:59:0x0186, B:62:0x018c, B:71:0x0191, B:73:0x0196, B:74:0x019f, B:76:0x01a5, B:78:0x01b4, B:80:0x01ba, B:83:0x01c0, B:92:0x0143), top: B:2:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(org.json.JSONObject r11) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.CTInAppNotification.a(org.json.JSONObject):void");
    }

    public final CTInAppNotification b(CustomTemplateInAppData actionData) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ti", this.id);
            jSONObject.put("wzrk_id", this.campaignId);
            jSONObject.put("type", InAppActionType.CUSTOM_CODE.getStringValue());
            jSONObject.put("efc", 1);
            jSONObject.put("excludeGlobalFCaps", 1);
            jSONObject.put("wzrk_ttl", this.timeToLive);
            if (this._jsonDescription.has("wzrk_pivot")) {
                jSONObject.put("wzrk_pivot", this._jsonDescription.optString("wzrk_pivot"));
            }
            if (this._jsonDescription.has("wzrk_cgId")) {
                jSONObject.put("wzrk_cgId", this._jsonDescription.optString("wzrk_cgId"));
            }
            CTInAppNotification cTInAppNotification = new CTInAppNotification(jSONObject, this.isVideoSupported);
            cTInAppNotification.V(actionData);
            return cTInAppNotification;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: c, reason: from getter */
    public final double getAspectRatio() {
        return this.aspectRatio;
    }

    /* renamed from: d, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final int getButtonCount() {
        return this.buttonCount;
    }

    public final List f() {
        return this._buttons;
    }

    /* renamed from: g, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* renamed from: h, reason: from getter */
    public final String getCustomInAppUrl() {
        return this.customInAppUrl;
    }

    /* renamed from: i, reason: from getter */
    public final CustomTemplateInAppData getCustomTemplateData() {
        return this.customTemplateData;
    }

    /* renamed from: j, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getFallBackToNotificationSettings() {
        return this.fallBackToNotificationSettings;
    }

    /* renamed from: l, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* renamed from: m, reason: from getter */
    public final int getHeightPercentage() {
        return this.heightPercentage;
    }

    /* renamed from: n, reason: from getter */
    public final String getHtml() {
        return this.html;
    }

    /* renamed from: o, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final CTInAppNotificationMedia p(int orientation) {
        Iterator it = this._mediaList.iterator();
        k.h(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            k.h(next, "next(...)");
            CTInAppNotificationMedia cTInAppNotificationMedia = (CTInAppNotificationMedia) next;
            if (orientation == cTInAppNotificationMedia.getOrientation()) {
                return cTInAppNotificationMedia;
            }
        }
        return null;
    }

    /* renamed from: q, reason: from getter */
    public final CTInAppType getInAppType() {
        return this.inAppType;
    }

    public final JSONObject r() {
        return z.g(this._jsonDescription);
    }

    /* renamed from: s, reason: from getter */
    public final int getMaxPerSession() {
        return this.maxPerSession;
    }

    public final List t() {
        return this._mediaList;
    }

    /* renamed from: u, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: v, reason: from getter */
    public final String getMessageColor() {
        return this.messageColor;
    }

    /* renamed from: w, reason: from getter */
    public final char getPosition() {
        return this.position;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        k.i(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.campaignId);
        dest.writeValue(this.inAppType);
        dest.writeString(this.html);
        dest.writeByte(this.isExcludeFromCaps ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isShowClose ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isDarkenScreen ? (byte) 1 : (byte) 0);
        dest.writeInt(this.maxPerSession);
        dest.writeInt(this.totalLifetimeCount);
        dest.writeInt(this.totalDailyCount);
        dest.writeInt(this.position);
        dest.writeInt(this.height);
        dest.writeInt(this.heightPercentage);
        dest.writeInt(this.width);
        dest.writeInt(this.widthPercentage);
        dest.writeString(this._jsonDescription.toString());
        dest.writeString(this.error);
        if (this.customExtras == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeString(String.valueOf(this.customExtras));
        }
        if (this._actionExtras == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeString(String.valueOf(this._actionExtras));
        }
        dest.writeString(this.type);
        dest.writeString(this.title);
        dest.writeString(this.titleColor);
        dest.writeString(this.backgroundColor);
        dest.writeString(this.message);
        dest.writeString(this.messageColor);
        dest.writeTypedList(this._buttons);
        dest.writeTypedList(this._mediaList);
        dest.writeByte(this.isHideCloseButton ? (byte) 1 : (byte) 0);
        dest.writeInt(this.buttonCount);
        dest.writeByte(this.isTablet ? (byte) 1 : (byte) 0);
        dest.writeString(this.customInAppUrl);
        dest.writeByte(this.isJsEnabled ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isPortrait ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isLandscape ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isLocalInApp ? (byte) 1 : (byte) 0);
        dest.writeByte(this.fallBackToNotificationSettings ? (byte) 1 : (byte) 0);
        dest.writeString(this.landscapeImageUrl);
        dest.writeLong(this.timeToLive);
        dest.writeParcelable(this.customTemplateData, flags);
        dest.writeDouble(this.aspectRatio);
        dest.writeByte(this.isRequestForPushPermission ? (byte) 1 : (byte) 0);
    }

    /* renamed from: x, reason: from getter */
    public final long getTimeToLive() {
        return this.timeToLive;
    }

    /* renamed from: y, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: z, reason: from getter */
    public final String getTitleColor() {
        return this.titleColor;
    }

    public CTInAppNotification(JSONObject jsonObject, boolean z10) {
        k.i(jsonObject, "jsonObject");
        this._buttons = new ArrayList();
        this.backgroundColor = "#FFFFFF";
        this.aspectRatio = -1.0d;
        this._mediaList = new ArrayList();
        this.messageColor = "#000000";
        this.titleColor = "#000000";
        this.isVideoSupported = z10;
        this._jsonDescription = jsonObject;
        try {
            String b10 = u7.k.b(jsonObject, "type");
            this.type = b10;
            if (b10 != null && !k.d(b10, "custom-html")) {
                a(jsonObject);
            }
            U(jsonObject);
        } catch (JSONException e10) {
            this.error = "Invalid JSON: " + e10.getLocalizedMessage();
        }
    }

    public CTInAppNotification(Parcel parcel) {
        JSONObject jSONObject;
        this._buttons = new ArrayList();
        this.backgroundColor = "#FFFFFF";
        this.aspectRatio = -1.0d;
        this._mediaList = new ArrayList();
        this.messageColor = "#000000";
        this.titleColor = "#000000";
        this.id = parcel.readString();
        this.campaignId = parcel.readString();
        Object readValue = parcel.readValue(CTInAppType.class.getClassLoader());
        JSONObject jSONObject2 = null;
        this.inAppType = readValue instanceof CTInAppType ? (CTInAppType) readValue : null;
        this.html = parcel.readString();
        this.isExcludeFromCaps = parcel.readByte() != 0;
        this.isShowClose = parcel.readByte() != 0;
        this.isDarkenScreen = parcel.readByte() != 0;
        this.maxPerSession = parcel.readInt();
        this.totalLifetimeCount = parcel.readInt();
        this.totalDailyCount = parcel.readInt();
        this.position = (char) parcel.readInt();
        this.height = parcel.readInt();
        this.heightPercentage = parcel.readInt();
        this.width = parcel.readInt();
        this.widthPercentage = parcel.readInt();
        String readString = parcel.readString();
        this._jsonDescription = new JSONObject(readString == null ? "{}" : readString);
        this.error = parcel.readString();
        if (parcel.readByte() == 0) {
            jSONObject = null;
        } else {
            String readString2 = parcel.readString();
            jSONObject = new JSONObject(readString2 == null ? "{}" : readString2);
        }
        this.customExtras = jSONObject;
        if (parcel.readByte() != 0) {
            String readString3 = parcel.readString();
            jSONObject2 = new JSONObject(readString3 != null ? readString3 : "{}");
        }
        this._actionExtras = jSONObject2;
        this.type = parcel.readString();
        this.title = parcel.readString();
        String readString4 = parcel.readString();
        this.titleColor = readString4 == null ? this.titleColor : readString4;
        String readString5 = parcel.readString();
        this.backgroundColor = readString5 == null ? this.backgroundColor : readString5;
        this.message = parcel.readString();
        String readString6 = parcel.readString();
        this.messageColor = readString6 == null ? this.messageColor : readString6;
        try {
            ArrayList createTypedArrayList = parcel.createTypedArrayList(CTInAppNotificationButton.CREATOR);
            this._buttons = createTypedArrayList == null ? new ArrayList() : createTypedArrayList;
        } catch (Throwable unused) {
        }
        try {
            ArrayList createTypedArrayList2 = parcel.createTypedArrayList(CTInAppNotificationMedia.CREATOR);
            this._mediaList = createTypedArrayList2 == null ? new ArrayList() : createTypedArrayList2;
        } catch (Throwable unused2) {
        }
        this.isHideCloseButton = parcel.readByte() != 0;
        this.buttonCount = parcel.readInt();
        this.isTablet = parcel.readByte() != 0;
        this.customInAppUrl = parcel.readString();
        this.isJsEnabled = parcel.readByte() != 0;
        this.isPortrait = parcel.readByte() != 0;
        this.isLandscape = parcel.readByte() != 0;
        this.isLocalInApp = parcel.readByte() != 0;
        this.fallBackToNotificationSettings = parcel.readByte() != 0;
        this.landscapeImageUrl = parcel.readString();
        this.timeToLive = parcel.readLong();
        this.customTemplateData = (CustomTemplateInAppData) parcel.readParcelable(CustomTemplateInAppData.class.getClassLoader());
        this.aspectRatio = parcel.readDouble();
        this.isRequestForPushPermission = parcel.readByte() != 0;
    }
}
