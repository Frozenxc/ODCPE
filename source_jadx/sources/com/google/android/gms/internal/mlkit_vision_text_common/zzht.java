package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzht implements ObjectEncoder {
    static final zzht zza = new zzht();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("maxMs");
        zzct zzctVar = new zzct();
        zzctVar.zza(1);
        zzb = builder.withProperty(zzctVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("minMs");
        zzct zzctVar2 = new zzct();
        zzctVar2.zza(2);
        zzc = builder2.withProperty(zzctVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("avgMs");
        zzct zzctVar3 = new zzct();
        zzctVar3.zza(3);
        zzd = builder3.withProperty(zzctVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("firstQuartileMs");
        zzct zzctVar4 = new zzct();
        zzctVar4.zza(4);
        zze = builder4.withProperty(zzctVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("medianMs");
        zzct zzctVar5 = new zzct();
        zzctVar5.zza(5);
        zzf = builder5.withProperty(zzctVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("thirdQuartileMs");
        zzct zzctVar6 = new zzct();
        zzctVar6.zza(6);
        zzg = builder6.withProperty(zzctVar6.zzb()).build();
    }

    private zzht() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zznw zznwVar = (zznw) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zznwVar.zzc());
        objectEncoderContext2.add(zzc, zznwVar.zze());
        objectEncoderContext2.add(zzd, zznwVar.zza());
        objectEncoderContext2.add(zze, zznwVar.zzb());
        objectEncoderContext2.add(zzf, zznwVar.zzd());
        objectEncoderContext2.add(zzg, zznwVar.zzf());
    }
}
