package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgq implements ObjectEncoder {
    static final zzgq zza = new zzgq();
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;
    private static final FieldDescriptor zzh;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("options");
        zzay zzayVar = new zzay();
        zzayVar.zza(1);
        zzb = builder.withProperty(zzayVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("roughDownloadDurationMs");
        zzay zzayVar2 = new zzay();
        zzayVar2.zza(2);
        zzc = builder2.withProperty(zzayVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("errorCode");
        zzay zzayVar3 = new zzay();
        zzayVar3.zza(3);
        zzd = builder3.withProperty(zzayVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("exactDownloadDurationMs");
        zzay zzayVar4 = new zzay();
        zzayVar4.zza(4);
        zze = builder4.withProperty(zzayVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("downloadStatus");
        zzay zzayVar5 = new zzay();
        zzayVar5.zza(5);
        zzf = builder5.withProperty(zzayVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("downloadFailureStatus");
        zzay zzayVar6 = new zzay();
        zzayVar6.zza(6);
        zzg = builder6.withProperty(zzayVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("mddDownloadErrorCodes");
        zzay zzayVar7 = new zzay();
        zzayVar7.zza(7);
        zzh = builder7.withProperty(zzayVar7.zzb()).build();
    }

    private zzgq() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zznc zzncVar = (zznc) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzncVar.zzc());
        objectEncoderContext2.add(zzc, zzncVar.zzf());
        objectEncoderContext2.add(zzd, zzncVar.zza());
        objectEncoderContext2.add(zze, zzncVar.zze());
        objectEncoderContext2.add(zzf, zzncVar.zzb());
        objectEncoderContext2.add(zzg, zzncVar.zzd());
        objectEncoderContext2.add(zzh, (Object) null);
    }
}
