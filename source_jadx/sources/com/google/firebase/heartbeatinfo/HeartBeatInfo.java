package com.google.firebase.heartbeatinfo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface HeartBeatInfo {

    /* compiled from: com.odcpe.connect */
    public enum HeartBeat {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);

        private final int code;

        HeartBeat(int i10) {
            this.code = i10;
        }

        public int getCode() {
            return this.code;
        }
    }

    HeartBeat getHeartBeatCode(String str);
}
