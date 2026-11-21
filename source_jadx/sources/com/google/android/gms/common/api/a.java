package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.d;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0151a f12903a;

    /* renamed from: b, reason: collision with root package name */
    public final g f12904b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12905c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0151a extends e {
        @Deprecated
        public f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.e eVar, Object obj, e.a aVar, e.b bVar) {
            return buildClient(context, looper, eVar, obj, (com.google.android.gms.common.api.internal.f) aVar, (com.google.android.gms.common.api.internal.n) bVar);
        }

        public f buildClient(Context context, Looper looper, com.google.android.gms.common.internal.e eVar, Object obj, com.google.android.gms.common.api.internal.f fVar, com.google.android.gms.common.api.internal.n nVar) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        public static final C0152a W = new C0152a(null);

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        public static final class C0152a implements d {
            public /* synthetic */ C0152a(n nVar) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {
        public static final int API_PRIORITY_GAMES = 1;
        public static final int API_PRIORITY_OTHER = Integer.MAX_VALUE;
        public static final int API_PRIORITY_PLUS = 2;

        public List<Scope> getImpliedScopes(Object obj) {
            return Collections.emptyList();
        }

        public int getPriority() {
            return API_PRIORITY_OTHER;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface f extends b {
        void connect(d.c cVar);

        void disconnect();

        void disconnect(String str);

        Feature[] getAvailableFeatures();

        String getEndpointPackageName();

        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(com.google.android.gms.common.internal.i iVar, Set set);

        Set getScopesForConnectionlessNonSignIn();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(d.e eVar);

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends c {
    }

    public a(String str, AbstractC0151a abstractC0151a, g gVar) {
        com.google.android.gms.common.internal.o.m(abstractC0151a, "Cannot construct an Api with a null ClientBuilder");
        com.google.android.gms.common.internal.o.m(gVar, "Cannot construct an Api with a null ClientKey");
        this.f12905c = str;
        this.f12903a = abstractC0151a;
        this.f12904b = gVar;
    }

    public final AbstractC0151a a() {
        return this.f12903a;
    }

    public final c b() {
        return this.f12904b;
    }

    public final String c() {
        return this.f12905c;
    }
}
