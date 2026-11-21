package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\bA\b\u0086\b\u0018\u00002\u00020\u0001BÓ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010 \u001a\u00020!¢\u0006\u0002\u0010\"J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u0003HÆ\u0003J\u000f\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012HÆ\u0003J\t\u0010G\u001a\u00020\u0003HÆ\u0003J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\t\u0010K\u001a\u00020\u0003HÆ\u0003J\t\u0010L\u001a\u00020\nHÆ\u0003J\t\u0010M\u001a\u00020\u0003HÆ\u0003J\t\u0010N\u001a\u00020\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0001HÆ\u0003J\t\u0010P\u001a\u00020\nHÆ\u0003J\t\u0010Q\u001a\u00020\u0001HÆ\u0003J\t\u0010R\u001a\u00020\u0003HÆ\u0003J\t\u0010S\u001a\u00020\nHÆ\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\t\u0010U\u001a\u00020!HÆ\u0003J\t\u0010V\u001a\u00020\u0006HÆ\u0003J\t\u0010W\u001a\u00020\bHÆ\u0003J\t\u0010X\u001a\u00020\nHÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\u0003HÆ\u0003J\t\u0010[\u001a\u00020\u0003HÆ\u0003J\t\u0010\\\u001a\u00020\u000fHÆ\u0003J\u0089\u0002\u0010]\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00032\b\b\u0002\u0010\u001b\u001a\u00020\n2\b\b\u0002\u0010\u001c\u001a\u00020\u00012\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\n2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020!HÆ\u0001J\u0013\u0010^\u001a\u00020\n2\b\u0010_\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010`\u001a\u00020\u0006HÖ\u0001J\t\u0010a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010$R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010$R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010$R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010$R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u0010$R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010$R\u0011\u0010\u0015\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010$R\u0011\u0010\u0016\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010$R\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010$R\u0011\u0010\u0018\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b:\u0010,R\u0011\u0010\u0019\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010$R\u0011\u0010\u001a\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010$R\u0011\u0010\u001b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b=\u0010,R\u0011\u0010\u001c\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b>\u0010&R\u0011\u0010\u001d\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b?\u0010$R\u0011\u0010\u001e\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b@\u0010,R\u0011\u0010\u001f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bA\u0010$R\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\bB\u0010C¨\u0006b"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;", "", "_version", "", "accountId", "backhaulDhcpPoolIdx", "", "certificates", "Lcom/jio/esimprovisioning/model/data/Certificates;", "claimKeyRequired", "", "createdAt", "customerId", "deployment", "ethernetLan", "Lcom/jio/esimprovisioning/model/data/EthernetLan;", "id", "kvConfigs", "", "locationId", "model", "nickname", "packId", "partnerId", "residentialGateway", "serialNumber", "shardNumber", "subscriptionRequired", "subscriptionRequiredTerm", "timestamp", "unclaimable", "updatedAt", "vendor", "Lcom/jio/esimprovisioning/model/data/Vendor;", "(Ljava/lang/String;Ljava/lang/Object;ILcom/jio/esimprovisioning/model/data/Certificates;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/EthernetLan;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lcom/jio/esimprovisioning/model/data/Vendor;)V", "get_version", "()Ljava/lang/String;", "getAccountId", "()Ljava/lang/Object;", "getBackhaulDhcpPoolIdx", "()I", "getCertificates", "()Lcom/jio/esimprovisioning/model/data/Certificates;", "getClaimKeyRequired", "()Z", "getCreatedAt", "getCustomerId", "getDeployment", "getEthernetLan", "()Lcom/jio/esimprovisioning/model/data/EthernetLan;", "getId", "getKvConfigs", "()Ljava/util/List;", "getLocationId", "getModel", "getNickname", "getPackId", "getPartnerId", "getResidentialGateway", "getSerialNumber", "getShardNumber", "getSubscriptionRequired", "getSubscriptionRequiredTerm", "getTimestamp", "getUnclaimable", "getUpdatedAt", "getVendor", "()Lcom/jio/esimprovisioning/model/data/Vendor;", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ESimPlumeCustomerDetailsResponse {
    private final String _version;
    private final Object accountId;
    private final int backhaulDhcpPoolIdx;
    private final Certificates certificates;
    private final boolean claimKeyRequired;
    private final String createdAt;
    private final String customerId;
    private final String deployment;
    private final EthernetLan ethernetLan;
    private final String id;
    private final List<Object> kvConfigs;
    private final String locationId;
    private final String model;
    private final String nickname;
    private final String packId;
    private final String partnerId;
    private final boolean residentialGateway;
    private final String serialNumber;
    private final String shardNumber;
    private final boolean subscriptionRequired;
    private final Object subscriptionRequiredTerm;
    private final String timestamp;
    private final boolean unclaimable;
    private final String updatedAt;
    private final Vendor vendor;

    public ESimPlumeCustomerDetailsResponse(String _version, Object accountId, int i10, Certificates certificates, boolean z10, String createdAt, String customerId, String deployment, EthernetLan ethernetLan, String id2, List<? extends Object> kvConfigs, String locationId, String model, String nickname, String packId, String partnerId, boolean z11, String serialNumber, String shardNumber, boolean z12, Object subscriptionRequiredTerm, String timestamp, boolean z13, String updatedAt, Vendor vendor) {
        k.i(_version, "_version");
        k.i(accountId, "accountId");
        k.i(certificates, "certificates");
        k.i(createdAt, "createdAt");
        k.i(customerId, "customerId");
        k.i(deployment, "deployment");
        k.i(ethernetLan, "ethernetLan");
        k.i(id2, "id");
        k.i(kvConfigs, "kvConfigs");
        k.i(locationId, "locationId");
        k.i(model, "model");
        k.i(nickname, "nickname");
        k.i(packId, "packId");
        k.i(partnerId, "partnerId");
        k.i(serialNumber, "serialNumber");
        k.i(shardNumber, "shardNumber");
        k.i(subscriptionRequiredTerm, "subscriptionRequiredTerm");
        k.i(timestamp, "timestamp");
        k.i(updatedAt, "updatedAt");
        k.i(vendor, "vendor");
        this._version = _version;
        this.accountId = accountId;
        this.backhaulDhcpPoolIdx = i10;
        this.certificates = certificates;
        this.claimKeyRequired = z10;
        this.createdAt = createdAt;
        this.customerId = customerId;
        this.deployment = deployment;
        this.ethernetLan = ethernetLan;
        this.id = id2;
        this.kvConfigs = kvConfigs;
        this.locationId = locationId;
        this.model = model;
        this.nickname = nickname;
        this.packId = packId;
        this.partnerId = partnerId;
        this.residentialGateway = z11;
        this.serialNumber = serialNumber;
        this.shardNumber = shardNumber;
        this.subscriptionRequired = z12;
        this.subscriptionRequiredTerm = subscriptionRequiredTerm;
        this.timestamp = timestamp;
        this.unclaimable = z13;
        this.updatedAt = updatedAt;
        this.vendor = vendor;
    }

    /* renamed from: component1, reason: from getter */
    public final String get_version() {
        return this._version;
    }

    /* renamed from: component10, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Object> component11() {
        return this.kvConfigs;
    }

    /* renamed from: component12, reason: from getter */
    public final String getLocationId() {
        return this.locationId;
    }

    /* renamed from: component13, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    /* renamed from: component14, reason: from getter */
    public final String getNickname() {
        return this.nickname;
    }

    /* renamed from: component15, reason: from getter */
    public final String getPackId() {
        return this.packId;
    }

    /* renamed from: component16, reason: from getter */
    public final String getPartnerId() {
        return this.partnerId;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getResidentialGateway() {
        return this.residentialGateway;
    }

    /* renamed from: component18, reason: from getter */
    public final String getSerialNumber() {
        return this.serialNumber;
    }

    /* renamed from: component19, reason: from getter */
    public final String getShardNumber() {
        return this.shardNumber;
    }

    /* renamed from: component2, reason: from getter */
    public final Object getAccountId() {
        return this.accountId;
    }

    /* renamed from: component20, reason: from getter */
    public final boolean getSubscriptionRequired() {
        return this.subscriptionRequired;
    }

    /* renamed from: component21, reason: from getter */
    public final Object getSubscriptionRequiredTerm() {
        return this.subscriptionRequiredTerm;
    }

    /* renamed from: component22, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component23, reason: from getter */
    public final boolean getUnclaimable() {
        return this.unclaimable;
    }

    /* renamed from: component24, reason: from getter */
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    /* renamed from: component25, reason: from getter */
    public final Vendor getVendor() {
        return this.vendor;
    }

    /* renamed from: component3, reason: from getter */
    public final int getBackhaulDhcpPoolIdx() {
        return this.backhaulDhcpPoolIdx;
    }

    /* renamed from: component4, reason: from getter */
    public final Certificates getCertificates() {
        return this.certificates;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getClaimKeyRequired() {
        return this.claimKeyRequired;
    }

    /* renamed from: component6, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    /* renamed from: component7, reason: from getter */
    public final String getCustomerId() {
        return this.customerId;
    }

    /* renamed from: component8, reason: from getter */
    public final String getDeployment() {
        return this.deployment;
    }

    /* renamed from: component9, reason: from getter */
    public final EthernetLan getEthernetLan() {
        return this.ethernetLan;
    }

    public final ESimPlumeCustomerDetailsResponse copy(String _version, Object accountId, int backhaulDhcpPoolIdx, Certificates certificates, boolean claimKeyRequired, String createdAt, String customerId, String deployment, EthernetLan ethernetLan, String id2, List<? extends Object> kvConfigs, String locationId, String model, String nickname, String packId, String partnerId, boolean residentialGateway, String serialNumber, String shardNumber, boolean subscriptionRequired, Object subscriptionRequiredTerm, String timestamp, boolean unclaimable, String updatedAt, Vendor vendor) {
        k.i(_version, "_version");
        k.i(accountId, "accountId");
        k.i(certificates, "certificates");
        k.i(createdAt, "createdAt");
        k.i(customerId, "customerId");
        k.i(deployment, "deployment");
        k.i(ethernetLan, "ethernetLan");
        k.i(id2, "id");
        k.i(kvConfigs, "kvConfigs");
        k.i(locationId, "locationId");
        k.i(model, "model");
        k.i(nickname, "nickname");
        k.i(packId, "packId");
        k.i(partnerId, "partnerId");
        k.i(serialNumber, "serialNumber");
        k.i(shardNumber, "shardNumber");
        k.i(subscriptionRequiredTerm, "subscriptionRequiredTerm");
        k.i(timestamp, "timestamp");
        k.i(updatedAt, "updatedAt");
        k.i(vendor, "vendor");
        return new ESimPlumeCustomerDetailsResponse(_version, accountId, backhaulDhcpPoolIdx, certificates, claimKeyRequired, createdAt, customerId, deployment, ethernetLan, id2, kvConfigs, locationId, model, nickname, packId, partnerId, residentialGateway, serialNumber, shardNumber, subscriptionRequired, subscriptionRequiredTerm, timestamp, unclaimable, updatedAt, vendor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ESimPlumeCustomerDetailsResponse)) {
            return false;
        }
        ESimPlumeCustomerDetailsResponse eSimPlumeCustomerDetailsResponse = (ESimPlumeCustomerDetailsResponse) other;
        return k.d(this._version, eSimPlumeCustomerDetailsResponse._version) && k.d(this.accountId, eSimPlumeCustomerDetailsResponse.accountId) && this.backhaulDhcpPoolIdx == eSimPlumeCustomerDetailsResponse.backhaulDhcpPoolIdx && k.d(this.certificates, eSimPlumeCustomerDetailsResponse.certificates) && this.claimKeyRequired == eSimPlumeCustomerDetailsResponse.claimKeyRequired && k.d(this.createdAt, eSimPlumeCustomerDetailsResponse.createdAt) && k.d(this.customerId, eSimPlumeCustomerDetailsResponse.customerId) && k.d(this.deployment, eSimPlumeCustomerDetailsResponse.deployment) && k.d(this.ethernetLan, eSimPlumeCustomerDetailsResponse.ethernetLan) && k.d(this.id, eSimPlumeCustomerDetailsResponse.id) && k.d(this.kvConfigs, eSimPlumeCustomerDetailsResponse.kvConfigs) && k.d(this.locationId, eSimPlumeCustomerDetailsResponse.locationId) && k.d(this.model, eSimPlumeCustomerDetailsResponse.model) && k.d(this.nickname, eSimPlumeCustomerDetailsResponse.nickname) && k.d(this.packId, eSimPlumeCustomerDetailsResponse.packId) && k.d(this.partnerId, eSimPlumeCustomerDetailsResponse.partnerId) && this.residentialGateway == eSimPlumeCustomerDetailsResponse.residentialGateway && k.d(this.serialNumber, eSimPlumeCustomerDetailsResponse.serialNumber) && k.d(this.shardNumber, eSimPlumeCustomerDetailsResponse.shardNumber) && this.subscriptionRequired == eSimPlumeCustomerDetailsResponse.subscriptionRequired && k.d(this.subscriptionRequiredTerm, eSimPlumeCustomerDetailsResponse.subscriptionRequiredTerm) && k.d(this.timestamp, eSimPlumeCustomerDetailsResponse.timestamp) && this.unclaimable == eSimPlumeCustomerDetailsResponse.unclaimable && k.d(this.updatedAt, eSimPlumeCustomerDetailsResponse.updatedAt) && k.d(this.vendor, eSimPlumeCustomerDetailsResponse.vendor);
    }

    public final Object getAccountId() {
        return this.accountId;
    }

    public final int getBackhaulDhcpPoolIdx() {
        return this.backhaulDhcpPoolIdx;
    }

    public final Certificates getCertificates() {
        return this.certificates;
    }

    public final boolean getClaimKeyRequired() {
        return this.claimKeyRequired;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getCustomerId() {
        return this.customerId;
    }

    public final String getDeployment() {
        return this.deployment;
    }

    public final EthernetLan getEthernetLan() {
        return this.ethernetLan;
    }

    public final String getId() {
        return this.id;
    }

    public final List<Object> getKvConfigs() {
        return this.kvConfigs;
    }

    public final String getLocationId() {
        return this.locationId;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getNickname() {
        return this.nickname;
    }

    public final String getPackId() {
        return this.packId;
    }

    public final String getPartnerId() {
        return this.partnerId;
    }

    public final boolean getResidentialGateway() {
        return this.residentialGateway;
    }

    public final String getSerialNumber() {
        return this.serialNumber;
    }

    public final String getShardNumber() {
        return this.shardNumber;
    }

    public final boolean getSubscriptionRequired() {
        return this.subscriptionRequired;
    }

    public final Object getSubscriptionRequiredTerm() {
        return this.subscriptionRequiredTerm;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final boolean getUnclaimable() {
        return this.unclaimable;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final Vendor getVendor() {
        return this.vendor;
    }

    public final String get_version() {
        return this._version;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((this._version.hashCode() * 31) + this.accountId.hashCode()) * 31) + Integer.hashCode(this.backhaulDhcpPoolIdx)) * 31) + this.certificates.hashCode()) * 31) + Boolean.hashCode(this.claimKeyRequired)) * 31) + this.createdAt.hashCode()) * 31) + this.customerId.hashCode()) * 31) + this.deployment.hashCode()) * 31) + this.ethernetLan.hashCode()) * 31) + this.id.hashCode()) * 31) + this.kvConfigs.hashCode()) * 31) + this.locationId.hashCode()) * 31) + this.model.hashCode()) * 31) + this.nickname.hashCode()) * 31) + this.packId.hashCode()) * 31) + this.partnerId.hashCode()) * 31) + Boolean.hashCode(this.residentialGateway)) * 31) + this.serialNumber.hashCode()) * 31) + this.shardNumber.hashCode()) * 31) + Boolean.hashCode(this.subscriptionRequired)) * 31) + this.subscriptionRequiredTerm.hashCode()) * 31) + this.timestamp.hashCode()) * 31) + Boolean.hashCode(this.unclaimable)) * 31) + this.updatedAt.hashCode()) * 31) + this.vendor.hashCode();
    }

    public String toString() {
        return "ESimPlumeCustomerDetailsResponse(_version=" + this._version + ", accountId=" + this.accountId + ", backhaulDhcpPoolIdx=" + this.backhaulDhcpPoolIdx + ", certificates=" + this.certificates + ", claimKeyRequired=" + this.claimKeyRequired + ", createdAt=" + this.createdAt + ", customerId=" + this.customerId + ", deployment=" + this.deployment + ", ethernetLan=" + this.ethernetLan + ", id=" + this.id + ", kvConfigs=" + this.kvConfigs + ", locationId=" + this.locationId + ", model=" + this.model + ", nickname=" + this.nickname + ", packId=" + this.packId + ", partnerId=" + this.partnerId + ", residentialGateway=" + this.residentialGateway + ", serialNumber=" + this.serialNumber + ", shardNumber=" + this.shardNumber + ", subscriptionRequired=" + this.subscriptionRequired + ", subscriptionRequiredTerm=" + this.subscriptionRequiredTerm + ", timestamp=" + this.timestamp + ", unclaimable=" + this.unclaimable + ", updatedAt=" + this.updatedAt + ", vendor=" + this.vendor + ")";
    }
}
