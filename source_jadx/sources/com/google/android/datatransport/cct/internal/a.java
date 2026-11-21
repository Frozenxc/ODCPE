package com.google.android.datatransport.cct.internal;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import g8.g;
import g8.h;
import g8.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements Configurator {

    /* renamed from: a, reason: collision with root package name */
    public static final Configurator f12716a = new a();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.datatransport.cct.internal.a$a, reason: collision with other inner class name */
    public static final class C0147a implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final C0147a f12717a = new C0147a();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f12718b = FieldDescriptor.of("sdkVersion");

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f12719c = FieldDescriptor.of("model");

        /* renamed from: d, reason: collision with root package name */
        public static final FieldDescriptor f12720d = FieldDescriptor.of("hardware");

        /* renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f12721e = FieldDescriptor.of("device");

        /* renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f12722f = FieldDescriptor.of("product");

        /* renamed from: g, reason: collision with root package name */
        public static final FieldDescriptor f12723g = FieldDescriptor.of("osBuild");

        /* renamed from: h, reason: collision with root package name */
        public static final FieldDescriptor f12724h = FieldDescriptor.of("manufacturer");

        /* renamed from: i, reason: collision with root package name */
        public static final FieldDescriptor f12725i = FieldDescriptor.of("fingerprint");

        /* renamed from: j, reason: collision with root package name */
        public static final FieldDescriptor f12726j = FieldDescriptor.of("locale");

        /* renamed from: k, reason: collision with root package name */
        public static final FieldDescriptor f12727k = FieldDescriptor.of("country");

        /* renamed from: l, reason: collision with root package name */
        public static final FieldDescriptor f12728l = FieldDescriptor.of("mccMnc");

        /* renamed from: m, reason: collision with root package name */
        public static final FieldDescriptor f12729m = FieldDescriptor.of("applicationBuild");

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(g8.a aVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f12718b, aVar.m());
            objectEncoderContext.add(f12719c, aVar.j());
            objectEncoderContext.add(f12720d, aVar.f());
            objectEncoderContext.add(f12721e, aVar.d());
            objectEncoderContext.add(f12722f, aVar.l());
            objectEncoderContext.add(f12723g, aVar.k());
            objectEncoderContext.add(f12724h, aVar.h());
            objectEncoderContext.add(f12725i, aVar.e());
            objectEncoderContext.add(f12726j, aVar.g());
            objectEncoderContext.add(f12727k, aVar.c());
            objectEncoderContext.add(f12728l, aVar.i());
            objectEncoderContext.add(f12729m, aVar.b());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final b f12730a = new b();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f12731b = FieldDescriptor.of("logRequest");

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(g gVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f12731b, gVar.c());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final c f12732a = new c();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f12733b = FieldDescriptor.of("clientType");

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f12734c = FieldDescriptor.of("androidClientInfo");

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(ClientInfo clientInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f12733b, clientInfo.c());
            objectEncoderContext.add(f12734c, clientInfo.b());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final d f12735a = new d();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f12736b = FieldDescriptor.of("eventTimeMs");

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f12737c = FieldDescriptor.of("eventCode");

        /* renamed from: d, reason: collision with root package name */
        public static final FieldDescriptor f12738d = FieldDescriptor.of("eventUptimeMs");

        /* renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f12739e = FieldDescriptor.of("sourceExtension");

        /* renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f12740f = FieldDescriptor.of("sourceExtensionJsonProto3");

        /* renamed from: g, reason: collision with root package name */
        public static final FieldDescriptor f12741g = FieldDescriptor.of("timezoneOffsetSeconds");

        /* renamed from: h, reason: collision with root package name */
        public static final FieldDescriptor f12742h = FieldDescriptor.of("networkConnectionInfo");

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(h hVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f12736b, hVar.c());
            objectEncoderContext.add(f12737c, hVar.b());
            objectEncoderContext.add(f12738d, hVar.d());
            objectEncoderContext.add(f12739e, hVar.f());
            objectEncoderContext.add(f12740f, hVar.g());
            objectEncoderContext.add(f12741g, hVar.h());
            objectEncoderContext.add(f12742h, hVar.e());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final e f12743a = new e();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f12744b = FieldDescriptor.of("requestTimeMs");

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f12745c = FieldDescriptor.of("requestUptimeMs");

        /* renamed from: d, reason: collision with root package name */
        public static final FieldDescriptor f12746d = FieldDescriptor.of("clientInfo");

        /* renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f12747e = FieldDescriptor.of("logSource");

        /* renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f12748f = FieldDescriptor.of("logSourceName");

        /* renamed from: g, reason: collision with root package name */
        public static final FieldDescriptor f12749g = FieldDescriptor.of("logEvent");

        /* renamed from: h, reason: collision with root package name */
        public static final FieldDescriptor f12750h = FieldDescriptor.of("qosTier");

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(i iVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f12744b, iVar.g());
            objectEncoderContext.add(f12745c, iVar.h());
            objectEncoderContext.add(f12746d, iVar.b());
            objectEncoderContext.add(f12747e, iVar.d());
            objectEncoderContext.add(f12748f, iVar.e());
            objectEncoderContext.add(f12749g, iVar.c());
            objectEncoderContext.add(f12750h, iVar.f());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final f f12751a = new f();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f12752b = FieldDescriptor.of("networkType");

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f12753c = FieldDescriptor.of("mobileSubtype");

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(NetworkConnectionInfo networkConnectionInfo, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f12752b, networkConnectionInfo.c());
            objectEncoderContext.add(f12753c, networkConnectionInfo.b());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig encoderConfig) {
        b bVar = b.f12730a;
        encoderConfig.registerEncoder(g.class, bVar);
        encoderConfig.registerEncoder(g8.c.class, bVar);
        e eVar = e.f12743a;
        encoderConfig.registerEncoder(i.class, eVar);
        encoderConfig.registerEncoder(g8.e.class, eVar);
        c cVar = c.f12732a;
        encoderConfig.registerEncoder(ClientInfo.class, cVar);
        encoderConfig.registerEncoder(com.google.android.datatransport.cct.internal.b.class, cVar);
        C0147a c0147a = C0147a.f12717a;
        encoderConfig.registerEncoder(g8.a.class, c0147a);
        encoderConfig.registerEncoder(g8.b.class, c0147a);
        d dVar = d.f12735a;
        encoderConfig.registerEncoder(h.class, dVar);
        encoderConfig.registerEncoder(g8.d.class, dVar);
        f fVar = f.f12751a;
        encoderConfig.registerEncoder(NetworkConnectionInfo.class, fVar);
        encoderConfig.registerEncoder(com.google.android.datatransport.cct.internal.c.class, fVar);
    }
}
