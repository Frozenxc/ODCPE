package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.data.JPWRequestObject;
import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import com.jio.esimprovisioning.model.repository.x;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JPWSaveESIMProfileDownloadStatusViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final x f18613d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18614e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18615f;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.JPWSaveESIMProfileDownloadStatusViewModel$a$a, reason: collision with other inner class name */
        public static final class C0440a extends a {

            /* renamed from: a, reason: collision with root package name */
            public final String f18616a;

            /* renamed from: b, reason: collision with root package name */
            public final Integer f18617b;

            public C0440a(String str, Integer num) {
                super(null);
                this.f18616a = str;
                this.f18617b = num;
            }

            public final Integer a() {
                return this.f18617b;
            }

            public final String b() {
                return this.f18616a;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            public final JpwEsimProfileDownload f18618a;

            public b(JpwEsimProfileDownload jpwEsimProfileDownload) {
                super(null);
                this.f18618a = jpwEsimProfileDownload;
            }

            public final JpwEsimProfileDownload a() {
                return this.f18618a;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            public static final c f18619a = new c();

            public c() {
                super(null);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public JPWSaveESIMProfileDownloadStatusViewModel(x repository) {
        k.i(repository, "repository");
        this.f18613d = repository;
        C0717w c0717w = new C0717w();
        this.f18614e = c0717w;
        this.f18615f = c0717w;
    }

    public final void j(JPWRequestObject jpwRequestObject, String token) {
        k.i(jpwRequestObject, "jpwRequestObject");
        k.i(token, "token");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        linkedHashMap.put("Authorization", "Bearer " + token);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("RSRP", jpwRequestObject.getRsrp());
        linkedHashMap2.put("SINR", jpwRequestObject.getSinr());
        linkedHashMap2.put("SignalStrength", jpwRequestObject.getSignalStrength());
        linkedHashMap2.put("WorkOrderID", jpwRequestObject.getWorkOrderID());
        linkedHashMap2.put("DownloadSuccessful", String.valueOf(jpwRequestObject.getDownloadSuccessful()));
        linkedHashMap2.put("CurrentServingCellID", jpwRequestObject.getCurrentServingCellID());
        kotlinx.coroutines.k.d(k0.a(this), null, null, new JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1(this, linkedHashMap2, linkedHashMap, null), 3, null);
    }

    public final LiveData k() {
        return this.f18615f;
    }
}
