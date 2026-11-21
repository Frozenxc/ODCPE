package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzid implements ObjectEncoder {
    static final zzid zza = new zzid();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;
    private static final FieldDescriptor zzh;
    private static final FieldDescriptor zzi;
    private static final FieldDescriptor zzj;
    private static final FieldDescriptor zzk;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("durationMs");
        zzct zzctVar = new zzct();
        zzctVar.zza(1);
        zzb = builder.withProperty(zzctVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("errorCode");
        zzct zzctVar2 = new zzct();
        zzctVar2.zza(2);
        zzc = builder2.withProperty(zzctVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("isColdCall");
        zzct zzctVar3 = new zzct();
        zzctVar3.zza(3);
        zzd = builder3.withProperty(zzctVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("autoManageModelOnBackground");
        zzct zzctVar4 = new zzct();
        zzctVar4.zza(4);
        zze = builder4.withProperty(zzctVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("autoManageModelOnLowMemory");
        zzct zzctVar5 = new zzct();
        zzctVar5.zza(5);
        zzf = builder5.withProperty(zzctVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("isNnApiEnabled");
        zzct zzctVar6 = new zzct();
        zzctVar6.zza(6);
        zzg = builder6.withProperty(zzctVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("eventsCount");
        zzct zzctVar7 = new zzct();
        zzctVar7.zza(7);
        zzh = builder7.withProperty(zzctVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("otherErrors");
        zzct zzctVar8 = new zzct();
        zzctVar8.zza(8);
        zzi = builder8.withProperty(zzctVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("remoteConfigValueForAcceleration");
        zzct zzctVar9 = new zzct();
        zzctVar9.zza(9);
        zzj = builder9.withProperty(zzctVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isAccelerated");
        zzct zzctVar10 = new zzct();
        zzctVar10.zza(10);
        zzk = builder10.withProperty(zzctVar10.zzb()).build();
    }

    private zzid() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzoj zzojVar = (zzoj) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzojVar.zze());
        objectEncoderContext2.add(zzc, zzojVar.zza());
        objectEncoderContext2.add(zzd, zzojVar.zzd());
        objectEncoderContext2.add(zze, zzojVar.zzb());
        objectEncoderContext2.add(zzf, zzojVar.zzc());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, (Object) null);
        objectEncoderContext2.add(zzj, (Object) null);
        objectEncoderContext2.add(zzk, (Object) null);
    }
}
