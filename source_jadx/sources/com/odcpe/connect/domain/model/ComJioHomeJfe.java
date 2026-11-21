package com.odcpe.connect.domain.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/odcpe/connect/domain/model/ComJioHomeJfe;", "", "android", "Lcom/odcpe/connect/domain/model/Android;", "gameLayout", "", "(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)V", "getAndroid", "()Lcom/odcpe/connect/domain/model/Android;", "getGameLayout", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)Lcom/odcpe/connect/domain/model/ComJioHomeJfe;", "equals", "", "other", "hashCode", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ComJioHomeJfe {
    public static final int $stable = 8;

    @SerializedName("android")
    private final Android android;

    @SerializedName("gameLayout")
    private final Integer gameLayout;

    /* JADX WARN: Multi-variable type inference failed */
    public ComJioHomeJfe() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ComJioHomeJfe copy$default(ComJioHomeJfe comJioHomeJfe, Android android2, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            android2 = comJioHomeJfe.android;
        }
        if ((i10 & 2) != 0) {
            num = comJioHomeJfe.gameLayout;
        }
        return comJioHomeJfe.copy(android2, num);
    }

    /* renamed from: component1, reason: from getter */
    public final Android getAndroid() {
        return this.android;
    }

    /* renamed from: component2, reason: from getter */
    public final Integer getGameLayout() {
        return this.gameLayout;
    }

    public final ComJioHomeJfe copy(Android android2, Integer gameLayout) {
        return new ComJioHomeJfe(android2, gameLayout);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComJioHomeJfe)) {
            return false;
        }
        ComJioHomeJfe comJioHomeJfe = (ComJioHomeJfe) other;
        return k.d(this.android, comJioHomeJfe.android) && k.d(this.gameLayout, comJioHomeJfe.gameLayout);
    }

    public final Android getAndroid() {
        return this.android;
    }

    public final Integer getGameLayout() {
        return this.gameLayout;
    }

    public int hashCode() {
        Android android2 = this.android;
        int hashCode = (android2 == null ? 0 : android2.hashCode()) * 31;
        Integer num = this.gameLayout;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ComJioHomeJfe(android=" + this.android + ", gameLayout=" + this.gameLayout + ")";
    }

    public ComJioHomeJfe(Android android2, Integer num) {
        this.android = android2;
        this.gameLayout = num;
    }

    public /* synthetic */ ComJioHomeJfe(Android android2, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : android2, (i10 & 2) != 0 ? null : num);
    }
}
