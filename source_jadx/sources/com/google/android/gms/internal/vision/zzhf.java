package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzhe;
import com.google.android.gms.internal.vision.zzhf;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzhf<MessageType extends zzhf<MessageType, BuilderType>, BuilderType extends zzhe<MessageType, BuilderType>> implements zzkk {
    protected int zza = 0;

    public static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzjf.zza(iterable);
        if (iterable instanceof zzjv) {
            List<?> zzd = ((zzjv) iterable).zzd();
            zzjv zzjvVar = (zzjv) list;
            int size = list.size();
            for (Object obj : zzd) {
                if (obj == null) {
                    int size2 = zzjvVar.size() - size;
                    StringBuilder sb2 = new StringBuilder(37);
                    sb2.append("Element at index ");
                    sb2.append(size2);
                    sb2.append(" is null.");
                    String sb3 = sb2.toString();
                    for (int size3 = zzjvVar.size() - 1; size3 >= size; size3--) {
                        zzjvVar.remove(size3);
                    }
                    throw new NullPointerException(sb3);
                }
                if (obj instanceof zzht) {
                    zzjvVar.zza((zzht) obj);
                } else {
                    zzjvVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzkw) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
        }
        int size4 = list.size();
        for (T t10 : iterable) {
            if (t10 == null) {
                int size5 = list.size() - size4;
                StringBuilder sb4 = new StringBuilder(37);
                sb4.append("Element at index ");
                sb4.append(size5);
                sb4.append(" is null.");
                String sb5 = sb4.toString();
                for (int size6 = list.size() - 1; size6 >= size4; size6--) {
                    list.remove(size6);
                }
                throw new NullPointerException(sb5);
            }
            list.add(t10);
        }
    }

    public void zzb(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final zzht zzg() {
        try {
            zzib zzc = zzht.zzc(zzm());
            zza(zzc.zzb());
            return zzc.zza();
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 62 + "ByteString".length());
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a ");
            sb2.append("ByteString");
            sb2.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public final byte[] zzh() {
        try {
            byte[] bArr = new byte[zzm()];
            zzii zza = zzii.zza(bArr);
            zza(zza);
            zza.zzb();
            return bArr;
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 62 + "byte array".length());
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a ");
            sb2.append("byte array");
            sb2.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public int zzi() {
        throw new UnsupportedOperationException();
    }
}
