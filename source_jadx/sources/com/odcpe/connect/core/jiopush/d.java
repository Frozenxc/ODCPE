package com.odcpe.connect.core.jiopush;

import android.content.Context;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.domain.model.PropertiesModel;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f18918a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0054, code lost:
        
            if (r10.length() != 0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0057, code lost:
        
            r0.put(new org.json.JSONObject().put(eg.b.f20679b, r10).put(eg.b.f20680c, r11));
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(android.content.Context r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13) {
            /*
                r4 = this;
                java.lang.String r0 = "context"
                kotlin.jvm.internal.k.i(r5, r0)
                java.lang.String r0 = "eventName"
                kotlin.jvm.internal.k.i(r6, r0)
                org.json.JSONArray r0 = new org.json.JSONArray
                r0.<init>()
                if (r7 == 0) goto L31
                int r1 = r7.length()     // Catch: org.json.JSONException -> L2f
                if (r1 != 0) goto L18
                goto L31
            L18:
                org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2f
                r1.<init>()     // Catch: org.json.JSONException -> L2f
                java.lang.String r2 = eg.b.f20679b     // Catch: org.json.JSONException -> L2f
                java.lang.String r3 = "Screen_Name"
                org.json.JSONObject r1 = r1.put(r2, r3)     // Catch: org.json.JSONException -> L2f
                java.lang.String r2 = eg.b.f20680c     // Catch: org.json.JSONException -> L2f
                org.json.JSONObject r7 = r1.put(r2, r7)     // Catch: org.json.JSONException -> L2f
                r0.put(r7)     // Catch: org.json.JSONException -> L2f
                goto L31
            L2f:
                r7 = move-exception
                goto L89
            L31:
                if (r8 == 0) goto L4e
                int r7 = r8.length()     // Catch: org.json.JSONException -> L2f
                if (r7 != 0) goto L3a
                goto L4e
            L3a:
                org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2f
                r7.<init>()     // Catch: org.json.JSONException -> L2f
                java.lang.String r1 = eg.b.f20679b     // Catch: org.json.JSONException -> L2f
                org.json.JSONObject r7 = r7.put(r1, r8)     // Catch: org.json.JSONException -> L2f
                java.lang.String r8 = eg.b.f20680c     // Catch: org.json.JSONException -> L2f
                org.json.JSONObject r7 = r7.put(r8, r9)     // Catch: org.json.JSONException -> L2f
                r0.put(r7)     // Catch: org.json.JSONException -> L2f
            L4e:
                if (r10 == 0) goto L6b
                int r7 = r10.length()     // Catch: org.json.JSONException -> L2f
                if (r7 != 0) goto L57
                goto L6b
            L57:
                org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2f
                r7.<init>()     // Catch: org.json.JSONException -> L2f
                java.lang.String r8 = eg.b.f20679b     // Catch: org.json.JSONException -> L2f
                org.json.JSONObject r7 = r7.put(r8, r10)     // Catch: org.json.JSONException -> L2f
                java.lang.String r8 = eg.b.f20680c     // Catch: org.json.JSONException -> L2f
                org.json.JSONObject r7 = r7.put(r8, r11)     // Catch: org.json.JSONException -> L2f
                r0.put(r7)     // Catch: org.json.JSONException -> L2f
            L6b:
                if (r12 == 0) goto La4
                int r7 = r12.length()     // Catch: org.json.JSONException -> L2f
                if (r7 != 0) goto L74
                goto La4
            L74:
                org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2f
                r7.<init>()     // Catch: org.json.JSONException -> L2f
                java.lang.String r8 = eg.b.f20679b     // Catch: org.json.JSONException -> L2f
                org.json.JSONObject r7 = r7.put(r8, r12)     // Catch: org.json.JSONException -> L2f
                java.lang.String r8 = eg.b.f20680c     // Catch: org.json.JSONException -> L2f
                org.json.JSONObject r7 = r7.put(r8, r13)     // Catch: org.json.JSONException -> L2f
                r0.put(r7)     // Catch: org.json.JSONException -> L2f
                goto La4
            L89:
                com.odcpe.connect.core.application.JioHomeJFE$a r8 = com.odcpe.connect.core.application.JioHomeJFE.INSTANCE
                java.lang.StringBuilder r9 = new java.lang.StringBuilder
                r9.<init>()
                java.lang.String r10 = "Jio Push sendJFEPushEvent Exception: "
                r9.append(r10)
                r9.append(r7)
                java.lang.String r7 = r9.toString()
                r9 = 0
                java.lang.String r10 = "error"
                java.lang.String r11 = "JioHomeJFE"
                r8.d(r10, r11, r7, r9)
            La4:
                r4.d(r5, r6, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.core.jiopush.d.a.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
        }

        public final void c(Context context, String screenName, long j10, long j11, long j12) {
            k.i(context, "context");
            k.i(screenName, "screenName");
            JSONArray jSONArray = new JSONArray();
            try {
                jSONArray.put(new JSONObject().put(eg.b.f20679b, "Screen_Name").put(eg.b.f20680c, screenName));
                JSONObject put = new JSONObject().put(eg.b.f20679b, "Screen_Start_Timestamp");
                String str = eg.b.f20680c;
                if (j10 <= 0) {
                    j10 = 1;
                }
                jSONArray.put(put.put(str, j10));
                JSONObject put2 = new JSONObject().put(eg.b.f20679b, "Screen_End_Timestamp");
                String str2 = eg.b.f20680c;
                if (j11 <= 0) {
                    j11 = 1;
                }
                jSONArray.put(put2.put(str2, j11));
                JSONObject put3 = new JSONObject().put(eg.b.f20679b, "Time_Spent");
                String str3 = eg.b.f20680c;
                if (j12 <= 0) {
                    j12 = 1;
                }
                jSONArray.put(put3.put(str3, j12));
            } catch (JSONException e10) {
                JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Jio Push sendJioHomeJFEScreensEvent Exception: " + e10, null);
            }
            d(context, "JioHome_JFE_Screens", jSONArray);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void d(Context context, String str, JSONArray jSONArray) {
            k.i(context, "context");
            ArrayList arrayList = new ArrayList();
            k.f(jSONArray);
            int length = jSONArray.length();
            int i10 = 0;
            while (true) {
                String str2 = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                Object[] objArr7 = 0;
                Object[] objArr8 = 0;
                Object[] objArr9 = 0;
                Object[] objArr10 = 0;
                Object[] objArr11 = 0;
                Object[] objArr12 = 0;
                Object[] objArr13 = 0;
                Object[] objArr14 = 0;
                Object[] objArr15 = 0;
                Object[] objArr16 = 0;
                Object[] objArr17 = 0;
                if (i10 >= length) {
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Jio Push Events: " + str + ", jsonArray: " + jSONArray, null);
                    CleverTapApiManager.f18914a.h(context, str, arrayList);
                    return;
                }
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    int i11 = 3;
                    if (jSONObject.get(eg.b.f20680c) instanceof Integer) {
                        PropertiesModel propertiesModel = new PropertiesModel(str2, objArr17 == true ? 1 : 0, i11, objArr16 == true ? 1 : 0);
                        Object obj = jSONObject.get(eg.b.f20679b);
                        k.g(obj, "null cannot be cast to non-null type kotlin.String");
                        propertiesModel.setPropertyName((String) obj);
                        ArrayList arrayList2 = new ArrayList();
                        Object obj2 = jSONObject.get(eg.b.f20680c);
                        k.g(obj2, "null cannot be cast to non-null type kotlin.Int");
                        arrayList2.add(String.valueOf(((Integer) obj2).intValue()));
                        propertiesModel.setPropertyValue(new ArrayList<>(arrayList2));
                        arrayList.add(propertiesModel);
                    } else if (jSONObject.get(eg.b.f20680c) instanceof String) {
                        PropertiesModel propertiesModel2 = new PropertiesModel(objArr15 == true ? 1 : 0, objArr14 == true ? 1 : 0, i11, objArr13 == true ? 1 : 0);
                        Object obj3 = jSONObject.get(eg.b.f20679b);
                        k.g(obj3, "null cannot be cast to non-null type kotlin.String");
                        propertiesModel2.setPropertyName((String) obj3);
                        ArrayList arrayList3 = new ArrayList();
                        Object obj4 = jSONObject.get(eg.b.f20680c);
                        k.g(obj4, "null cannot be cast to non-null type kotlin.String");
                        arrayList3.add((String) obj4);
                        propertiesModel2.setPropertyValue(new ArrayList<>(arrayList3));
                        arrayList.add(propertiesModel2);
                    } else if (jSONObject.get(eg.b.f20680c) instanceof Boolean) {
                        PropertiesModel propertiesModel3 = new PropertiesModel(objArr12 == true ? 1 : 0, objArr11 == true ? 1 : 0, i11, objArr10 == true ? 1 : 0);
                        Object obj5 = jSONObject.get(eg.b.f20679b);
                        k.g(obj5, "null cannot be cast to non-null type kotlin.String");
                        propertiesModel3.setPropertyName((String) obj5);
                        ArrayList arrayList4 = new ArrayList();
                        Object obj6 = jSONObject.get(eg.b.f20680c);
                        k.g(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                        arrayList4.add(String.valueOf(((Boolean) obj6).booleanValue()));
                        propertiesModel3.setPropertyValue(new ArrayList<>(arrayList4));
                        arrayList.add(propertiesModel3);
                    } else if (jSONObject.get(eg.b.f20680c) instanceof Float) {
                        PropertiesModel propertiesModel4 = new PropertiesModel(objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0, i11, objArr7 == true ? 1 : 0);
                        Object obj7 = jSONObject.get(eg.b.f20679b);
                        k.g(obj7, "null cannot be cast to non-null type kotlin.String");
                        propertiesModel4.setPropertyName((String) obj7);
                        ArrayList arrayList5 = new ArrayList();
                        Object obj8 = jSONObject.get(eg.b.f20680c);
                        k.g(obj8, "null cannot be cast to non-null type kotlin.Float");
                        arrayList5.add(String.valueOf(((Float) obj8).floatValue()));
                        propertiesModel4.setPropertyValue(new ArrayList<>(arrayList5));
                        arrayList.add(propertiesModel4);
                    } else if (jSONObject.get(eg.b.f20680c) instanceof Double) {
                        PropertiesModel propertiesModel5 = new PropertiesModel(objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0, i11, objArr4 == true ? 1 : 0);
                        Object obj9 = jSONObject.get(eg.b.f20679b);
                        k.g(obj9, "null cannot be cast to non-null type kotlin.String");
                        propertiesModel5.setPropertyName((String) obj9);
                        ArrayList arrayList6 = new ArrayList();
                        Object obj10 = jSONObject.get(eg.b.f20680c);
                        k.g(obj10, "null cannot be cast to non-null type kotlin.Double");
                        arrayList6.add(String.valueOf(((Double) obj10).doubleValue()));
                        propertiesModel5.setPropertyValue(new ArrayList<>(arrayList6));
                        arrayList.add(propertiesModel5);
                    } else if (jSONObject.get(eg.b.f20680c) instanceof Long) {
                        PropertiesModel propertiesModel6 = new PropertiesModel(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, i11, objArr == true ? 1 : 0);
                        Object obj11 = jSONObject.get(eg.b.f20679b);
                        k.g(obj11, "null cannot be cast to non-null type kotlin.String");
                        propertiesModel6.setPropertyName((String) obj11);
                        ArrayList arrayList7 = new ArrayList();
                        Object obj12 = jSONObject.get(eg.b.f20680c);
                        k.g(obj12, "null cannot be cast to non-null type kotlin.Long");
                        arrayList7.add(String.valueOf(((Long) obj12).longValue()));
                        propertiesModel6.setPropertyValue(new ArrayList<>(arrayList7));
                        arrayList.add(propertiesModel6);
                    }
                } catch (JSONException e10) {
                    JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Jio Push Exception: " + e10, null);
                }
                i10++;
            }
        }

        public a() {
        }
    }
}
