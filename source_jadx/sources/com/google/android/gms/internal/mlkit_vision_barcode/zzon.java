package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzon implements ObjectEncoder {
    static final zzon zza = new zzon();
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
        zzfa zzfaVar = new zzfa();
        zzfaVar.zza(1);
        zzb = builder.withProperty(zzfaVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("appVersion");
        zzfa zzfaVar2 = new zzfa();
        zzfaVar2.zza(2);
        zzc = builder2.withProperty(zzfaVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("firebaseProjectId");
        zzfa zzfaVar3 = new zzfa();
        zzfaVar3.zza(3);
        zzd = builder3.withProperty(zzfaVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("mlSdkVersion");
        zzfa zzfaVar4 = new zzfa();
        zzfaVar4.zza(4);
        zze = builder4.withProperty(zzfaVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("tfliteSchemaVersion");
        zzfa zzfaVar5 = new zzfa();
        zzfaVar5.zza(5);
        zzf = builder5.withProperty(zzfaVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("gcmSenderId");
        zzfa zzfaVar6 = new zzfa();
        zzfaVar6.zza(6);
        zzg = builder6.withProperty(zzfaVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("apiKey");
        zzfa zzfaVar7 = new zzfa();
        zzfaVar7.zza(7);
        zzh = builder7.withProperty(zzfaVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("languages");
        zzfa zzfaVar8 = new zzfa();
        zzfaVar8.zza(8);
        zzi = builder8.withProperty(zzfaVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("mlSdkInstanceId");
        zzfa zzfaVar9 = new zzfa();
        zzfaVar9.zza(9);
        zzj = builder9.withProperty(zzfaVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("isClearcutClient");
        zzfa zzfaVar10 = new zzfa();
        zzfaVar10.zza(10);
        zzk = builder10.withProperty(zzfaVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("isStandaloneMlkit");
        zzfa zzfaVar11 = new zzfa();
        zzfaVar11.zza(11);
        zzl = builder11.withProperty(zzfaVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("isJsonLogging");
        zzfa zzfaVar12 = new zzfa();
        zzfaVar12.zza(12);
        zzm = builder12.withProperty(zzfaVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("buildLevel");
        zzfa zzfaVar13 = new zzfa();
        zzfaVar13.zza(13);
        zzn = builder13.withProperty(zzfaVar13.zzb()).build();
        FieldDescriptor.Builder builder14 = FieldDescriptor.builder("optionalModuleVersion");
        zzfa zzfaVar14 = new zzfa();
        zzfaVar14.zza(14);
        zzo = builder14.withProperty(zzfaVar14.zzb()).build();
    }

    private zzon() {
    }

    @Override // com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzvd zzvdVar = (zzvd) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzvdVar.zzg());
        objectEncoderContext2.add(zzc, zzvdVar.zzh());
        objectEncoderContext2.add(zzd, (Object) null);
        objectEncoderContext2.add(zze, zzvdVar.zzj());
        objectEncoderContext2.add(zzf, zzvdVar.zzk());
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, zzvdVar.zza());
        objectEncoderContext2.add(zzj, zzvdVar.zzi());
        objectEncoderContext2.add(zzk, zzvdVar.zzb());
        objectEncoderContext2.add(zzl, zzvdVar.zzd());
        objectEncoderContext2.add(zzm, zzvdVar.zzc());
        objectEncoderContext2.add(zzn, zzvdVar.zze());
        objectEncoderContext2.add(zzo, zzvdVar.zzf());
    }
}
