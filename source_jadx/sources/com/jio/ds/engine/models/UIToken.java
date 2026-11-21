package com.jio.ds.engine.models;

import com.google.gson.annotations.SerializedName;
import h5.e;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import y.f;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001Bß\u0001\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u0002\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0018\u00010\u0002\u0012*\u0010\t\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u0002\u0018\u00010\b\u0012\u0016\u0010\n\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b\u0018\u00010\b\u0012 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR1\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR3\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0018\u001a\u0004\b \u0010\u001aR;\u0010\t\u001a&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u0002\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R*\u0010\n\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b%\u0010$R1\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010\u0018\u001a\u0004\b'\u0010\u001a¨\u0006("}, d2 = {"Lcom/jio/ds/engine/models/UIToken;", "", "", "", "metadata", "hierarchy", "base", "variant", "", "combination", "combinationConfig", "api", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "getMetadata", "()Ljava/util/Map;", "b", "getHierarchy", "c", "getBase", "d", "getVariant", e.f21852u, "Ljava/util/List;", "getCombination", "()Ljava/util/List;", "getCombinationConfig", f.f33959c, "getApi", "layersEngine_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class UIToken {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Map metadata;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    public final Map hierarchy;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    public final Map base;

    @SerializedName("combination_config")
    private final List<List<String>> combinationConfig;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    public final Map variant;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    public final List combination;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    public final Map api;

    /* JADX WARN: Multi-variable type inference failed */
    public UIToken(Map<String, ? extends Object> metadata, Map<String, ? extends Object> hierarchy, Map<String, ? extends Map<String, ? extends Object>> base, Map<String, ? extends Map<String, ? extends Object>> map, List<? extends Map<String, ? extends Map<String, ? extends Object>>> list, List<? extends List<String>> list2, Map<String, ? extends Map<String, ? extends Object>> api) {
        k.i(metadata, "metadata");
        k.i(hierarchy, "hierarchy");
        k.i(base, "base");
        k.i(api, "api");
        this.metadata = metadata;
        this.hierarchy = hierarchy;
        this.base = base;
        this.variant = map;
        this.combination = list;
        this.combinationConfig = list2;
        this.api = api;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UIToken)) {
            return false;
        }
        UIToken uIToken = (UIToken) other;
        return k.d(this.metadata, uIToken.metadata) && k.d(this.hierarchy, uIToken.hierarchy) && k.d(this.base, uIToken.base) && k.d(this.variant, uIToken.variant) && k.d(this.combination, uIToken.combination) && k.d(this.combinationConfig, uIToken.combinationConfig) && k.d(this.api, uIToken.api);
    }

    public int hashCode() {
        int hashCode = ((((this.metadata.hashCode() * 31) + this.hierarchy.hashCode()) * 31) + this.base.hashCode()) * 31;
        Map map = this.variant;
        int hashCode2 = (hashCode + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.combination;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<List<String>> list2 = this.combinationConfig;
        return ((hashCode3 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.api.hashCode();
    }

    public String toString() {
        return "UIToken(metadata=" + this.metadata + ", hierarchy=" + this.hierarchy + ", base=" + this.base + ", variant=" + this.variant + ", combination=" + this.combination + ", combinationConfig=" + this.combinationConfig + ", api=" + this.api + ")";
    }
}
