package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzhr implements ObjectEncoder {
    static final zzhr zza = new zzhr();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("initialImageUriCount");
        zzct zzctVar = new zzct();
        zzctVar.zza(1);
        builder.withProperty(zzctVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("defaultCaptureMode");
        zzct zzctVar2 = new zzct();
        zzctVar2.zza(2);
        builder2.withProperty(zzctVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("flashModeChangeAllowed");
        zzct zzctVar3 = new zzct();
        zzctVar3.zza(3);
        builder3.withProperty(zzctVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("galleryImportAllowed");
        zzct zzctVar4 = new zzct();
        zzctVar4.zza(4);
        builder4.withProperty(zzctVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("multiPageAllowed");
        zzct zzctVar5 = new zzct();
        zzctVar5.zza(5);
        builder5.withProperty(zzctVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("filterAllowed");
        zzct zzctVar6 = new zzct();
        zzctVar6.zza(6);
        builder6.withProperty(zzctVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("targetResolutionWidth");
        zzct zzctVar7 = new zzct();
        zzctVar7.zza(7);
        builder7.withProperty(zzctVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("targetResolutionHeight");
        zzct zzctVar8 = new zzct();
        zzctVar8.zza(8);
        builder8.withProperty(zzctVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("resultFormats");
        zzct zzctVar9 = new zzct();
        zzctVar9.zza(9);
        builder9.withProperty(zzctVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("pageEditListenerSet");
        zzct zzctVar10 = new zzct();
        zzctVar10.zza(10);
        builder10.withProperty(zzctVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("shadowRemovalAllowed");
        zzct zzctVar11 = new zzct();
        zzctVar11.zza(11);
        builder11.withProperty(zzctVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("stainRemovalAllowed");
        zzct zzctVar12 = new zzct();
        zzctVar12.zza(12);
        builder12.withProperty(zzctVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("enableAllNewFeaturesByDefault");
        zzct zzctVar13 = new zzct();
        zzctVar13.zza(13);
        builder13.withProperty(zzctVar13.zzb()).build();
        FieldDescriptor.Builder builder14 = FieldDescriptor.builder("pageLimitMax");
        zzct zzctVar14 = new zzct();
        zzctVar14.zza(14);
        builder14.withProperty(zzctVar14.zzb()).build();
        FieldDescriptor.Builder builder15 = FieldDescriptor.builder("enableGalleryImportAutoTransform");
        zzct zzctVar15 = new zzct();
        zzctVar15.zza(15);
        builder15.withProperty(zzctVar15.zzb()).build();
    }

    private zzhr() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        throw null;
    }
}
