package com.jio.esimprovisioning.model.data.attachedDevices;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.parcelize.Parcelize;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
@Parcelize
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b.\b\u0087\b\u0018\u00002\u00020\u0001BÝ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u000b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001dJ\u0012\u0010)\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b.\u0010\u001dJ\u0010\u0010/\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b/\u0010&J\u0010\u00100\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b0\u0010&J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u0010\u001dJ\u0010\u00102\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b2\u0010\u001dJ\u0010\u00103\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b3\u0010&Jæ\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b6\u0010\u001dJ\u0010\u00108\u001a\u000207HÖ\u0001¢\u0006\u0004\b8\u00109J\u001a\u0010<\u001a\u00020\u000b2\b\u0010;\u001a\u0004\u0018\u00010:HÖ\u0003¢\u0006\u0004\b<\u0010=J\u0010\u0010>\u001a\u000207HÖ\u0001¢\u0006\u0004\b>\u00109J \u0010C\u001a\u00020B2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u000207HÖ\u0001¢\u0006\u0004\bC\u0010DR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010E\u001a\u0004\bF\u0010\u001d\"\u0004\bG\u0010HR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010E\u001a\u0004\bI\u0010\u001d\"\u0004\bJ\u0010HR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010E\u001a\u0004\bK\u0010\u001d\"\u0004\bL\u0010HR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010E\u001a\u0004\bM\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010E\u001a\u0004\bN\u0010\u001d\"\u0004\bO\u0010HR\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010E\u001a\u0004\bP\u0010\u001d\"\u0004\bQ\u0010HR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010E\u001a\u0004\bR\u0010\u001d\"\u0004\bS\u0010HR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010E\u001a\u0004\bT\u0010\u001d\"\u0004\bU\u0010HR\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010V\u001a\u0004\b\f\u0010&\"\u0004\bW\u0010XR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010E\u001a\u0004\bY\u0010\u001d\"\u0004\bZ\u0010HR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010E\u001a\u0004\b[\u0010\u001d\"\u0004\b\\\u0010HR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010]\u001a\u0004\b^\u0010*\"\u0004\b_\u0010`R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010E\u001a\u0004\ba\u0010\u001d\"\u0004\bb\u0010HR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010E\u001a\u0004\bc\u0010\u001d\"\u0004\bd\u0010HR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010E\u001a\u0004\be\u0010\u001d\"\u0004\bf\u0010HR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010E\u001a\u0004\bg\u0010\u001d\"\u0004\bh\u0010HR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010V\u001a\u0004\b\u0015\u0010&\"\u0004\bi\u0010XR\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010V\u001a\u0004\b\u0016\u0010&\"\u0004\bj\u0010XR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010E\u001a\u0004\bk\u0010\u001d\"\u0004\bl\u0010HR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010E\u001a\u0004\bm\u0010\u001d\"\u0004\bn\u0010HR\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010V\u001a\u0004\b\u0019\u0010&\"\u0004\bo\u0010X¨\u0006p"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;", "Landroid/os/Parcelable;", "", "clientName", "clientParentName", "clientConnectionType", "clientParentMacId", "clientMacId", "signalStrength", "clientIpAddress", "clientIpV6Address", "", "isSelected", "clientDeviceType", "deviceSerialNumber", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;", "kind", "clientFrequencyBand", "connectionState", "parentPlumeNodeId", "deviceJHCId", "isDeviceBlock", "isDeviceTimeBlock", "personID", "recordId", "isChecked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "()Z", "component10", "component11", "component12", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getClientName", "setClientName", "(Ljava/lang/String;)V", "getClientParentName", "setClientParentName", "getClientConnectionType", "setClientConnectionType", "getClientParentMacId", "getClientMacId", "setClientMacId", "getSignalStrength", "setSignalStrength", "getClientIpAddress", "setClientIpAddress", "getClientIpV6Address", "setClientIpV6Address", "Z", "setSelected", "(Z)V", "getClientDeviceType", "setClientDeviceType", "getDeviceSerialNumber", "setDeviceSerialNumber", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;", "getKind", "setKind", "(Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;)V", "getClientFrequencyBand", "setClientFrequencyBand", "getConnectionState", "setConnectionState", "getParentPlumeNodeId", "setParentPlumeNodeId", "getDeviceJHCId", "setDeviceJHCId", "setDeviceBlock", "setDeviceTimeBlock", "getPersonID", "setPersonID", "getRecordId", "setRecordId", "setChecked", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class MasterConnectedDevices implements Parcelable {
    public static final Parcelable.Creator<MasterConnectedDevices> CREATOR = new Creator();
    private String clientConnectionType;
    private String clientDeviceType;
    private String clientFrequencyBand;
    private String clientIpAddress;
    private String clientIpV6Address;
    private String clientMacId;
    private String clientName;
    private final String clientParentMacId;
    private String clientParentName;
    private String connectionState;
    private String deviceJHCId;
    private String deviceSerialNumber;
    private boolean isChecked;
    private boolean isDeviceBlock;
    private boolean isDeviceTimeBlock;
    private boolean isSelected;
    private Kind kind;
    private String parentPlumeNodeId;
    private String personID;
    private String recordId;
    private String signalStrength;

    /* compiled from: com.odcpe.connect */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MasterConnectedDevices> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MasterConnectedDevices createFromParcel(Parcel parcel) {
            k.i(parcel, "parcel");
            return new MasterConnectedDevices(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Kind.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MasterConnectedDevices[] newArray(int i10) {
            return new MasterConnectedDevices[i10];
        }
    }

    public MasterConnectedDevices() {
        this(null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, false, 2097151, null);
    }

    /* renamed from: component1, reason: from getter */
    public final String getClientName() {
        return this.clientName;
    }

    /* renamed from: component10, reason: from getter */
    public final String getClientDeviceType() {
        return this.clientDeviceType;
    }

    /* renamed from: component11, reason: from getter */
    public final String getDeviceSerialNumber() {
        return this.deviceSerialNumber;
    }

    /* renamed from: component12, reason: from getter */
    public final Kind getKind() {
        return this.kind;
    }

    /* renamed from: component13, reason: from getter */
    public final String getClientFrequencyBand() {
        return this.clientFrequencyBand;
    }

    /* renamed from: component14, reason: from getter */
    public final String getConnectionState() {
        return this.connectionState;
    }

    /* renamed from: component15, reason: from getter */
    public final String getParentPlumeNodeId() {
        return this.parentPlumeNodeId;
    }

    /* renamed from: component16, reason: from getter */
    public final String getDeviceJHCId() {
        return this.deviceJHCId;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getIsDeviceBlock() {
        return this.isDeviceBlock;
    }

    /* renamed from: component18, reason: from getter */
    public final boolean getIsDeviceTimeBlock() {
        return this.isDeviceTimeBlock;
    }

    /* renamed from: component19, reason: from getter */
    public final String getPersonID() {
        return this.personID;
    }

    /* renamed from: component2, reason: from getter */
    public final String getClientParentName() {
        return this.clientParentName;
    }

    /* renamed from: component20, reason: from getter */
    public final String getRecordId() {
        return this.recordId;
    }

    /* renamed from: component21, reason: from getter */
    public final boolean getIsChecked() {
        return this.isChecked;
    }

    /* renamed from: component3, reason: from getter */
    public final String getClientConnectionType() {
        return this.clientConnectionType;
    }

    /* renamed from: component4, reason: from getter */
    public final String getClientParentMacId() {
        return this.clientParentMacId;
    }

    /* renamed from: component5, reason: from getter */
    public final String getClientMacId() {
        return this.clientMacId;
    }

    /* renamed from: component6, reason: from getter */
    public final String getSignalStrength() {
        return this.signalStrength;
    }

    /* renamed from: component7, reason: from getter */
    public final String getClientIpAddress() {
        return this.clientIpAddress;
    }

    /* renamed from: component8, reason: from getter */
    public final String getClientIpV6Address() {
        return this.clientIpV6Address;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final MasterConnectedDevices copy(String clientName, String clientParentName, String clientConnectionType, String clientParentMacId, String clientMacId, String signalStrength, String clientIpAddress, String clientIpV6Address, boolean isSelected, String clientDeviceType, String deviceSerialNumber, Kind kind, String clientFrequencyBand, String connectionState, String parentPlumeNodeId, String deviceJHCId, boolean isDeviceBlock, boolean isDeviceTimeBlock, String personID, String recordId, boolean isChecked) {
        k.i(clientName, "clientName");
        k.i(clientParentName, "clientParentName");
        k.i(clientConnectionType, "clientConnectionType");
        k.i(clientParentMacId, "clientParentMacId");
        k.i(clientMacId, "clientMacId");
        k.i(signalStrength, "signalStrength");
        k.i(clientIpAddress, "clientIpAddress");
        k.i(clientIpV6Address, "clientIpV6Address");
        k.i(clientDeviceType, "clientDeviceType");
        k.i(deviceSerialNumber, "deviceSerialNumber");
        k.i(clientFrequencyBand, "clientFrequencyBand");
        k.i(connectionState, "connectionState");
        k.i(parentPlumeNodeId, "parentPlumeNodeId");
        k.i(deviceJHCId, "deviceJHCId");
        k.i(recordId, "recordId");
        return new MasterConnectedDevices(clientName, clientParentName, clientConnectionType, clientParentMacId, clientMacId, signalStrength, clientIpAddress, clientIpV6Address, isSelected, clientDeviceType, deviceSerialNumber, kind, clientFrequencyBand, connectionState, parentPlumeNodeId, deviceJHCId, isDeviceBlock, isDeviceTimeBlock, personID, recordId, isChecked);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MasterConnectedDevices)) {
            return false;
        }
        MasterConnectedDevices masterConnectedDevices = (MasterConnectedDevices) other;
        return k.d(this.clientName, masterConnectedDevices.clientName) && k.d(this.clientParentName, masterConnectedDevices.clientParentName) && k.d(this.clientConnectionType, masterConnectedDevices.clientConnectionType) && k.d(this.clientParentMacId, masterConnectedDevices.clientParentMacId) && k.d(this.clientMacId, masterConnectedDevices.clientMacId) && k.d(this.signalStrength, masterConnectedDevices.signalStrength) && k.d(this.clientIpAddress, masterConnectedDevices.clientIpAddress) && k.d(this.clientIpV6Address, masterConnectedDevices.clientIpV6Address) && this.isSelected == masterConnectedDevices.isSelected && k.d(this.clientDeviceType, masterConnectedDevices.clientDeviceType) && k.d(this.deviceSerialNumber, masterConnectedDevices.deviceSerialNumber) && k.d(this.kind, masterConnectedDevices.kind) && k.d(this.clientFrequencyBand, masterConnectedDevices.clientFrequencyBand) && k.d(this.connectionState, masterConnectedDevices.connectionState) && k.d(this.parentPlumeNodeId, masterConnectedDevices.parentPlumeNodeId) && k.d(this.deviceJHCId, masterConnectedDevices.deviceJHCId) && this.isDeviceBlock == masterConnectedDevices.isDeviceBlock && this.isDeviceTimeBlock == masterConnectedDevices.isDeviceTimeBlock && k.d(this.personID, masterConnectedDevices.personID) && k.d(this.recordId, masterConnectedDevices.recordId) && this.isChecked == masterConnectedDevices.isChecked;
    }

    public final String getClientConnectionType() {
        return this.clientConnectionType;
    }

    public final String getClientDeviceType() {
        return this.clientDeviceType;
    }

    public final String getClientFrequencyBand() {
        return this.clientFrequencyBand;
    }

    public final String getClientIpAddress() {
        return this.clientIpAddress;
    }

    public final String getClientIpV6Address() {
        return this.clientIpV6Address;
    }

    public final String getClientMacId() {
        return this.clientMacId;
    }

    public final String getClientName() {
        return this.clientName;
    }

    public final String getClientParentMacId() {
        return this.clientParentMacId;
    }

    public final String getClientParentName() {
        return this.clientParentName;
    }

    public final String getConnectionState() {
        return this.connectionState;
    }

    public final String getDeviceJHCId() {
        return this.deviceJHCId;
    }

    public final String getDeviceSerialNumber() {
        return this.deviceSerialNumber;
    }

    public final Kind getKind() {
        return this.kind;
    }

    public final String getParentPlumeNodeId() {
        return this.parentPlumeNodeId;
    }

    public final String getPersonID() {
        return this.personID;
    }

    public final String getRecordId() {
        return this.recordId;
    }

    public final String getSignalStrength() {
        return this.signalStrength;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((this.clientName.hashCode() * 31) + this.clientParentName.hashCode()) * 31) + this.clientConnectionType.hashCode()) * 31) + this.clientParentMacId.hashCode()) * 31) + this.clientMacId.hashCode()) * 31) + this.signalStrength.hashCode()) * 31) + this.clientIpAddress.hashCode()) * 31) + this.clientIpV6Address.hashCode()) * 31) + Boolean.hashCode(this.isSelected)) * 31) + this.clientDeviceType.hashCode()) * 31) + this.deviceSerialNumber.hashCode()) * 31;
        Kind kind = this.kind;
        int hashCode2 = (((((((((((((hashCode + (kind == null ? 0 : kind.hashCode())) * 31) + this.clientFrequencyBand.hashCode()) * 31) + this.connectionState.hashCode()) * 31) + this.parentPlumeNodeId.hashCode()) * 31) + this.deviceJHCId.hashCode()) * 31) + Boolean.hashCode(this.isDeviceBlock)) * 31) + Boolean.hashCode(this.isDeviceTimeBlock)) * 31;
        String str = this.personID;
        return ((((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.recordId.hashCode()) * 31) + Boolean.hashCode(this.isChecked);
    }

    public final boolean isChecked() {
        return this.isChecked;
    }

    public final boolean isDeviceBlock() {
        return this.isDeviceBlock;
    }

    public final boolean isDeviceTimeBlock() {
        return this.isDeviceTimeBlock;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    public final void setChecked(boolean z10) {
        this.isChecked = z10;
    }

    public final void setClientConnectionType(String str) {
        k.i(str, "<set-?>");
        this.clientConnectionType = str;
    }

    public final void setClientDeviceType(String str) {
        k.i(str, "<set-?>");
        this.clientDeviceType = str;
    }

    public final void setClientFrequencyBand(String str) {
        k.i(str, "<set-?>");
        this.clientFrequencyBand = str;
    }

    public final void setClientIpAddress(String str) {
        k.i(str, "<set-?>");
        this.clientIpAddress = str;
    }

    public final void setClientIpV6Address(String str) {
        k.i(str, "<set-?>");
        this.clientIpV6Address = str;
    }

    public final void setClientMacId(String str) {
        k.i(str, "<set-?>");
        this.clientMacId = str;
    }

    public final void setClientName(String str) {
        k.i(str, "<set-?>");
        this.clientName = str;
    }

    public final void setClientParentName(String str) {
        k.i(str, "<set-?>");
        this.clientParentName = str;
    }

    public final void setConnectionState(String str) {
        k.i(str, "<set-?>");
        this.connectionState = str;
    }

    public final void setDeviceBlock(boolean z10) {
        this.isDeviceBlock = z10;
    }

    public final void setDeviceJHCId(String str) {
        k.i(str, "<set-?>");
        this.deviceJHCId = str;
    }

    public final void setDeviceSerialNumber(String str) {
        k.i(str, "<set-?>");
        this.deviceSerialNumber = str;
    }

    public final void setDeviceTimeBlock(boolean z10) {
        this.isDeviceTimeBlock = z10;
    }

    public final void setKind(Kind kind) {
        this.kind = kind;
    }

    public final void setParentPlumeNodeId(String str) {
        k.i(str, "<set-?>");
        this.parentPlumeNodeId = str;
    }

    public final void setPersonID(String str) {
        this.personID = str;
    }

    public final void setRecordId(String str) {
        k.i(str, "<set-?>");
        this.recordId = str;
    }

    public final void setSelected(boolean z10) {
        this.isSelected = z10;
    }

    public final void setSignalStrength(String str) {
        k.i(str, "<set-?>");
        this.signalStrength = str;
    }

    public String toString() {
        return "MasterConnectedDevices(clientName=" + this.clientName + ", clientParentName=" + this.clientParentName + ", clientConnectionType=" + this.clientConnectionType + ", clientParentMacId=" + this.clientParentMacId + ", clientMacId=" + this.clientMacId + ", signalStrength=" + this.signalStrength + ", clientIpAddress=" + this.clientIpAddress + ", clientIpV6Address=" + this.clientIpV6Address + ", isSelected=" + this.isSelected + ", clientDeviceType=" + this.clientDeviceType + ", deviceSerialNumber=" + this.deviceSerialNumber + ", kind=" + this.kind + ", clientFrequencyBand=" + this.clientFrequencyBand + ", connectionState=" + this.connectionState + ", parentPlumeNodeId=" + this.parentPlumeNodeId + ", deviceJHCId=" + this.deviceJHCId + ", isDeviceBlock=" + this.isDeviceBlock + ", isDeviceTimeBlock=" + this.isDeviceTimeBlock + ", personID=" + this.personID + ", recordId=" + this.recordId + ", isChecked=" + this.isChecked + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        k.i(parcel, "out");
        parcel.writeString(this.clientName);
        parcel.writeString(this.clientParentName);
        parcel.writeString(this.clientConnectionType);
        parcel.writeString(this.clientParentMacId);
        parcel.writeString(this.clientMacId);
        parcel.writeString(this.signalStrength);
        parcel.writeString(this.clientIpAddress);
        parcel.writeString(this.clientIpV6Address);
        parcel.writeInt(this.isSelected ? 1 : 0);
        parcel.writeString(this.clientDeviceType);
        parcel.writeString(this.deviceSerialNumber);
        Kind kind = this.kind;
        if (kind == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kind.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.clientFrequencyBand);
        parcel.writeString(this.connectionState);
        parcel.writeString(this.parentPlumeNodeId);
        parcel.writeString(this.deviceJHCId);
        parcel.writeInt(this.isDeviceBlock ? 1 : 0);
        parcel.writeInt(this.isDeviceTimeBlock ? 1 : 0);
        parcel.writeString(this.personID);
        parcel.writeString(this.recordId);
        parcel.writeInt(this.isChecked ? 1 : 0);
    }

    public MasterConnectedDevices(String clientName, String clientParentName, String clientConnectionType, String clientParentMacId, String clientMacId, String signalStrength, String clientIpAddress, String clientIpV6Address, boolean z10, String clientDeviceType, String deviceSerialNumber, Kind kind, String clientFrequencyBand, String connectionState, String parentPlumeNodeId, String deviceJHCId, boolean z11, boolean z12, String str, String recordId, boolean z13) {
        k.i(clientName, "clientName");
        k.i(clientParentName, "clientParentName");
        k.i(clientConnectionType, "clientConnectionType");
        k.i(clientParentMacId, "clientParentMacId");
        k.i(clientMacId, "clientMacId");
        k.i(signalStrength, "signalStrength");
        k.i(clientIpAddress, "clientIpAddress");
        k.i(clientIpV6Address, "clientIpV6Address");
        k.i(clientDeviceType, "clientDeviceType");
        k.i(deviceSerialNumber, "deviceSerialNumber");
        k.i(clientFrequencyBand, "clientFrequencyBand");
        k.i(connectionState, "connectionState");
        k.i(parentPlumeNodeId, "parentPlumeNodeId");
        k.i(deviceJHCId, "deviceJHCId");
        k.i(recordId, "recordId");
        this.clientName = clientName;
        this.clientParentName = clientParentName;
        this.clientConnectionType = clientConnectionType;
        this.clientParentMacId = clientParentMacId;
        this.clientMacId = clientMacId;
        this.signalStrength = signalStrength;
        this.clientIpAddress = clientIpAddress;
        this.clientIpV6Address = clientIpV6Address;
        this.isSelected = z10;
        this.clientDeviceType = clientDeviceType;
        this.deviceSerialNumber = deviceSerialNumber;
        this.kind = kind;
        this.clientFrequencyBand = clientFrequencyBand;
        this.connectionState = connectionState;
        this.parentPlumeNodeId = parentPlumeNodeId;
        this.deviceJHCId = deviceJHCId;
        this.isDeviceBlock = z11;
        this.isDeviceTimeBlock = z12;
        this.personID = str;
        this.recordId = recordId;
        this.isChecked = z13;
    }

    public /* synthetic */ MasterConnectedDevices(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, String str9, String str10, Kind kind, String str11, String str12, String str13, String str14, boolean z11, boolean z12, String str15, String str16, boolean z13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? "" : str4, (i10 & 16) != 0 ? "" : str5, (i10 & 32) != 0 ? "" : str6, (i10 & 64) != 0 ? "" : str7, (i10 & 128) != 0 ? "" : str8, (i10 & 256) != 0 ? false : z10, (i10 & 512) != 0 ? "Client" : str9, (i10 & 1024) != 0 ? "" : str10, (i10 & 2048) != 0 ? null : kind, (i10 & 4096) != 0 ? "" : str11, (i10 & 8192) != 0 ? "" : str12, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str13, (i10 & 32768) != 0 ? "" : str14, (i10 & 65536) != 0 ? false : z11, (i10 & 131072) != 0 ? false : z12, (i10 & 262144) != 0 ? null : str15, (i10 & 524288) != 0 ? "" : str16, (i10 & 1048576) != 0 ? false : z13);
    }
}
