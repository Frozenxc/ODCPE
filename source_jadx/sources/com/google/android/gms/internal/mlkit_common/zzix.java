package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzix implements ObjectEncoder {
    static final zzix zza = new zzix();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("detectorMode");
        zzay zzayVar = new zzay();
        zzayVar.zza(1);
        builder.withProperty(zzayVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("multipleObjectsEnabled");
        zzay zzayVar2 = new zzay();
        zzayVar2.zza(2);
        builder2.withProperty(zzayVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("classificationEnabled");
        zzay zzayVar3 = new zzay();
        zzayVar3.zza(3);
        builder3.withProperty(zzayVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("maxPerObjectLabelCount");
        zzay zzayVar4 = new zzay();
        zzayVar4.zza(4);
        builder4.withProperty(zzayVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("classificationConfidenceThreshold");
        zzay zzayVar5 = new zzay();
        zzayVar5.zza(5);
        builder5.withProperty(zzayVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("customLocalModelOptions");
        zzay zzayVar6 = new zzay();
        zzayVar6.zza(6);
        builder6.withProperty(zzayVar6.zzb()).build();
    }

    private zzix() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
