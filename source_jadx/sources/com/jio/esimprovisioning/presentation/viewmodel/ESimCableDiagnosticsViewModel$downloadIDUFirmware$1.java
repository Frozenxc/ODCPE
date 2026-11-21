package com.jio.esimprovisioning.presentation.viewmodel;

import android.app.Activity;
import com.jio.esimprovisioning.core.utils.a;
import di.k;
import gi.d;
import java.io.File;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.i;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.v0;
import ni.o;
import sf.a;
import xf.v;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$downloadIDUFirmware$1", f = "ESimCableDiagnosticsViewModel.kt", l = {363}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsViewModel$downloadIDUFirmware$1 extends SuspendLambda implements o {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ int $fileDownloadMethod;
    final /* synthetic */ a $firmwareDownloadStatus;
    final /* synthetic */ Ref$ObjectRef<String> $imageFullName;
    final /* synthetic */ String $latestFwImg;
    final /* synthetic */ String $latestFwSign;
    final /* synthetic */ String $modelNumber;
    final /* synthetic */ Ref$ObjectRef<String> $signatureFullName;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
    @d(c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1", f = "ESimCableDiagnosticsViewModel.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ int $fileDownloadMethod;
        final /* synthetic */ a $firmwareDownloadStatus;
        final /* synthetic */ Ref$ObjectRef<String> $imageFullName;
        final /* synthetic */ String $latestFwImg;
        final /* synthetic */ String $latestFwSign;
        final /* synthetic */ String $modelNumber;
        final /* synthetic */ Ref$ObjectRef<String> $signatureFullName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Activity activity, Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2, String str, String str2, a aVar, String str3, int i10, c cVar) {
            super(2, cVar);
            this.$activity = activity;
            this.$imageFullName = ref$ObjectRef;
            this.$signatureFullName = ref$ObjectRef2;
            this.$latestFwImg = str;
            this.$latestFwSign = str2;
            this.$firmwareDownloadStatus = aVar;
            this.$modelNumber = str3;
            this.$fileDownloadMethod = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final c create(Object obj, c cVar) {
            return new AnonymousClass1(this.$activity, this.$imageFullName, this.$signatureFullName, this.$latestFwImg, this.$latestFwSign, this.$firmwareDownloadStatus, this.$modelNumber, this.$fileDownloadMethod, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            File file;
            final File file2;
            String str;
            String str2;
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
            try {
                v.b("Entered download function for idu firmware");
                File externalFilesDir = this.$activity.getExternalFilesDir("idu_firmware");
                if (externalFilesDir == null || externalFilesDir.exists()) {
                    v.b("Firmware folder exists");
                } else {
                    externalFilesDir.mkdir();
                    v.b("Firmware folder created since folder is not available!");
                }
                file = new File(externalFilesDir, ((Object) this.$imageFullName.element) + ".img");
                file2 = new File(externalFilesDir, ((Object) this.$signatureFullName.element) + ".sig");
                str = this.$latestFwImg;
            } catch (Exception e10) {
                v.b("Firmware download exception: " + e10);
                this.$firmwareDownloadStatus.c("Exception in downloading  - " + e10);
            }
            if (str != null && str.length() != 0 && (str2 = this.$latestFwSign) != null && str2.length() != 0) {
                if (!file.exists() && !file2.exists()) {
                    a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                    if (c0409a.D(this.$activity)) {
                        v.b("IMG url: " + this.$latestFwImg + " , " + this.$latestFwSign + ", " + this.$modelNumber);
                        v.b("Image file not exist and Sig file not exist -> Downloading both Image & Sig file");
                        if (this.$fileDownloadMethod == 0) {
                            String str3 = this.$latestFwImg;
                            String str4 = this.$imageFullName.element;
                            final sf.a aVar = this.$firmwareDownloadStatus;
                            Function1 function1 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.1
                                {
                                    super(1);
                                }

                                public final void a(String str5) {
                                    v.d("Img file failure in download -> " + str5);
                                    sf.a aVar2 = sf.a.this;
                                    if (str5 == null) {
                                        str5 = "Img file failure in download";
                                    }
                                    aVar2.c(str5);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    a((String) obj2);
                                    return k.f20160a;
                                }
                            };
                            final String str5 = this.$latestFwSign;
                            final Ref$ObjectRef<String> ref$ObjectRef = this.$signatureFullName;
                            final sf.a aVar2 = this.$firmwareDownloadStatus;
                            c0409a.l(str3, file, str4, function1, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m253invoke();
                                    return k.f20160a;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m253invoke() {
                                    v.e("Img Download success in download");
                                    a.C0409a c0409a2 = com.jio.esimprovisioning.core.utils.a.f17596a;
                                    String str6 = str5;
                                    File file3 = file2;
                                    String str7 = ref$ObjectRef.element;
                                    final sf.a aVar3 = aVar2;
                                    Function1 function12 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.2.1
                                        {
                                            super(1);
                                        }

                                        public final void a(String str8) {
                                            v.d("Sig file failure in download -> " + str8);
                                            sf.a aVar4 = sf.a.this;
                                            if (str8 == null) {
                                                str8 = "Sig file failure in download";
                                            }
                                            aVar4.c(str8);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                            a((String) obj2);
                                            return k.f20160a;
                                        }
                                    };
                                    final sf.a aVar4 = aVar2;
                                    c0409a2.l(str6, file3, str7, function12, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.2.2
                                        {
                                            super(0);
                                        }

                                        @Override // ni.a
                                        public /* bridge */ /* synthetic */ Object invoke() {
                                            m254invoke();
                                            return k.f20160a;
                                        }

                                        /* renamed from: invoke, reason: collision with other method in class */
                                        public final void m254invoke() {
                                            v.e("Sig file success in download");
                                            sf.a.this.b();
                                        }
                                    });
                                }
                            });
                        } else {
                            String str6 = this.$latestFwImg;
                            String str7 = this.$imageFullName.element;
                            final sf.a aVar3 = this.$firmwareDownloadStatus;
                            Function1 function12 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.3
                                {
                                    super(1);
                                }

                                public final void a(String str8) {
                                    v.d("Img file failure in download -> " + str8);
                                    sf.a aVar4 = sf.a.this;
                                    if (str8 == null) {
                                        str8 = "Img file failure in download";
                                    }
                                    aVar4.c(str8);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    a((String) obj2);
                                    return k.f20160a;
                                }
                            };
                            final String str8 = this.$latestFwSign;
                            final Ref$ObjectRef<String> ref$ObjectRef2 = this.$signatureFullName;
                            final sf.a aVar4 = this.$firmwareDownloadStatus;
                            c0409a.j(str6, file, str7, (r23 & 8) != 0 ? 120L : 0L, (r23 & 16) != 0 ? 120L : 0L, function12, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.4
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m255invoke();
                                    return k.f20160a;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m255invoke() {
                                    v.e("Img file success in download");
                                    a.C0409a c0409a2 = com.jio.esimprovisioning.core.utils.a.f17596a;
                                    String str9 = str8;
                                    File file3 = file2;
                                    String str10 = ref$ObjectRef2.element;
                                    final sf.a aVar5 = aVar4;
                                    Function1 function13 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.4.1
                                        {
                                            super(1);
                                        }

                                        public final void a(String str11) {
                                            v.d("Sig file failure in download -> " + str11);
                                            sf.a aVar6 = sf.a.this;
                                            if (str11 == null) {
                                                str11 = "Sig file failure in download";
                                            }
                                            aVar6.c(str11);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                            a((String) obj2);
                                            return k.f20160a;
                                        }
                                    };
                                    final sf.a aVar6 = aVar4;
                                    c0409a2.j(str9, file3, str10, (r23 & 8) != 0 ? 120L : 0L, (r23 & 16) != 0 ? 120L : 0L, function13, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.4.2
                                        {
                                            super(0);
                                        }

                                        @Override // ni.a
                                        public /* bridge */ /* synthetic */ Object invoke() {
                                            m256invoke();
                                            return k.f20160a;
                                        }

                                        /* renamed from: invoke, reason: collision with other method in class */
                                        public final void m256invoke() {
                                            v.e("Sig file success in download");
                                            sf.a.this.b();
                                        }
                                    });
                                }
                            });
                        }
                    } else {
                        v.b("No internet available for case 1");
                        this.$firmwareDownloadStatus.c("No internet available");
                    }
                } else if (!file.exists() && file2.exists()) {
                    a.C0409a c0409a2 = com.jio.esimprovisioning.core.utils.a.f17596a;
                    if (c0409a2.D(this.$activity)) {
                        v.b("Image file not exist and Sig file exist -> Downloading Image file");
                        if (this.$fileDownloadMethod == 0) {
                            String str9 = this.$latestFwImg;
                            String str10 = this.$imageFullName.element;
                            final sf.a aVar5 = this.$firmwareDownloadStatus;
                            Function1 function13 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.5
                                {
                                    super(1);
                                }

                                public final void a(String str11) {
                                    v.d("Img file failure in download -> " + str11);
                                    sf.a aVar6 = sf.a.this;
                                    if (str11 == null) {
                                        str11 = "Img file failure in download";
                                    }
                                    aVar6.c(str11);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    a((String) obj2);
                                    return k.f20160a;
                                }
                            };
                            final sf.a aVar6 = this.$firmwareDownloadStatus;
                            c0409a2.l(str9, file, str10, function13, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.6
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m257invoke();
                                    return k.f20160a;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m257invoke() {
                                    v.e("Img Download success in download");
                                    sf.a.this.b();
                                }
                            });
                        } else {
                            String str11 = this.$latestFwImg;
                            String str12 = this.$imageFullName.element;
                            final sf.a aVar7 = this.$firmwareDownloadStatus;
                            Function1 function14 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.7
                                {
                                    super(1);
                                }

                                public final void a(String str13) {
                                    v.d("Img file failure in download -> " + str13);
                                    sf.a aVar8 = sf.a.this;
                                    if (str13 == null) {
                                        str13 = "Img file failure in download";
                                    }
                                    aVar8.c(str13);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    a((String) obj2);
                                    return k.f20160a;
                                }
                            };
                            final sf.a aVar8 = this.$firmwareDownloadStatus;
                            c0409a2.j(str11, file, str12, (r23 & 8) != 0 ? 120L : 0L, (r23 & 16) != 0 ? 120L : 0L, function14, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.8
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m258invoke();
                                    return k.f20160a;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m258invoke() {
                                    v.e("Img file success in download");
                                    sf.a.this.b();
                                }
                            });
                        }
                    } else {
                        v.b("No internet available for case 2");
                        this.$firmwareDownloadStatus.c("No internet available");
                    }
                } else if (file.exists() && !file2.exists()) {
                    a.C0409a c0409a3 = com.jio.esimprovisioning.core.utils.a.f17596a;
                    if (c0409a3.D(this.$activity)) {
                        v.b("Image file exist and Sig file not exist -> Downloading Sig file");
                        if (this.$fileDownloadMethod == 0) {
                            String str13 = this.$latestFwSign;
                            String str14 = this.$signatureFullName.element;
                            final sf.a aVar9 = this.$firmwareDownloadStatus;
                            Function1 function15 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.9
                                {
                                    super(1);
                                }

                                public final void a(String str15) {
                                    v.d("Sig file failure in download -> " + str15);
                                    sf.a aVar10 = sf.a.this;
                                    if (str15 == null) {
                                        str15 = "Sig file failure in download";
                                    }
                                    aVar10.c(str15);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    a((String) obj2);
                                    return k.f20160a;
                                }
                            };
                            final sf.a aVar10 = this.$firmwareDownloadStatus;
                            c0409a3.j(str13, file2, str14, (r23 & 8) != 0 ? 120L : 0L, (r23 & 16) != 0 ? 120L : 0L, function15, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.10
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m251invoke();
                                    return k.f20160a;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m251invoke() {
                                    v.e("Sig file success in download");
                                    sf.a.this.b();
                                }
                            });
                        } else {
                            String str15 = this.$latestFwSign;
                            String str16 = this.$signatureFullName.element;
                            final sf.a aVar11 = this.$firmwareDownloadStatus;
                            Function1 function16 = new Function1() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.11
                                {
                                    super(1);
                                }

                                public final void a(String str17) {
                                    v.d("Sig file failure in download -> " + str17);
                                    sf.a aVar12 = sf.a.this;
                                    if (str17 == null) {
                                        str17 = "Sig file failure in download";
                                    }
                                    aVar12.c(str17);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    a((String) obj2);
                                    return k.f20160a;
                                }
                            };
                            final sf.a aVar12 = this.$firmwareDownloadStatus;
                            c0409a3.j(str15, file2, str16, (r23 & 8) != 0 ? 120L : 0L, (r23 & 16) != 0 ? 120L : 0L, function16, new ni.a() { // from class: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.downloadIDUFirmware.1.1.12
                                {
                                    super(0);
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m252invoke();
                                    return k.f20160a;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m252invoke() {
                                    v.e("Sig file success in download");
                                    sf.a.this.b();
                                }
                            });
                        }
                    } else {
                        v.b("No internet available for case 3");
                        this.$firmwareDownloadStatus.c("No internet available");
                    }
                } else if (com.jio.esimprovisioning.core.utils.a.f17596a.D(this.$activity)) {
                    v.b("Image file exist and Sig file exist -> No Download Req. Calling Firmware Upgrade API.");
                    this.$firmwareDownloadStatus.b();
                } else {
                    v.b("No internet available for case 4");
                    this.$firmwareDownloadStatus.c("No internet available");
                }
                return k.f20160a;
            }
            this.$firmwareDownloadStatus.c("Firmware URLs not available");
            return k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsViewModel$downloadIDUFirmware$1(Activity activity, Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2, String str, String str2, sf.a aVar, String str3, int i10, c cVar) {
        super(2, cVar);
        this.$activity = activity;
        this.$imageFullName = ref$ObjectRef;
        this.$signatureFullName = ref$ObjectRef2;
        this.$latestFwImg = str;
        this.$latestFwSign = str2;
        this.$firmwareDownloadStatus = aVar;
        this.$modelNumber = str3;
        this.$fileDownloadMethod = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new ESimCableDiagnosticsViewModel$downloadIDUFirmware$1(this.$activity, this.$imageFullName, this.$signatureFullName, this.$latestFwImg, this.$latestFwSign, this.$firmwareDownloadStatus, this.$modelNumber, this.$fileDownloadMethod, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            CoroutineDispatcher b10 = v0.b();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$activity, this.$imageFullName, this.$signatureFullName, this.$latestFwImg, this.$latestFwSign, this.$firmwareDownloadStatus, this.$modelNumber, this.$fileDownloadMethod, null);
            this.label = 1;
            if (i.g(b10, anonymousClass1, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((ESimCableDiagnosticsViewModel$downloadIDUFirmware$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
