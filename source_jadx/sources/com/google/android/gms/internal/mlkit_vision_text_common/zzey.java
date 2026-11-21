package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzey implements ObjectEncoder {
    static final zzey zza = new zzey();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("durationMs");
        zzct zzctVar = new zzct();
        zzctVar.zza(1);
        builder.withProperty(zzctVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("handledErrors");
        zzct zzctVar2 = new zzct();
        zzctVar2.zza(2);
        builder2.withProperty(zzctVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("partiallyHandledErrors");
        zzct zzctVar3 = new zzct();
        zzctVar3.zza(3);
        builder3.withProperty(zzctVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("unhandledErrors");
        zzct zzctVar4 = new zzct();
        zzctVar4.zza(4);
        builder4.withProperty(zzctVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("modelNamespace");
        zzct zzctVar5 = new zzct();
        zzctVar5.zza(5);
        builder5.withProperty(zzctVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("delegateFilter");
        zzct zzctVar6 = new zzct();
        zzctVar6.zza(6);
        builder6.withProperty(zzctVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("httpResponseCode");
        zzct zzctVar7 = new zzct();
        zzctVar7.zza(7);
        builder7.withProperty(zzctVar7.zzb()).build();
    }

    private zzey() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
