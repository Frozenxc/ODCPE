package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Envelope;", "", "Body", "Lcom/jio/esimprovisioning/model/data/Body;", "(Lcom/jio/esimprovisioning/model/data/Body;)V", "getBody", "()Lcom/jio/esimprovisioning/model/data/Body;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Envelope {
    private final Body Body;

    public Envelope(Body body) {
        this.Body = body;
    }

    public static /* synthetic */ Envelope copy$default(Envelope envelope, Body body, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            body = envelope.Body;
        }
        return envelope.copy(body);
    }

    /* renamed from: component1, reason: from getter */
    public final Body getBody() {
        return this.Body;
    }

    public final Envelope copy(Body Body) {
        return new Envelope(Body);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Envelope) && k.d(this.Body, ((Envelope) other).Body);
    }

    public final Body getBody() {
        return this.Body;
    }

    public int hashCode() {
        Body body = this.Body;
        if (body == null) {
            return 0;
        }
        return body.hashCode();
    }

    public String toString() {
        return "Envelope(Body=" + this.Body + ")";
    }
}
