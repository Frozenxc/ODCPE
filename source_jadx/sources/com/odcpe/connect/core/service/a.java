package com.odcpe.connect.core.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import com.google.firebase.messaging.Constants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0444a f18919b = new C0444a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f18920c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final String f18921d = a.class.getSimpleName();

    /* renamed from: e, reason: collision with root package name */
    public static boolean f18922e;

    /* renamed from: f, reason: collision with root package name */
    public static a f18923f;

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f18924a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.odcpe.connect.core.service.a$a, reason: collision with other inner class name */
    public static final class C0444a {
        public /* synthetic */ C0444a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized a a(Context mContext) {
            try {
                k.i(mContext, "mContext");
                if (a.f18923f == null) {
                    a.f18923f = new a(mContext, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return a.f18923f;
        }

        public final void b(boolean z10) {
            a.f18922e = z10;
        }

        public C0444a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            k.i(context, "context");
            k.i(intent, "intent");
            String action = intent.getAction();
            k.f(action);
            String b10 = Action.ACTION_ENABLE_DEBUG_MODE.b();
            k.h(b10, "getValue(...)");
            if (r.s(action, b10, false, 2, null)) {
                try {
                    a.f18919b.b(intent.getBooleanExtra(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, false));
                } catch (Exception unused) {
                }
            }
        }
    }

    public /* synthetic */ a(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    public a(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("debug_pref", 0);
        k.h(sharedPreferences, "getSharedPreferences(...)");
        this.f18924a = sharedPreferences;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(Action.ACTION_ENABLE_DEBUG_MODE.b());
        f2.a.registerReceiver(context, new b(), intentFilter, 4);
    }
}
