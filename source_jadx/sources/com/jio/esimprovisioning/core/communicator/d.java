package com.jio.esimprovisioning.core.communicator;

import android.content.Context;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f17561a = new d();

    public static final void a(Context context, String screenName, long j10, long j11, long j12) {
        k.i(context, "context");
        k.i(screenName, "screenName");
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(new JSONObject().put(a.f17527b, "Screen_Name").put(a.f17529c, screenName));
            JSONObject put = new JSONObject().put(a.f17527b, "Screen_Start_Timestamp");
            String str = a.f17529c;
            if (j10 <= 0) {
                j10 = 1;
            }
            jSONArray.put(put.put(str, j10));
            JSONObject put2 = new JSONObject().put(a.f17527b, "Screen_End_Timestamp");
            String str2 = a.f17529c;
            if (j11 <= 0) {
                j11 = 1;
            }
            jSONArray.put(put2.put(str2, j11));
            JSONObject put3 = new JSONObject().put(a.f17527b, "Time_Spent");
            String str3 = a.f17529c;
            if (j12 <= 0) {
                j12 = 1;
            }
            jSONArray.put(put3.put(str3, j12));
        } catch (JSONException e10) {
            v.d("Jio Push sendJioHomeJFEScreensEvent Exception: " + e10);
        }
        b.f17558a.b().f(context, "JioHome_JFE_Screens", jSONArray);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x006c, code lost:
    
        if (r20.length() != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006f, code lost:
    
        r11.put(new org.json.JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, r20).put(com.jio.esimprovisioning.core.communicator.a.f17529c, r21));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00aa, code lost:
    
        if (r24.length() != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ad, code lost:
    
        r11.put(new org.json.JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, r24).put(com.jio.esimprovisioning.core.communicator.a.f17529c, r25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e8, code lost:
    
        if (r28.length() != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00eb, code lost:
    
        r11.put(new org.json.JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, r28).put(com.jio.esimprovisioning.core.communicator.a.f17529c, r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0126, code lost:
    
        if (r32.length() != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0129, code lost:
    
        r11.put(new org.json.JSONObject().put(com.jio.esimprovisioning.core.communicator.a.f17527b, r32).put(com.jio.esimprovisioning.core.communicator.a.f17529c, r33));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(android.content.Context r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, java.lang.String r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, java.lang.String r33) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.core.communicator.d.b(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }
}
