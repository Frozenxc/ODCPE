package coil.memory;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import coil.util.i;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface MemoryCache {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Context f11272a;

        /* renamed from: b, reason: collision with root package name */
        public double f11273b;

        /* renamed from: c, reason: collision with root package name */
        public int f11274c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f11275d = true;

        /* renamed from: e, reason: collision with root package name */
        public boolean f11276e = true;

        public a(Context context) {
            this.f11272a = context;
            this.f11273b = i.e(context);
        }

        public final MemoryCache a() {
            g aVar;
            h fVar = this.f11276e ? new f() : new coil.memory.b();
            if (this.f11275d) {
                double d10 = this.f11273b;
                int c10 = d10 > 0.0d ? i.c(this.f11272a, d10) : this.f11274c;
                aVar = c10 > 0 ? new e(c10, fVar) : new coil.memory.a(fVar);
            } else {
                aVar = new coil.memory.a(fVar);
            }
            return new d(aVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f11277a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f11278b;

        public b(Bitmap bitmap, Map map) {
            this.f11277a = bitmap;
            this.f11278b = map;
        }

        public final Bitmap a() {
            return this.f11277a;
        }

        public final Map b() {
            return this.f11278b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (k.d(this.f11277a, bVar.f11277a) && k.d(this.f11278b, bVar.f11278b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f11277a.hashCode() * 31) + this.f11278b.hashCode();
        }

        public String toString() {
            return "Value(bitmap=" + this.f11277a + ", extras=" + this.f11278b + ')';
        }
    }

    void a(int i10);

    b b(Key key);

    void c(Key key, b bVar);

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u0013R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcoil/memory/MemoryCache$Key;", "Landroid/os/Parcelable;", "", "key", "", "extras", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "a", "(Ljava/lang/String;Ljava/util/Map;)Lcoil/memory/MemoryCache$Key;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getKey", "b", "Ljava/util/Map;", "c", "()Ljava/util/Map;", "coil-base_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Key implements Parcelable {

        /* renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final String key;

        /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
        public final Map extras;

        @Deprecated
        public static final Parcelable.Creator<Key> CREATOR = new a();

        /* compiled from: com.odcpe.connect */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Key createFromParcel(Parcel parcel) {
                String readString = parcel.readString();
                k.f(readString);
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i10 = 0; i10 < readInt; i10++) {
                    String readString2 = parcel.readString();
                    k.f(readString2);
                    String readString3 = parcel.readString();
                    k.f(readString3);
                    linkedHashMap.put(readString2, readString3);
                }
                return new Key(readString, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Key[] newArray(int i10) {
                return new Key[i10];
            }
        }

        public Key(String str, Map map) {
            this.key = str;
            this.extras = map;
        }

        public static /* synthetic */ Key b(Key key, String str, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = key.key;
            }
            if ((i10 & 2) != 0) {
                map = key.extras;
            }
            return key.a(str, map);
        }

        public final Key a(String key, Map extras) {
            return new Key(key, extras);
        }

        /* renamed from: c, reason: from getter */
        public final Map getExtras() {
            return this.extras;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Key) {
                Key key = (Key) other;
                if (k.d(this.key, key.key) && k.d(this.extras, key.extras)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.key.hashCode() * 31) + this.extras.hashCode();
        }

        public String toString() {
            return "Key(key=" + this.key + ", extras=" + this.extras + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int flags) {
            parcel.writeString(this.key);
            parcel.writeInt(this.extras.size());
            for (Map.Entry entry : this.extras.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                parcel.writeString(str);
                parcel.writeString(str2);
            }
        }

        public /* synthetic */ Key(String str, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? f0.i() : map);
        }
    }
}
