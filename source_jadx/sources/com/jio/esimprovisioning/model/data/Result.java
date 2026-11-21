package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J=\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Result;", "", "chunk_index", "", "data_array", "", "", "row_count", "row_offset", "(ILjava/util/List;II)V", "getChunk_index", "()I", "getData_array", "()Ljava/util/List;", "getRow_count", "getRow_offset", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Result {
    private final int chunk_index;
    private final List<List<String>> data_array;
    private final int row_count;
    private final int row_offset;

    /* JADX WARN: Multi-variable type inference failed */
    public Result(int i10, List<? extends List<String>> data_array, int i11, int i12) {
        k.i(data_array, "data_array");
        this.chunk_index = i10;
        this.data_array = data_array;
        this.row_count = i11;
        this.row_offset = i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Result copy$default(Result result, int i10, List list, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = result.chunk_index;
        }
        if ((i13 & 2) != 0) {
            list = result.data_array;
        }
        if ((i13 & 4) != 0) {
            i11 = result.row_count;
        }
        if ((i13 & 8) != 0) {
            i12 = result.row_offset;
        }
        return result.copy(i10, list, i11, i12);
    }

    /* renamed from: component1, reason: from getter */
    public final int getChunk_index() {
        return this.chunk_index;
    }

    public final List<List<String>> component2() {
        return this.data_array;
    }

    /* renamed from: component3, reason: from getter */
    public final int getRow_count() {
        return this.row_count;
    }

    /* renamed from: component4, reason: from getter */
    public final int getRow_offset() {
        return this.row_offset;
    }

    public final Result copy(int chunk_index, List<? extends List<String>> data_array, int row_count, int row_offset) {
        k.i(data_array, "data_array");
        return new Result(chunk_index, data_array, row_count, row_offset);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Result)) {
            return false;
        }
        Result result = (Result) other;
        return this.chunk_index == result.chunk_index && k.d(this.data_array, result.data_array) && this.row_count == result.row_count && this.row_offset == result.row_offset;
    }

    public final int getChunk_index() {
        return this.chunk_index;
    }

    public final List<List<String>> getData_array() {
        return this.data_array;
    }

    public final int getRow_count() {
        return this.row_count;
    }

    public final int getRow_offset() {
        return this.row_offset;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.chunk_index) * 31) + this.data_array.hashCode()) * 31) + Integer.hashCode(this.row_count)) * 31) + Integer.hashCode(this.row_offset);
    }

    public String toString() {
        return "Result(chunk_index=" + this.chunk_index + ", data_array=" + this.data_array + ", row_count=" + this.row_count + ", row_offset=" + this.row_offset + ")";
    }
}
