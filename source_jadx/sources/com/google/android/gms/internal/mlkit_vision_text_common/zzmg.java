package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzmg implements ObjectEncoder {
    static final zzmg zza = new zzmg();
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
        zzct zzctVar = new zzct();
        zzctVar.zza(1);
        zzb = builder.withProperty(zzctVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("appVersion");
        zzct zzctVar2 = new zzct();
        zzctVar2.zza(2);
        zzc = builder2.withProperty(zzctVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("firebaseProjectId");
        zzct zzctVar3 = new zzct();
        zzctVar3.zza(3);
        zzd = builder3.withProperty(zzctVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("mlSdkVersion");
        zzct zzctVar4 = new zzct();
        zzctVar4.zza(4);
        zze = builder4.withProperty(zzctVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("tfliteSchemaVersion");
        zzct zzctVar5 = new zzct();
        zzctVar5.zza(5);
        zzf = builder5.withProperty(zzctVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("gcmSenderId");
        zzct zzctVar6 = new zzct();
        zzctVar6.zza(6);
        zzg = builder6.withProperty(zzctVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("apiKey");
        zzct zzctVar7 = new zzct();
        zzctVar7.zza(7);
        zzh = builder7.withProperty(zzctVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("languages");
        zzct zzctVar8 = new zzct();
        zzctVar8.zza(8);
        zzi = builder8.withProperty(zzctVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("mlSdkInstanceId");
        zzct zzctVar9 = new zzct();
        zzctVar9.zza(9);
        zzj = builder9.withProperty(zzctVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isClearcutClient");
        zzct zzctVar10 = new zzct();
        zzctVar10.zza(10);
        zzk = builder10.withProperty(zzctVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("isStandaloneMlkit");
        zzct zzctVar11 = new zzct();
        zzctVar11.zza(11);
        zzl = builder11.withProperty(zzctVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("isJsonLogging");
        zzct zzctVar12 = new zzct();
        zzctVar12.zza(12);
        zzm = builder12.withProperty(zzctVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("buildLevel");
        zzct zzctVar13 = new zzct();
        zzctVar13.zza(13);
        zzn = builder13.withProperty(zzctVar13.zzb()).build();
        FieldDescriptor.Builder builder14 = FieldDescriptor.builder("optionalModuleVersion");
        zzct zzctVar14 = new zzct();
        zzctVar14.zza(14);
        zzo = builder14.withProperty(zzctVar14.zzb()).build();
    }

    private zzmg() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzst zzstVar = (zzst) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzstVar.zzg());
        objectEncoderContext2.add(zzc, zzstVar.zzh());
        objectEncoderContext2.add(zzd, (Object) null);
        objectEncoderContext2.add(zze, zzstVar.zzj());
        objectEncoderContext2.add(zzf, zzstVar.zzk());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, zzstVar.zza());
        objectEncoderContext2.add(zzj, zzstVar.zzi());
        objectEncoderContext2.add(zzk, zzstVar.zzb());
        objectEncoderContext2.add(zzl, zzstVar.zzd());
        objectEncoderContext2.add(zzm, zzstVar.zzc());
        objectEncoderContext2.add(zzn, zzstVar.zze());
        objectEncoderContext2.add(zzo, zzstVar.zzf());
    }
}
