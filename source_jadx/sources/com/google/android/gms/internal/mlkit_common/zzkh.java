package com.google.android.gms.internal.mlkit_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkh implements ObjectEncoder {
    static final zzkh zza = new zzkh();
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
    private static final FieldDescriptor zzl;
    private static final FieldDescriptor zzm;
    private static final FieldDescriptor zzn;
    private static final FieldDescriptor zzo;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("appId");
        zzay zzayVar = new zzay();
        zzayVar.zza(1);
        zzb = builder.withProperty(zzayVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("appVersion");
        zzay zzayVar2 = new zzay();
        zzayVar2.zza(2);
        zzc = builder2.withProperty(zzayVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("firebaseProjectId");
        zzay zzayVar3 = new zzay();
        zzayVar3.zza(3);
        zzd = builder3.withProperty(zzayVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("mlSdkVersion");
        zzay zzayVar4 = new zzay();
        zzayVar4.zza(4);
        zze = builder4.withProperty(zzayVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("tfliteSchemaVersion");
        zzay zzayVar5 = new zzay();
        zzayVar5.zza(5);
        zzf = builder5.withProperty(zzayVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("gcmSenderId");
        zzay zzayVar6 = new zzay();
        zzayVar6.zza(6);
        zzg = builder6.withProperty(zzayVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("apiKey");
        zzay zzayVar7 = new zzay();
        zzayVar7.zza(7);
        zzh = builder7.withProperty(zzayVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("languages");
        zzay zzayVar8 = new zzay();
        zzayVar8.zza(8);
        zzi = builder8.withProperty(zzayVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("mlSdkInstanceId");
        zzay zzayVar9 = new zzay();
        zzayVar9.zza(9);
        zzj = builder9.withProperty(zzayVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isClearcutClient");
        zzay zzayVar10 = new zzay();
        zzayVar10.zza(10);
        zzk = builder10.withProperty(zzayVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("isStandaloneMlkit");
        zzay zzayVar11 = new zzay();
        zzayVar11.zza(11);
        zzl = builder11.withProperty(zzayVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("isJsonLogging");
        zzay zzayVar12 = new zzay();
        zzayVar12.zza(12);
        zzm = builder12.withProperty(zzayVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("buildLevel");
        zzay zzayVar13 = new zzay();
        zzayVar13.zza(13);
        zzn = builder13.withProperty(zzayVar13.zzb()).build();
        FieldDescriptor.Builder builder14 = FieldDescriptor.builder("optionalModuleVersion");
        zzay zzayVar14 = new zzay();
        zzayVar14.zza(14);
        zzo = builder14.withProperty(zzayVar14.zzb()).build();
    }

    private zzkh() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzqv zzqvVar = (zzqv) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzqvVar.zzg());
        objectEncoderContext2.add(zzc, zzqvVar.zzh());
        objectEncoderContext2.add(zzd, (Object) null);
        objectEncoderContext2.add(zze, zzqvVar.zzj());
        objectEncoderContext2.add(zzf, zzqvVar.zzk());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, zzqvVar.zza());
        objectEncoderContext2.add(zzj, zzqvVar.zzi());
        objectEncoderContext2.add(zzk, zzqvVar.zzb());
        objectEncoderContext2.add(zzl, zzqvVar.zzd());
        objectEncoderContext2.add(zzm, zzqvVar.zzc());
        objectEncoderContext2.add(zzn, zzqvVar.zze());
        objectEncoderContext2.add(zzo, zzqvVar.zzf());
    }
}
