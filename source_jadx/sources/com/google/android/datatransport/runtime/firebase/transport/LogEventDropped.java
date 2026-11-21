package com.google.android.datatransport.runtime.firebase.transport;

import com.google.firebase.encoders.proto.ProtoEnum;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LogEventDropped {

    /* renamed from: c, reason: collision with root package name */
    public static final LogEventDropped f12764c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final long f12765a;

    /* renamed from: b, reason: collision with root package name */
    public final Reason f12766b;

    /* compiled from: com.odcpe.connect */
    public enum Reason implements ProtoEnum {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        private final int number_;

        Reason(int i10) {
            this.number_ = i10;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.number_;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f12767a = 0;

        /* renamed from: b, reason: collision with root package name */
        public Reason f12768b = Reason.REASON_UNKNOWN;

        public LogEventDropped a() {
            return new LogEventDropped(this.f12767a, this.f12768b);
        }

        public a b(long j10) {
            this.f12767a = j10;
            return this;
        }

        public a c(Reason reason) {
            this.f12768b = reason;
            return this;
        }
    }

    public LogEventDropped(long j10, Reason reason) {
        this.f12765a = j10;
        this.f12766b = reason;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f12765a;
    }

    public Reason b() {
        return this.f12766b;
    }
}
