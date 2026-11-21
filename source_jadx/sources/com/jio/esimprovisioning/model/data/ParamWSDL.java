package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ParamWSDL;", "", "ErrorCode", "", "Message", "Name", "Value", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V", "getErrorCode", "()Ljava/lang/String;", "getMessage", "()Ljava/lang/Object;", "getName", "getValue", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ParamWSDL {
    private final String ErrorCode;
    private final Object Message;
    private final String Name;
    private final String Value;

    public ParamWSDL(String str, Object obj, String str2, String str3) {
        this.ErrorCode = str;
        this.Message = obj;
        this.Name = str2;
        this.Value = str3;
    }

    public static /* synthetic */ ParamWSDL copy$default(ParamWSDL paramWSDL, String str, Object obj, String str2, String str3, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            str = paramWSDL.ErrorCode;
        }
        if ((i10 & 2) != 0) {
            obj = paramWSDL.Message;
        }
        if ((i10 & 4) != 0) {
            str2 = paramWSDL.Name;
        }
        if ((i10 & 8) != 0) {
            str3 = paramWSDL.Value;
        }
        return paramWSDL.copy(str, obj, str2, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getErrorCode() {
        return this.ErrorCode;
    }

    /* renamed from: component2, reason: from getter */
    public final Object getMessage() {
        return this.Message;
    }

    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.Name;
    }

    /* renamed from: component4, reason: from getter */
    public final String getValue() {
        return this.Value;
    }

    public final ParamWSDL copy(String ErrorCode, Object Message, String Name, String Value) {
        return new ParamWSDL(ErrorCode, Message, Name, Value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParamWSDL)) {
            return false;
        }
        ParamWSDL paramWSDL = (ParamWSDL) other;
        return k.d(this.ErrorCode, paramWSDL.ErrorCode) && k.d(this.Message, paramWSDL.Message) && k.d(this.Name, paramWSDL.Name) && k.d(this.Value, paramWSDL.Value);
    }

    public final String getErrorCode() {
        return this.ErrorCode;
    }

    public final Object getMessage() {
        return this.Message;
    }

    public final String getName() {
        return this.Name;
    }

    public final String getValue() {
        return this.Value;
    }

    public int hashCode() {
        String str = this.ErrorCode;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Object obj = this.Message;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        String str2 = this.Name;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.Value;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "ParamWSDL(ErrorCode=" + this.ErrorCode + ", Message=" + this.Message + ", Name=" + this.Name + ", Value=" + this.Value + ")";
    }
}
