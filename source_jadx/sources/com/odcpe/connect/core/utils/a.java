package com.odcpe.connect.core.utils;

import android.content.Context;
import android.content.res.Resources;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.domain.model.SSLContextModel;
import java.io.InputStream;
import java.security.KeyStore;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f18928a = new a();

    public final SSLContextModel a(int i10) {
        Resources resources;
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        kotlin.jvm.internal.k.h(certificateFactory, "getInstance(...)");
        Context a10 = JioHomeJFE.INSTANCE.a();
        InputStream openRawResource = (a10 == null || (resources = a10.getResources()) == null) ? null : resources.openRawResource(i10);
        try {
            Certificate generateCertificate = certificateFactory.generateCertificate(openRawResource);
            kotlin.jvm.internal.k.g(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) generateCertificate;
            li.b.a(openRawResource, null);
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            keyStore.setCertificateEntry("ca", x509Certificate);
            String defaultAlgorithm = TrustManagerFactory.getDefaultAlgorithm();
            kotlin.jvm.internal.k.h(defaultAlgorithm, "getDefaultAlgorithm(...)");
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(defaultAlgorithm);
            trustManagerFactory.init(keyStore);
            SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
            kotlin.jvm.internal.k.f(sSLContext);
            TrustManager trustManager = trustManagerFactory.getTrustManagers()[0];
            kotlin.jvm.internal.k.g(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
            return new SSLContextModel(sSLContext, (X509TrustManager) trustManager);
        } finally {
        }
    }
}
