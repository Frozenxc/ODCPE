package com.google.android.gms.internal.clearcut;

import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class zzfg {
    public static void zzc(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i10;
        int length = charSequence.length();
        int position = byteBuffer.position();
        int i11 = 0;
        while (i11 < length) {
            try {
                char charAt = charSequence.charAt(i11);
                if (charAt >= 128) {
                    break;
                }
                byteBuffer.put(position + i11, (byte) charAt);
                i11++;
            } catch (IndexOutOfBoundsException unused) {
                int position2 = byteBuffer.position() + Math.max(i11, (position - byteBuffer.position()) + 1);
                char charAt2 = charSequence.charAt(i11);
                StringBuilder sb2 = new StringBuilder(37);
                sb2.append("Failed writing ");
                sb2.append(charAt2);
                sb2.append(" at index ");
                sb2.append(position2);
                throw new ArrayIndexOutOfBoundsException(sb2.toString());
            }
        }
        if (i11 == length) {
            byteBuffer.position(position + i11);
            return;
        }
        position += i11;
        while (i11 < length) {
            char charAt3 = charSequence.charAt(i11);
            if (charAt3 < 128) {
                byteBuffer.put(position, (byte) charAt3);
            } else if (charAt3 < 2048) {
                int i12 = position + 1;
                try {
                    byteBuffer.put(position, (byte) ((charAt3 >>> 6) | 192));
                    byteBuffer.put(i12, (byte) ((charAt3 & '?') | 128));
                    position = i12;
                } catch (IndexOutOfBoundsException unused2) {
                    position = i12;
                    int position22 = byteBuffer.position() + Math.max(i11, (position - byteBuffer.position()) + 1);
                    char charAt22 = charSequence.charAt(i11);
                    StringBuilder sb22 = new StringBuilder(37);
                    sb22.append("Failed writing ");
                    sb22.append(charAt22);
                    sb22.append(" at index ");
                    sb22.append(position22);
                    throw new ArrayIndexOutOfBoundsException(sb22.toString());
                }
            } else {
                if (charAt3 >= 55296 && 57343 >= charAt3) {
                    int i13 = i11 + 1;
                    if (i13 != length) {
                        try {
                            char charAt4 = charSequence.charAt(i13);
                            if (Character.isSurrogatePair(charAt3, charAt4)) {
                                int codePoint = Character.toCodePoint(charAt3, charAt4);
                                int i14 = position + 1;
                                try {
                                    byteBuffer.put(position, (byte) ((codePoint >>> 18) | 240));
                                    i10 = position + 2;
                                } catch (IndexOutOfBoundsException unused3) {
                                    position = i14;
                                    i11 = i13;
                                    int position222 = byteBuffer.position() + Math.max(i11, (position - byteBuffer.position()) + 1);
                                    char charAt222 = charSequence.charAt(i11);
                                    StringBuilder sb222 = new StringBuilder(37);
                                    sb222.append("Failed writing ");
                                    sb222.append(charAt222);
                                    sb222.append(" at index ");
                                    sb222.append(position222);
                                    throw new ArrayIndexOutOfBoundsException(sb222.toString());
                                }
                                try {
                                    byteBuffer.put(i14, (byte) (((codePoint >>> 12) & 63) | 128));
                                    position += 3;
                                    byteBuffer.put(i10, (byte) (((codePoint >>> 6) & 63) | 128));
                                    byteBuffer.put(position, (byte) ((codePoint & 63) | 128));
                                    i11 = i13;
                                } catch (IndexOutOfBoundsException unused4) {
                                    i11 = i13;
                                    position = i10;
                                    int position2222 = byteBuffer.position() + Math.max(i11, (position - byteBuffer.position()) + 1);
                                    char charAt2222 = charSequence.charAt(i11);
                                    StringBuilder sb2222 = new StringBuilder(37);
                                    sb2222.append("Failed writing ");
                                    sb2222.append(charAt2222);
                                    sb2222.append(" at index ");
                                    sb2222.append(position2222);
                                    throw new ArrayIndexOutOfBoundsException(sb2222.toString());
                                }
                            } else {
                                i11 = i13;
                            }
                        } catch (IndexOutOfBoundsException unused5) {
                        }
                    }
                    throw new zzfi(i11, length);
                }
                int i15 = position + 1;
                byteBuffer.put(position, (byte) ((charAt3 >>> '\f') | 224));
                position += 2;
                byteBuffer.put(i15, (byte) (((charAt3 >>> 6) & 63) | 128));
                byteBuffer.put(position, (byte) ((charAt3 & '?') | 128));
            }
            i11++;
            position++;
        }
        byteBuffer.position(position);
    }

    public abstract int zzb(int i10, byte[] bArr, int i11, int i12);

    public abstract int zzb(CharSequence charSequence, byte[] bArr, int i10, int i11);

    public abstract void zzb(CharSequence charSequence, ByteBuffer byteBuffer);

    public final boolean zze(byte[] bArr, int i10, int i11) {
        return zzb(0, bArr, i10, i11) == 0;
    }
}
