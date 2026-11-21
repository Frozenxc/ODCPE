package androidx.work.impl.model;

import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import androidx.work.d;
import androidx.work.impl.utils.x;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public static final w f9918a = new w();

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9919a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f9920b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f9921c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f9922d;

        static {
            int[] iArr = new int[WorkInfo$State.values().length];
            try {
                iArr[WorkInfo$State.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkInfo$State.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkInfo$State.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WorkInfo$State.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WorkInfo$State.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[WorkInfo$State.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f9919a = iArr;
            int[] iArr2 = new int[BackoffPolicy.values().length];
            try {
                iArr2[BackoffPolicy.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[BackoffPolicy.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            f9920b = iArr2;
            int[] iArr3 = new int[NetworkType.values().length];
            try {
                iArr3[NetworkType.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[NetworkType.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[NetworkType.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[NetworkType.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[NetworkType.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            f9921c = iArr3;
            int[] iArr4 = new int[OutOfQuotaPolicy.values().length];
            try {
                iArr4[OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[OutOfQuotaPolicy.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            f9922d = iArr4;
        }
    }

    public static final int a(BackoffPolicy backoffPolicy) {
        kotlin.jvm.internal.k.i(backoffPolicy, "backoffPolicy");
        int i10 = a.f9920b[backoffPolicy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final Set b(byte[] bytes) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i10 = 0; i10 < readInt; i10++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        kotlin.jvm.internal.k.h(uri, "uri");
                        linkedHashSet.add(new d.c(uri, readBoolean));
                    }
                    di.k kVar = di.k.f20160a;
                    li.b.a(objectInputStream, null);
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
        }
        di.k kVar2 = di.k.f20160a;
        li.b.a(byteArrayInputStream, null);
        return linkedHashSet;
    }

    public static final byte[] c(androidx.work.impl.utils.w requestCompat) {
        kotlin.jvm.internal.k.i(requestCompat, "requestCompat");
        if (Build.VERSION.SDK_INT < 28) {
            return new byte[0];
        }
        NetworkRequest b10 = requestCompat.b();
        if (b10 == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] c10 = x.c(b10);
                int[] b11 = x.b(b10);
                objectOutputStream.writeInt(c10.length);
                for (int i10 : c10) {
                    objectOutputStream.writeInt(i10);
                }
                objectOutputStream.writeInt(b11.length);
                for (int i11 : b11) {
                    objectOutputStream.writeInt(i11);
                }
                di.k kVar = di.k.f20160a;
                li.b.a(objectOutputStream, null);
                li.b.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                kotlin.jvm.internal.k.h(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final BackoffPolicy d(int i10) {
        if (i10 == 0) {
            return BackoffPolicy.EXPONENTIAL;
        }
        if (i10 == 1) {
            return BackoffPolicy.LINEAR;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to BackoffPolicy");
    }

    public static final NetworkType e(int i10) {
        if (i10 == 0) {
            return NetworkType.NOT_REQUIRED;
        }
        if (i10 == 1) {
            return NetworkType.CONNECTED;
        }
        if (i10 == 2) {
            return NetworkType.UNMETERED;
        }
        if (i10 == 3) {
            return NetworkType.NOT_ROAMING;
        }
        if (i10 == 4) {
            return NetworkType.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i10 == 5) {
            return NetworkType.TEMPORARILY_UNMETERED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to NetworkType");
    }

    public static final OutOfQuotaPolicy f(int i10) {
        if (i10 == 0) {
            return OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i10 == 1) {
            return OutOfQuotaPolicy.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to OutOfQuotaPolicy");
    }

    public static final WorkInfo$State g(int i10) {
        if (i10 == 0) {
            return WorkInfo$State.ENQUEUED;
        }
        if (i10 == 1) {
            return WorkInfo$State.RUNNING;
        }
        if (i10 == 2) {
            return WorkInfo$State.SUCCEEDED;
        }
        if (i10 == 3) {
            return WorkInfo$State.FAILED;
        }
        if (i10 == 4) {
            return WorkInfo$State.BLOCKED;
        }
        if (i10 == 5) {
            return WorkInfo$State.CANCELLED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to State");
    }

    public static final int h(NetworkType networkType) {
        kotlin.jvm.internal.k.i(networkType, "networkType");
        int i10 = a.f9921c[networkType.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        int i11 = 2;
        if (i10 == 2) {
            return 1;
        }
        if (i10 != 3) {
            i11 = 4;
            if (i10 == 4) {
                return 3;
            }
            if (i10 != 5) {
                if (Build.VERSION.SDK_INT >= 30 && networkType == NetworkType.TEMPORARILY_UNMETERED) {
                    return 5;
                }
                throw new IllegalArgumentException("Could not convert " + networkType + " to int");
            }
        }
        return i11;
    }

    public static final int i(OutOfQuotaPolicy policy) {
        kotlin.jvm.internal.k.i(policy, "policy");
        int i10 = a.f9922d[policy.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final byte[] j(Set triggers) {
        kotlin.jvm.internal.k.i(triggers, "triggers");
        if (triggers.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(triggers.size());
                Iterator it = triggers.iterator();
                while (it.hasNext()) {
                    d.c cVar = (d.c) it.next();
                    objectOutputStream.writeUTF(cVar.a().toString());
                    objectOutputStream.writeBoolean(cVar.b());
                }
                di.k kVar = di.k.f20160a;
                li.b.a(objectOutputStream, null);
                li.b.a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                kotlin.jvm.internal.k.h(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int k(WorkInfo$State state) {
        kotlin.jvm.internal.k.i(state, "state");
        switch (a.f9919a[state.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final androidx.work.impl.utils.w l(byte[] bytes) {
        kotlin.jvm.internal.k.i(bytes, "bytes");
        if (Build.VERSION.SDK_INT < 28 || bytes.length == 0) {
            return new androidx.work.impl.utils.w(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int readInt = objectInputStream.readInt();
                int[] iArr = new int[readInt];
                for (int i10 = 0; i10 < readInt; i10++) {
                    iArr[i10] = objectInputStream.readInt();
                }
                int readInt2 = objectInputStream.readInt();
                int[] iArr2 = new int[readInt2];
                for (int i11 = 0; i11 < readInt2; i11++) {
                    iArr2[i11] = objectInputStream.readInt();
                }
                androidx.work.impl.utils.w b10 = androidx.work.impl.utils.s.f10006a.b(iArr2, iArr);
                li.b.a(objectInputStream, null);
                li.b.a(byteArrayInputStream, null);
                return b10;
            } finally {
            }
        } finally {
        }
    }
}
