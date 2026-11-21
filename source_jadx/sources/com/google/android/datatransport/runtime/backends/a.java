package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.BackendResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends BackendResponse {

    /* renamed from: a, reason: collision with root package name */
    public final BackendResponse.Status f12762a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12763b;

    public a(BackendResponse.Status status, long j10) {
        if (status == null) {
            throw new NullPointerException("Null status");
        }
        this.f12762a = status;
        this.f12763b = j10;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public long b() {
        return this.f12763b;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public BackendResponse.Status c() {
        return this.f12762a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendResponse)) {
            return false;
        }
        BackendResponse backendResponse = (BackendResponse) obj;
        return this.f12762a.equals(backendResponse.c()) && this.f12763b == backendResponse.b();
    }

    public int hashCode() {
        int hashCode = (this.f12762a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f12763b;
        return hashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f12762a + ", nextRequestWaitMillis=" + this.f12763b + "}";
    }
}
