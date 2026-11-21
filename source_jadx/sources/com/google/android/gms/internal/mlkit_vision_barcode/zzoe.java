package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzoe implements ObjectEncoder {
    static final zzoe zza = new zzoe();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("appName");
        zzfa zzfaVar = new zzfa();
        zzfaVar.zza(1);
        zzb = builder.withProperty(zzfaVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("sessionId");
        zzfa zzfaVar2 = new zzfa();
        zzfaVar2.zza(2);
        zzc = builder2.withProperty(zzfaVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("startZoomLevel");
        zzfa zzfaVar3 = new zzfa();
        zzfaVar3.zza(3);
        zzd = builder3.withProperty(zzfaVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("endZoomLevel");
        zzfa zzfaVar4 = new zzfa();
        zzfaVar4.zza(4);
        zze = builder4.withProperty(zzfaVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("durationMs");
        zzfa zzfaVar5 = new zzfa();
        zzfaVar5.zza(5);
        zzf = builder5.withProperty(zzfaVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("predictedArea");
        zzfa zzfaVar6 = new zzfa();
        zzfaVar6.zza(6);
        zzg = builder6.withProperty(zzfaVar6.zzb()).build();
    }

    private zzoe() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzut zzutVar = (zzut) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzutVar.zze());
        objectEncoderContext2.add(zzc, zzutVar.zzf());
        objectEncoderContext2.add(zzd, zzutVar.zzc());
        objectEncoderContext2.add(zze, zzutVar.zzb());
        objectEncoderContext2.add(zzf, zzutVar.zzd());
        objectEncoderContext2.add(zzg, zzutVar.zza());
    }
}
