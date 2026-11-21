package androidx.compose.runtime.saveable;

import androidx.compose.runtime.saveable.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f4316a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f4317b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f4318c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements b.a {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f4320b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ni.a f4321c;

        public a(String str, ni.a aVar) {
            this.f4320b = str;
            this.f4321c = aVar;
        }

        @Override // androidx.compose.runtime.saveable.b.a
        public void unregister() {
            List list = (List) c.this.f4318c.remove(this.f4320b);
            if (list != null) {
                list.remove(this.f4321c);
            }
            if (list == null || list.isEmpty()) {
                return;
            }
            c.this.f4318c.put(this.f4320b, list);
        }
    }

    public c(Map map, Function1 function1) {
        Map y10;
        this.f4316a = function1;
        this.f4317b = (map == null || (y10 = f0.y(map)) == null) ? new LinkedHashMap() : y10;
        this.f4318c = new LinkedHashMap();
    }

    @Override // androidx.compose.runtime.saveable.b
    public boolean a(Object obj) {
        return ((Boolean) this.f4316a.invoke(obj)).booleanValue();
    }

    @Override // androidx.compose.runtime.saveable.b
    public Map b() {
        Map y10 = f0.y(this.f4317b);
        for (Map.Entry entry : this.f4318c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object invoke = ((ni.a) list.get(0)).invoke();
                if (invoke == null) {
                    continue;
                } else {
                    if (!a(invoke)) {
                        throw new IllegalStateException("item can't be saved");
                    }
                    y10.put(str, o.g(invoke));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    Object invoke2 = ((ni.a) list.get(i10)).invoke();
                    if (invoke2 != null && !a(invoke2)) {
                        throw new IllegalStateException("item can't be saved");
                    }
                    arrayList.add(invoke2);
                }
                y10.put(str, arrayList);
            }
        }
        return y10;
    }

    @Override // androidx.compose.runtime.saveable.b
    public Object c(String str) {
        List list = (List) this.f4317b.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            this.f4317b.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    @Override // androidx.compose.runtime.saveable.b
    public b.a d(String str, ni.a aVar) {
        if (StringsKt__StringsKt.c0(str)) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        Map map = this.f4318c;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new ArrayList();
            map.put(str, obj);
        }
        ((List) obj).add(aVar);
        return new a(str, aVar);
    }
}
