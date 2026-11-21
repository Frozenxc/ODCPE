package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Chunk;", "", "chunk_index", "", "row_count", "row_offset", "(III)V", "getChunk_index", "()I", "getRow_count", "getRow_offset", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Chunk {
    private final int chunk_index;
    private final int row_count;
    private final int row_offset;

    public Chunk(int i10, int i11, int i12) {
        this.chunk_index = i10;
        this.row_count = i11;
        this.row_offset = i12;
    }

    public static /* synthetic */ Chunk copy$default(Chunk chunk, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = chunk.chunk_index;
        }
        if ((i13 & 2) != 0) {
            i11 = chunk.row_count;
        }
        if ((i13 & 4) != 0) {
            i12 = chunk.row_offset;
        }
        return chunk.copy(i10, i11, i12);
    }

    /* renamed from: component1, reason: from getter */
    public final int getChunk_index() {
        return this.chunk_index;
    }

    /* renamed from: component2, reason: from getter */
    public final int getRow_count() {
        return this.row_count;
    }

    /* renamed from: component3, reason: from getter */
    public final int getRow_offset() {
        return this.row_offset;
    }

    public final Chunk copy(int chunk_index, int row_count, int row_offset) {
        return new Chunk(chunk_index, row_count, row_offset);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Chunk)) {
            return false;
        }
        Chunk chunk = (Chunk) other;
        return this.chunk_index == chunk.chunk_index && this.row_count == chunk.row_count && this.row_offset == chunk.row_offset;
    }

    public final int getChunk_index() {
        return this.chunk_index;
    }

    public final int getRow_count() {
        return this.row_count;
    }

    public final int getRow_offset() {
        return this.row_offset;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.chunk_index) * 31) + Integer.hashCode(this.row_count)) * 31) + Integer.hashCode(this.row_offset);
    }

    public String toString() {
        return "Chunk(chunk_index=" + this.chunk_index + ", row_count=" + this.row_count + ", row_offset=" + this.row_offset + ")";
    }
}
