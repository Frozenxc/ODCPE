package h8;

import androidx.appcompat.app.w;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.proto.AtProtobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements Configurator {

    /* renamed from: a, reason: collision with root package name */
    public static final Configurator f21890a = new a();

    /* compiled from: com.odcpe.connect */
    /* renamed from: h8.a$a, reason: collision with other inner class name */
    public static final class C0495a implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final C0495a f21891a = new C0495a();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21892b = FieldDescriptor.builder("window").withProperty(AtProtobuf.builder().tag(1).build()).build();

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f21893c = FieldDescriptor.builder("logSourceMetrics").withProperty(AtProtobuf.builder().tag(2).build()).build();

        /* renamed from: d, reason: collision with root package name */
        public static final FieldDescriptor f21894d = FieldDescriptor.builder("globalMetrics").withProperty(AtProtobuf.builder().tag(3).build()).build();

        /* renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f21895e = FieldDescriptor.builder("appNamespace").withProperty(AtProtobuf.builder().tag(4).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(k8.a aVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f21892b, aVar.d());
            objectEncoderContext.add(f21893c, aVar.c());
            objectEncoderContext.add(f21894d, aVar.b());
            objectEncoderContext.add(f21895e, aVar.a());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final b f21896a = new b();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21897b = FieldDescriptor.builder("storageMetrics").withProperty(AtProtobuf.builder().tag(1).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(k8.b bVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f21897b, bVar.a());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final c f21898a = new c();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21899b = FieldDescriptor.builder("eventsDroppedCount").withProperty(AtProtobuf.builder().tag(1).build()).build();

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f21900c = FieldDescriptor.builder("reason").withProperty(AtProtobuf.builder().tag(3).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(LogEventDropped logEventDropped, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f21899b, logEventDropped.a());
            objectEncoderContext.add(f21900c, logEventDropped.b());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final d f21901a = new d();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21902b = FieldDescriptor.builder("logSource").withProperty(AtProtobuf.builder().tag(1).build()).build();

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f21903c = FieldDescriptor.builder("logEventDropped").withProperty(AtProtobuf.builder().tag(2).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(k8.c cVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f21902b, cVar.b());
            objectEncoderContext.add(f21903c, cVar.a());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final e f21904a = new e();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21905b = FieldDescriptor.of("clientMetrics");

        public void a(l lVar, ObjectEncoderContext objectEncoderContext) {
            throw null;
        }

        @Override // com.google.firebase.encoders.Encoder
        public /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            w.a(obj);
            a(null, objectEncoderContext);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final f f21906a = new f();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21907b = FieldDescriptor.builder("currentCacheSizeBytes").withProperty(AtProtobuf.builder().tag(1).build()).build();

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f21908c = FieldDescriptor.builder("maxCacheSizeBytes").withProperty(AtProtobuf.builder().tag(2).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(k8.d dVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f21907b, dVar.a());
            objectEncoderContext.add(f21908c, dVar.b());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements ObjectEncoder {

        /* renamed from: a, reason: collision with root package name */
        public static final g f21909a = new g();

        /* renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f21910b = FieldDescriptor.builder("startMs").withProperty(AtProtobuf.builder().tag(1).build()).build();

        /* renamed from: c, reason: collision with root package name */
        public static final FieldDescriptor f21911c = FieldDescriptor.builder("endMs").withProperty(AtProtobuf.builder().tag(2).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(k8.e eVar, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(f21910b, eVar.b());
            objectEncoderContext.add(f21911c, eVar.a());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void configure(EncoderConfig encoderConfig) {
        encoderConfig.registerEncoder(l.class, e.f21904a);
        encoderConfig.registerEncoder(k8.a.class, C0495a.f21891a);
        encoderConfig.registerEncoder(k8.e.class, g.f21909a);
        encoderConfig.registerEncoder(k8.c.class, d.f21901a);
        encoderConfig.registerEncoder(LogEventDropped.class, c.f21898a);
        encoderConfig.registerEncoder(k8.b.class, b.f21896a);
        encoderConfig.registerEncoder(k8.d.class, f.f21906a);
    }
}
