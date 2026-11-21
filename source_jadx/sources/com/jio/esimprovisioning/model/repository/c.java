package com.jio.esimprovisioning.model.repository;

import android.app.Activity;
import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.HeaderMap;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0011\bf\u0018\u00002\u00020\u0001JA\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H&¢\u0006\u0004\b\t\u0010\nJg\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00070\u00062$\b\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042$\b\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H&¢\u0006\u0004\b\r\u0010\u000eJE\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0018\u0010\u0019JE\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u001a\u0010\u0019J)\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u001b\u0010\u001cJU\u0010#\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b#\u0010$J+\u0010'\u001a\u00020\u00172\b\u0010%\u001a\u0004\u0018\u00010\u00032\b\u0010&\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b'\u0010\u001cJA\u0010,\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b,\u0010-J)\u0010.\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b.\u0010\u001cJE\u00102\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030/0/2\u0006\u00101\u001a\u00020\u0003H&¢\u0006\u0004\b2\u00103J;\u00105\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\b\u00104\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b5\u00106J9\u00107\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b7\u00106J!\u0010:\u001a\u00020\u00172\b\u00108\u001a\u0004\u0018\u00010\u00032\u0006\u00109\u001a\u00020\u0015H&¢\u0006\u0004\b:\u0010;JI\u0010>\u001a\u00020\u00172\b\u0010<\u001a\u0004\u0018\u00010\u00032&\u0010=\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00042\u0006\u00109\u001a\u00020\u0015H&¢\u0006\u0004\b>\u0010?ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006@À\u0006\u0001"}, d2 = {"Lcom/jio/esimprovisioning/model/repository/c;", "", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "headers", "Lkotlinx/coroutines/flow/b;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;", "k", "(Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;", "body", "Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;", "c", "(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;", "Landroid/content/Context;", "context", "model", "currentFW", "adminPassword", "newAdminPassword", "Lzf/c;", "iduLocalApiStatus", "Ldi/k;", "d", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V", "a", "m", "(Ljava/lang/String;Ljava/lang/String;Lzf/c;)V", "Landroid/app/Activity;", "activityContext", "modelNumber", "targetFW", "", "firmwareUpgradeCount", "n", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V", "modelNo", "firmwareVersion", y.f.f33959c, "adminNewPassword", "ipv4", "startIpv4", "endIpv4", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V", xg.l.f33910k, "", "devList", "intentIpAddress", h5.e.f21852u, "(Ljava/lang/String;Ljava/lang/String;Lzf/c;Ljava/util/List;Ljava/lang/String;)V", "recordId", "j", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V", "h", "serialNumber", "apiStatus", yg.g.f34391n, "(Ljava/lang/String;Lzf/c;)V", "jpwToken", "getJPWLinkSpeedStatusBodyMap", "i", "(Ljava/lang/String;Ljava/util/LinkedHashMap;Lzf/c;)V", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public interface c {
    void a(Context context, String model, String currentFW, String adminPassword, String newAdminPassword, zf.c iduLocalApiStatus);

    void b(String adminPassword, String adminNewPassword, String ipv4, String startIpv4, String endIpv4, zf.c iduLocalApiStatus);

    kotlinx.coroutines.flow.b<xf.w> c(@HeaderMap LinkedHashMap<String, String> headers, @Body LinkedHashMap<String, Object> body);

    void d(Context context, String model, String currentFW, String adminPassword, String newAdminPassword, zf.c iduLocalApiStatus);

    void e(String adminPassword, String adminNewPassword, zf.c iduLocalApiStatus, List devList, String intentIpAddress);

    void f(String modelNo, String firmwareVersion, zf.c iduLocalApiStatus);

    void g(String serialNumber, zf.c apiStatus);

    void h(Context context, String adminPassword, String adminNewPassword, String ipv4, zf.c iduLocalApiStatus);

    void i(String jpwToken, LinkedHashMap getJPWLinkSpeedStatusBodyMap, zf.c apiStatus);

    void j(Context context, String recordId, String adminPassword, String adminNewPassword, zf.c iduLocalApiStatus);

    kotlinx.coroutines.flow.b<xf.w> k(@HeaderMap LinkedHashMap<String, String> headers);

    void l(String adminPassword, String adminNewPassword, zf.c iduLocalApiStatus);

    void m(String adminPassword, String newAdminPassword, zf.c iduLocalApiStatus);

    void n(Activity activityContext, String newAdminPassword, String adminPassword, String modelNumber, String currentFW, String targetFW, int firmwareUpgradeCount, zf.c iduLocalApiStatus);
}
