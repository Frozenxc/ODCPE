package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcz implements ObjectEncoderContext {
    private static final Charset zza = Charset.forName("UTF-8");
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final ObjectEncoder zzd;
    private OutputStream zze;
    private final Map zzf;
    private final Map zzg;
    private final ObjectEncoder zzh;
    private final zzdd zzi = new zzdd(this);

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("key");
        zzct zzctVar = new zzct();
        zzctVar.zza(1);
        zzb = builder.withProperty(zzctVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder(FirebaseAnalytics.Param.VALUE);
        zzct zzctVar2 = new zzct();
        zzctVar2.zza(2);
        zzc = builder2.withProperty(zzctVar2.zzb()).build();
        zzd = new ObjectEncoder() { // from class: com.google.android.gms.internal.mlkit_vision_text_common.zzcy
            @Override // com.google.firebase.encoders.Encoder
            public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
                zzcz.zzg((Map.Entry) obj, objectEncoderContext);
            }
        };
    }

    public zzcz(OutputStream outputStream, Map map, Map map2, ObjectEncoder objectEncoder) {
        this.zze = outputStream;
        this.zzf = map;
        this.zzg = map2;
        this.zzh = objectEncoder;
    }

    public static /* synthetic */ void zzg(Map.Entry entry, ObjectEncoderContext objectEncoderContext) throws IOException {
        objectEncoderContext.add(zzb, entry.getKey());
        objectEncoderContext.add(zzc, entry.getValue());
    }

    private static int zzh(FieldDescriptor fieldDescriptor) {
        zzcx zzcxVar = (zzcx) fieldDescriptor.getProperty(zzcx.class);
        if (zzcxVar != null) {
            return zzcxVar.zza();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private final long zzi(ObjectEncoder objectEncoder, Object obj) throws IOException {
        zzcu zzcuVar = new zzcu();
        try {
            OutputStream outputStream = this.zze;
            this.zze = zzcuVar;
            try {
                objectEncoder.encode(obj, this);
                this.zze = outputStream;
                long zza2 = zzcuVar.zza();
                zzcuVar.close();
                return zza2;
            } catch (Throwable th2) {
                this.zze = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                zzcuVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    private static zzcx zzj(FieldDescriptor fieldDescriptor) {
        zzcx zzcxVar = (zzcx) fieldDescriptor.getProperty(zzcx.class);
        if (zzcxVar != null) {
            return zzcxVar;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    private final zzcz zzk(ObjectEncoder objectEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z10) throws IOException {
        long zzi = zzi(objectEncoder, obj);
        if (z10 && zzi == 0) {
            return this;
        }
        zzn((zzh(fieldDescriptor) << 3) | 2);
        zzo(zzi);
        objectEncoder.encode(obj, this);
        return this;
    }

    private final zzcz zzl(ValueEncoder valueEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z10) throws IOException {
        this.zzi.zza(fieldDescriptor, z10);
        valueEncoder.encode(obj, this.zzi);
        return this;
    }

    private static ByteBuffer zzm(int i10) {
        return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void zzn(int i10) throws IOException {
        while (true) {
            int i11 = i10 & 127;
            if ((i10 & (-128)) == 0) {
                this.zze.write(i11);
                return;
            } else {
                this.zze.write(i11 | 128);
                i10 >>>= 7;
            }
        }
    }

    private final void zzo(long j10) throws IOException {
        while (true) {
            int i10 = ((int) j10) & 127;
            if (((-128) & j10) == 0) {
                this.zze.write(i10);
                return;
            } else {
                this.zze.write(i10 | 128);
                j10 >>>= 7;
            }
        }
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(FieldDescriptor fieldDescriptor, double d10) throws IOException {
        zza(fieldDescriptor, d10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext inline(Object obj) throws IOException {
        zzf(obj);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext nested(FieldDescriptor fieldDescriptor) throws IOException {
        throw new EncodingException("nested() is not implemented for protobuf encoding.");
    }

    public final ObjectEncoderContext zza(FieldDescriptor fieldDescriptor, double d10, boolean z10) throws IOException {
        if (z10 && d10 == 0.0d) {
            return this;
        }
        zzn((zzh(fieldDescriptor) << 3) | 1);
        this.zze.write(zzm(8).putDouble(d10).array());
        return this;
    }

    public final ObjectEncoderContext zzb(FieldDescriptor fieldDescriptor, float f10, boolean z10) throws IOException {
        if (z10 && f10 == 0.0f) {
            return this;
        }
        zzn((zzh(fieldDescriptor) << 3) | 5);
        this.zze.write(zzm(4).putFloat(f10).array());
        return this;
    }

    public final ObjectEncoderContext zzc(FieldDescriptor fieldDescriptor, Object obj, boolean z10) throws IOException {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z10 || charSequence.length() != 0) {
                    zzn((zzh(fieldDescriptor) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(zza);
                    zzn(bytes.length);
                    this.zze.write(bytes);
                    return this;
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    zzc(fieldDescriptor, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    zzk(zzd, fieldDescriptor, (Map.Entry) it2.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    zza(fieldDescriptor, ((Double) obj).doubleValue(), z10);
                    return this;
                }
                if (obj instanceof Float) {
                    zzb(fieldDescriptor, ((Float) obj).floatValue(), z10);
                    return this;
                }
                if (obj instanceof Number) {
                    zze(fieldDescriptor, ((Number) obj).longValue(), z10);
                    return this;
                }
                if (obj instanceof Boolean) {
                    zzd(fieldDescriptor, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    ObjectEncoder objectEncoder = (ObjectEncoder) this.zzf.get(obj.getClass());
                    if (objectEncoder != null) {
                        zzk(objectEncoder, fieldDescriptor, obj, z10);
                        return this;
                    }
                    ValueEncoder valueEncoder = (ValueEncoder) this.zzg.get(obj.getClass());
                    if (valueEncoder != null) {
                        zzl(valueEncoder, fieldDescriptor, obj, z10);
                        return this;
                    }
                    if (obj instanceof zzcv) {
                        zzd(fieldDescriptor, ((zzcv) obj).zza(), true);
                        return this;
                    }
                    if (obj instanceof Enum) {
                        zzd(fieldDescriptor, ((Enum) obj).ordinal(), true);
                        return this;
                    }
                    zzk(this.zzh, fieldDescriptor, obj, z10);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z10 || bArr.length != 0) {
                    zzn((zzh(fieldDescriptor) << 3) | 2);
                    zzn(bArr.length);
                    this.zze.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final zzcz zzd(FieldDescriptor fieldDescriptor, int i10, boolean z10) throws IOException {
        if (!z10 || i10 != 0) {
            zzcx zzj = zzj(fieldDescriptor);
            int ordinal = zzj.zzb().ordinal();
            if (ordinal == 0) {
                zzn(zzj.zza() << 3);
                zzn(i10);
            } else if (ordinal == 1) {
                zzn(zzj.zza() << 3);
                zzn((i10 + i10) ^ (i10 >> 31));
            } else if (ordinal == 2) {
                zzn((zzj.zza() << 3) | 5);
                this.zze.write(zzm(4).putInt(i10).array());
            }
        }
        return this;
    }

    public final zzcz zze(FieldDescriptor fieldDescriptor, long j10, boolean z10) throws IOException {
        if (!z10 || j10 != 0) {
            zzcx zzj = zzj(fieldDescriptor);
            int ordinal = zzj.zzb().ordinal();
            if (ordinal == 0) {
                zzn(zzj.zza() << 3);
                zzo(j10);
            } else if (ordinal == 1) {
                zzn(zzj.zza() << 3);
                zzo((j10 >> 63) ^ (j10 + j10));
            } else if (ordinal == 2) {
                zzn((zzj.zza() << 3) | 1);
                this.zze.write(zzm(8).putLong(j10).array());
            }
        }
        return this;
    }

    public final zzcz zzf(Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.zzf.get(obj.getClass());
        if (objectEncoder == null) {
            throw new EncodingException("No encoder for ".concat(String.valueOf(obj.getClass())));
        }
        objectEncoder.encode(obj, this);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(FieldDescriptor fieldDescriptor, float f10) throws IOException {
        zzb(fieldDescriptor, f10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext nested(String str) throws IOException {
        return nested(FieldDescriptor.of(str));
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final /* synthetic */ ObjectEncoderContext add(FieldDescriptor fieldDescriptor, int i10) throws IOException {
        zzd(fieldDescriptor, i10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final /* synthetic */ ObjectEncoderContext add(FieldDescriptor fieldDescriptor, long j10) throws IOException {
        zze(fieldDescriptor, j10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(FieldDescriptor fieldDescriptor, Object obj) throws IOException {
        zzc(fieldDescriptor, obj, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final /* synthetic */ ObjectEncoderContext add(FieldDescriptor fieldDescriptor, boolean z10) throws IOException {
        zzd(fieldDescriptor, z10 ? 1 : 0, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, double d10) throws IOException {
        zza(FieldDescriptor.of(str), d10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, int i10) throws IOException {
        zzd(FieldDescriptor.of(str), i10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, long j10) throws IOException {
        zze(FieldDescriptor.of(str), j10, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, Object obj) throws IOException {
        zzc(FieldDescriptor.of(str), obj, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext add(String str, boolean z10) throws IOException {
        zzd(FieldDescriptor.of(str), z10 ? 1 : 0, true);
        return this;
    }
}
