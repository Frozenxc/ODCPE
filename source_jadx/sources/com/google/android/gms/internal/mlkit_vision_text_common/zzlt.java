package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlt implements ObjectEncoder {
    static final zzlt zza = new zzlt();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("deviceInfo");
        zzct zzctVar = new zzct();
        zzctVar.zza(1);
        builder.withProperty(zzctVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("nnapiInfo");
        zzct zzctVar2 = new zzct();
        zzctVar2.zza(2);
        builder2.withProperty(zzctVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("gpuInfo");
        zzct zzctVar3 = new zzct();
        zzctVar3.zza(3);
        builder3.withProperty(zzctVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("pipelineIdentifier");
        zzct zzctVar4 = new zzct();
        zzctVar4.zza(4);
        builder4.withProperty(zzctVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("acceptedConfigurations");
        zzct zzctVar5 = new zzct();
        zzctVar5.zza(5);
        builder5.withProperty(zzctVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("action");
        zzct zzctVar6 = new zzct();
        zzctVar6.zza(6);
        builder6.withProperty(zzctVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("status");
        zzct zzctVar7 = new zzct();
        zzctVar7.zza(7);
        builder7.withProperty(zzctVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("customErrors");
        zzct zzctVar8 = new zzct();
        zzctVar8.zza(8);
        builder8.withProperty(zzctVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("benchmarkStatus");
        zzct zzctVar9 = new zzct();
        zzctVar9.zza(9);
        builder9.withProperty(zzctVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("validationTestResult");
        zzct zzctVar10 = new zzct();
        zzctVar10.zza(10);
        builder10.withProperty(zzctVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("timestampUs");
        zzct zzctVar11 = new zzct();
        zzctVar11.zza(11);
        builder11.withProperty(zzctVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("elapsedUs");
        zzct zzctVar12 = new zzct();
        zzctVar12.zza(12);
        builder12.withProperty(zzctVar12.zzb()).build();
    }

    private zzlt() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
