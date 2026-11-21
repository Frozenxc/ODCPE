package com.jio.esimprovisioning.model.data.attachedDevices;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bz\b\u0086\b\u0018\u00002\u00020\u0001B±\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0006\u0010&\u001a\u00020\u000f\u0012\u0006\u0010'\u001a\u00020(\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020*0\u0005\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\u0006\u0010,\u001a\u00020\u0007\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\u0003\u0012\u0006\u0010/\u001a\u00020\u0003\u0012\b\u00100\u001a\u0004\u0018\u00010\u0003\u0012\b\u00101\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00102\u001a\u000203\u0012\u000e\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0005\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0006\u00107\u001a\u00020\u0001\u0012\u0006\u00108\u001a\u000209\u0012\u0006\u0010:\u001a\u00020\u0003\u0012\u0006\u0010;\u001a\u00020\u0003\u0012\u0006\u0010<\u001a\u00020\u0007\u0012\u0006\u0010=\u001a\u00020>\u0012\b\u0010?\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010@\u001a\u00020A\u0012\u0006\u0010B\u001a\u00020\u0003\u0012\u0006\u0010C\u001a\u00020\u0003¢\u0006\u0002\u0010DJ\n\u0010\u0085\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0017HÆ\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u008c\u0001\u001a\u00020\u001aHÆ\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u008f\u0001\u001a\u00020\u001eHÆ\u0003J\u0010\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0003J\f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0096\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u0098\u0001\u001a\u00020\u000fHÆ\u0003J\n\u0010\u0099\u0001\u001a\u00020(HÆ\u0003J\u0010\u0010\u009a\u0001\u001a\b\u0012\u0004\u0012\u00020*0\u0005HÆ\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010 \u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010¡\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010¢\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\n\u0010£\u0001\u001a\u000203HÆ\u0003J\u0012\u0010¤\u0001\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0005HÆ\u0003J\n\u0010¥\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010¦\u0001\u001a\u00020\tHÆ\u0003J\n\u0010§\u0001\u001a\u00020\u0001HÆ\u0003J\n\u0010¨\u0001\u001a\u000209HÆ\u0003J\n\u0010©\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010ª\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010«\u0001\u001a\u00020\u0007HÆ\u0003J\n\u0010¬\u0001\u001a\u00020>HÆ\u0003J\f\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\n\u0010®\u0001\u001a\u00020AHÆ\u0003J\n\u0010¯\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010°\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010±\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\n\u0010²\u0001\u001a\u00020\fHÆ\u0003J\n\u0010³\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010´\u0001\u001a\u00020\u000fHÆ\u0003J\n\u0010µ\u0001\u001a\u00020\u0011HÆ\u0003J\u0098\u0004\u0010¶\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u0010\u001c\u001a\u00020\u00072\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010 \u001a\u00020\u00032\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u00032\b\b\u0002\u0010#\u001a\u00020\u00032\u000e\b\u0002\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010%\u001a\u00020\u00072\b\b\u0002\u0010&\u001a\u00020\u000f2\b\b\u0002\u0010'\u001a\u00020(2\u000e\b\u0002\u0010)\u001a\b\u0012\u0004\u0012\u00020*0\u00052\b\b\u0002\u0010+\u001a\u00020\u00072\b\b\u0002\u0010,\u001a\u00020\u00072\b\b\u0002\u0010-\u001a\u00020\u00072\b\b\u0002\u0010.\u001a\u00020\u00032\b\b\u0002\u0010/\u001a\u00020\u00032\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u00102\u001a\u0002032\u0010\b\u0002\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00052\b\b\u0002\u00106\u001a\u00020\u00032\b\b\u0002\u00107\u001a\u00020\u00012\b\b\u0002\u00108\u001a\u0002092\b\b\u0002\u0010:\u001a\u00020\u00032\b\b\u0002\u0010;\u001a\u00020\u00032\b\b\u0002\u0010<\u001a\u00020\u00072\b\b\u0002\u0010=\u001a\u00020>2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010@\u001a\u00020A2\b\b\u0002\u0010B\u001a\u00020\u00032\b\b\u0002\u0010C\u001a\u00020\u0003HÆ\u0001J\u0015\u0010·\u0001\u001a\u00020\u00072\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010¹\u0001\u001a\u00020\u000fHÖ\u0001J\n\u0010º\u0001\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bM\u0010FR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\bN\u0010OR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bP\u0010FR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\bS\u0010TR\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bU\u0010FR\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bV\u0010FR\u0011\u0010\u0014\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bW\u0010JR\u0011\u0010\u0015\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bX\u0010JR\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\bY\u0010ZR\u0011\u0010\u0018\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b[\u0010FR\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010]R\u0011\u0010\u001b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b^\u0010FR\u0011\u0010\u001c\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b_\u0010JR\u0011\u0010\u001d\u001a\u00020\u001e¢\u0006\b\n\u0000\u001a\u0004\b`\u0010aR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bb\u0010FR\u0011\u0010 \u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bc\u0010FR\u0011\u0010!\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bd\u0010FR\u0011\u0010\"\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\be\u0010FR\u0011\u0010#\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bf\u0010FR\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\bg\u0010HR\u0011\u0010%\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010JR\u0011\u0010&\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\bh\u0010RR\u0011\u0010'\u001a\u00020(¢\u0006\b\n\u0000\u001a\u0004\bi\u0010jR\u0017\u0010)\u001a\b\u0012\u0004\u0012\u00020*0\u0005¢\u0006\b\n\u0000\u001a\u0004\bk\u0010HR\u0011\u0010+\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bl\u0010JR\u0011\u0010,\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bm\u0010JR\u0011\u0010-\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bn\u0010JR\u0011\u0010.\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bo\u0010FR\u0011\u0010/\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bp\u0010FR\u0013\u00100\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bq\u0010FR\u0013\u00101\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\br\u0010FR\u0011\u00102\u001a\u000203¢\u0006\b\n\u0000\u001a\u0004\bs\u0010tR\u0019\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\bu\u0010HR\u0011\u00106\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bv\u0010FR\u0011\u00107\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\bw\u0010xR\u0011\u00108\u001a\u000209¢\u0006\b\n\u0000\u001a\u0004\by\u0010zR\u0011\u0010:\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b{\u0010FR\u0011\u0010;\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b|\u0010FR\u0011\u0010<\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b}\u0010JR\u0011\u0010=\u001a\u00020>¢\u0006\b\n\u0000\u001a\u0004\b~\u0010\u007fR\u0014\u0010?\u001a\u0004\u0018\u00010\u0001¢\u0006\t\n\u0000\u001a\u0005\b\u0080\u0001\u0010xR\u0013\u0010@\u001a\u00020A¢\u0006\n\n\u0000\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0012\u0010B\u001a\u00020\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0083\u0001\u0010FR\u0012\u0010C\u001a\u00020\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0084\u0001\u0010F¨\u0006»\u0001"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Device;", "", "accessZone", "", "alerts", "", "appTime", "", "bandSteering", "Lcom/jio/esimprovisioning/model/data/attachedDevices/BandSteering;", "brand", "capabilities", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;", "category", "channel", "", "clientSteering", "Lcom/jio/esimprovisioning/model/data/attachedDevices/ClientSteering;", "connectionState", "connectionStateChangeAt", "customerTypeIdentified", "favorite", "features", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Features;", "firstConnectedAt", "freeze", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Freeze;", "freqBand", "groupOfUnassignedDevices", "health", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Health;", "hiddenAt", "hostName", "icon", "iconV2", "ip", "ipv6", "isPartnerComponent", "keyId", "kind", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;", "leafToRoot", "Lcom/jio/esimprovisioning/model/data/attachedDevices/LeafToRoot;", "locallyAdministeredMac", "locallyAdministeredShifty", "locallyAdministeredShiftyExpired", "mac", "medium", "model", "name", "networkAccess", "Lcom/jio/esimprovisioning/model/data/attachedDevices/NetworkAccess;", "networkHistory", "Lcom/jio/esimprovisioning/model/data/attachedDevices/NetworkHistory;", "networkId", "nickname", "ohp", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Ohp;", "osName", "personId", "plumeTypeIdentified", "qos", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Qos;", "roomId", "steering", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Steering;", "vapType", "wpaMode", "(Ljava/lang/String;Ljava/util/List;ZLcom/jio/esimprovisioning/model/data/attachedDevices/BandSteering;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;Ljava/lang/String;ILcom/jio/esimprovisioning/model/data/attachedDevices/ClientSteering;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/esimprovisioning/model/data/attachedDevices/Features;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/Freeze;Ljava/lang/String;ZLcom/jio/esimprovisioning/model/data/attachedDevices/Health;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/jio/esimprovisioning/model/data/attachedDevices/Kind;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/NetworkAccess;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/jio/esimprovisioning/model/data/attachedDevices/Ohp;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/esimprovisioning/model/data/attachedDevices/Qos;Ljava/lang/Object;Lcom/jio/esimprovisioning/model/data/attachedDevices/Steering;Ljava/lang/String;Ljava/lang/String;)V", "getAccessZone", "()Ljava/lang/String;", "getAlerts", "()Ljava/util/List;", "getAppTime", "()Z", "getBandSteering", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/BandSteering;", "getBrand", "getCapabilities", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;", "getCategory", "getChannel", "()I", "getClientSteering", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/ClientSteering;", "getConnectionState", "getConnectionStateChangeAt", "getCustomerTypeIdentified", "getFavorite", "getFeatures", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Features;", "getFirstConnectedAt", "getFreeze", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Freeze;", "getFreqBand", "getGroupOfUnassignedDevices", "getHealth", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Health;", "getHiddenAt", "getHostName", "getIcon", "getIconV2", "getIp", "getIpv6", "getKeyId", "getKind", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Kind;", "getLeafToRoot", "getLocallyAdministeredMac", "getLocallyAdministeredShifty", "getLocallyAdministeredShiftyExpired", "getMac", "getMedium", "getModel", "getName", "getNetworkAccess", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/NetworkAccess;", "getNetworkHistory", "getNetworkId", "getNickname", "()Ljava/lang/Object;", "getOhp", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Ohp;", "getOsName", "getPersonId", "getPlumeTypeIdentified", "getQos", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Qos;", "getRoomId", "getSteering", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Steering;", "getVapType", "getWpaMode", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component31", "component32", "component33", "component34", "component35", "component36", "component37", "component38", "component39", "component4", "component40", "component41", "component42", "component43", "component44", "component45", "component46", "component47", "component48", "component49", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Device {
    private final String accessZone;
    private final List<Object> alerts;
    private final boolean appTime;
    private final BandSteering bandSteering;
    private final String brand;
    private final Capabilities capabilities;
    private final String category;
    private final int channel;
    private final ClientSteering clientSteering;
    private final String connectionState;
    private final String connectionStateChangeAt;
    private final boolean customerTypeIdentified;
    private final boolean favorite;
    private final Features features;
    private final String firstConnectedAt;
    private final Freeze freeze;
    private final String freqBand;
    private final boolean groupOfUnassignedDevices;
    private final Health health;
    private final String hiddenAt;
    private final String hostName;
    private final String icon;
    private final String iconV2;
    private final String ip;
    private final List<String> ipv6;
    private final boolean isPartnerComponent;
    private final int keyId;
    private final Kind kind;
    private final List<LeafToRoot> leafToRoot;
    private final boolean locallyAdministeredMac;
    private final boolean locallyAdministeredShifty;
    private final boolean locallyAdministeredShiftyExpired;
    private final String mac;
    private final String medium;
    private final String model;
    private final String name;
    private final NetworkAccess networkAccess;
    private final List<NetworkHistory> networkHistory;
    private final String networkId;
    private final Object nickname;
    private final Ohp ohp;
    private final String osName;
    private final String personId;
    private final boolean plumeTypeIdentified;
    private final Qos qos;
    private final Object roomId;
    private final Steering steering;
    private final String vapType;
    private final String wpaMode;

    public Device(String accessZone, List<? extends Object> alerts, boolean z10, BandSteering bandSteering, String str, Capabilities capabilities, String category, int i10, ClientSteering clientSteering, String connectionState, String connectionStateChangeAt, boolean z11, boolean z12, Features features, String firstConnectedAt, Freeze freeze, String freqBand, boolean z13, Health health, String str2, String hostName, String icon, String iconV2, String ip, List<String> ipv6, boolean z14, int i11, Kind kind, List<LeafToRoot> leafToRoot, boolean z15, boolean z16, boolean z17, String mac, String medium, String str3, String str4, NetworkAccess networkAccess, List<NetworkHistory> list, String networkId, Object nickname, Ohp ohp, String osName, String personId, boolean z18, Qos qos, Object obj, Steering steering, String vapType, String wpaMode) {
        k.i(accessZone, "accessZone");
        k.i(alerts, "alerts");
        k.i(bandSteering, "bandSteering");
        k.i(capabilities, "capabilities");
        k.i(category, "category");
        k.i(clientSteering, "clientSteering");
        k.i(connectionState, "connectionState");
        k.i(connectionStateChangeAt, "connectionStateChangeAt");
        k.i(features, "features");
        k.i(firstConnectedAt, "firstConnectedAt");
        k.i(freeze, "freeze");
        k.i(freqBand, "freqBand");
        k.i(health, "health");
        k.i(hostName, "hostName");
        k.i(icon, "icon");
        k.i(iconV2, "iconV2");
        k.i(ip, "ip");
        k.i(ipv6, "ipv6");
        k.i(kind, "kind");
        k.i(leafToRoot, "leafToRoot");
        k.i(mac, "mac");
        k.i(medium, "medium");
        k.i(networkAccess, "networkAccess");
        k.i(networkId, "networkId");
        k.i(nickname, "nickname");
        k.i(ohp, "ohp");
        k.i(osName, "osName");
        k.i(personId, "personId");
        k.i(qos, "qos");
        k.i(steering, "steering");
        k.i(vapType, "vapType");
        k.i(wpaMode, "wpaMode");
        this.accessZone = accessZone;
        this.alerts = alerts;
        this.appTime = z10;
        this.bandSteering = bandSteering;
        this.brand = str;
        this.capabilities = capabilities;
        this.category = category;
        this.channel = i10;
        this.clientSteering = clientSteering;
        this.connectionState = connectionState;
        this.connectionStateChangeAt = connectionStateChangeAt;
        this.customerTypeIdentified = z11;
        this.favorite = z12;
        this.features = features;
        this.firstConnectedAt = firstConnectedAt;
        this.freeze = freeze;
        this.freqBand = freqBand;
        this.groupOfUnassignedDevices = z13;
        this.health = health;
        this.hiddenAt = str2;
        this.hostName = hostName;
        this.icon = icon;
        this.iconV2 = iconV2;
        this.ip = ip;
        this.ipv6 = ipv6;
        this.isPartnerComponent = z14;
        this.keyId = i11;
        this.kind = kind;
        this.leafToRoot = leafToRoot;
        this.locallyAdministeredMac = z15;
        this.locallyAdministeredShifty = z16;
        this.locallyAdministeredShiftyExpired = z17;
        this.mac = mac;
        this.medium = medium;
        this.model = str3;
        this.name = str4;
        this.networkAccess = networkAccess;
        this.networkHistory = list;
        this.networkId = networkId;
        this.nickname = nickname;
        this.ohp = ohp;
        this.osName = osName;
        this.personId = personId;
        this.plumeTypeIdentified = z18;
        this.qos = qos;
        this.roomId = obj;
        this.steering = steering;
        this.vapType = vapType;
        this.wpaMode = wpaMode;
    }

    /* renamed from: component1, reason: from getter */
    public final String getAccessZone() {
        return this.accessZone;
    }

    /* renamed from: component10, reason: from getter */
    public final String getConnectionState() {
        return this.connectionState;
    }

    /* renamed from: component11, reason: from getter */
    public final String getConnectionStateChangeAt() {
        return this.connectionStateChangeAt;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getCustomerTypeIdentified() {
        return this.customerTypeIdentified;
    }

    /* renamed from: component13, reason: from getter */
    public final boolean getFavorite() {
        return this.favorite;
    }

    /* renamed from: component14, reason: from getter */
    public final Features getFeatures() {
        return this.features;
    }

    /* renamed from: component15, reason: from getter */
    public final String getFirstConnectedAt() {
        return this.firstConnectedAt;
    }

    /* renamed from: component16, reason: from getter */
    public final Freeze getFreeze() {
        return this.freeze;
    }

    /* renamed from: component17, reason: from getter */
    public final String getFreqBand() {
        return this.freqBand;
    }

    /* renamed from: component18, reason: from getter */
    public final boolean getGroupOfUnassignedDevices() {
        return this.groupOfUnassignedDevices;
    }

    /* renamed from: component19, reason: from getter */
    public final Health getHealth() {
        return this.health;
    }

    public final List<Object> component2() {
        return this.alerts;
    }

    /* renamed from: component20, reason: from getter */
    public final String getHiddenAt() {
        return this.hiddenAt;
    }

    /* renamed from: component21, reason: from getter */
    public final String getHostName() {
        return this.hostName;
    }

    /* renamed from: component22, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* renamed from: component23, reason: from getter */
    public final String getIconV2() {
        return this.iconV2;
    }

    /* renamed from: component24, reason: from getter */
    public final String getIp() {
        return this.ip;
    }

    public final List<String> component25() {
        return this.ipv6;
    }

    /* renamed from: component26, reason: from getter */
    public final boolean getIsPartnerComponent() {
        return this.isPartnerComponent;
    }

    /* renamed from: component27, reason: from getter */
    public final int getKeyId() {
        return this.keyId;
    }

    /* renamed from: component28, reason: from getter */
    public final Kind getKind() {
        return this.kind;
    }

    public final List<LeafToRoot> component29() {
        return this.leafToRoot;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getAppTime() {
        return this.appTime;
    }

    /* renamed from: component30, reason: from getter */
    public final boolean getLocallyAdministeredMac() {
        return this.locallyAdministeredMac;
    }

    /* renamed from: component31, reason: from getter */
    public final boolean getLocallyAdministeredShifty() {
        return this.locallyAdministeredShifty;
    }

    /* renamed from: component32, reason: from getter */
    public final boolean getLocallyAdministeredShiftyExpired() {
        return this.locallyAdministeredShiftyExpired;
    }

    /* renamed from: component33, reason: from getter */
    public final String getMac() {
        return this.mac;
    }

    /* renamed from: component34, reason: from getter */
    public final String getMedium() {
        return this.medium;
    }

    /* renamed from: component35, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    /* renamed from: component36, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component37, reason: from getter */
    public final NetworkAccess getNetworkAccess() {
        return this.networkAccess;
    }

    public final List<NetworkHistory> component38() {
        return this.networkHistory;
    }

    /* renamed from: component39, reason: from getter */
    public final String getNetworkId() {
        return this.networkId;
    }

    /* renamed from: component4, reason: from getter */
    public final BandSteering getBandSteering() {
        return this.bandSteering;
    }

    /* renamed from: component40, reason: from getter */
    public final Object getNickname() {
        return this.nickname;
    }

    /* renamed from: component41, reason: from getter */
    public final Ohp getOhp() {
        return this.ohp;
    }

    /* renamed from: component42, reason: from getter */
    public final String getOsName() {
        return this.osName;
    }

    /* renamed from: component43, reason: from getter */
    public final String getPersonId() {
        return this.personId;
    }

    /* renamed from: component44, reason: from getter */
    public final boolean getPlumeTypeIdentified() {
        return this.plumeTypeIdentified;
    }

    /* renamed from: component45, reason: from getter */
    public final Qos getQos() {
        return this.qos;
    }

    /* renamed from: component46, reason: from getter */
    public final Object getRoomId() {
        return this.roomId;
    }

    /* renamed from: component47, reason: from getter */
    public final Steering getSteering() {
        return this.steering;
    }

    /* renamed from: component48, reason: from getter */
    public final String getVapType() {
        return this.vapType;
    }

    /* renamed from: component49, reason: from getter */
    public final String getWpaMode() {
        return this.wpaMode;
    }

    /* renamed from: component5, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* renamed from: component6, reason: from getter */
    public final Capabilities getCapabilities() {
        return this.capabilities;
    }

    /* renamed from: component7, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* renamed from: component8, reason: from getter */
    public final int getChannel() {
        return this.channel;
    }

    /* renamed from: component9, reason: from getter */
    public final ClientSteering getClientSteering() {
        return this.clientSteering;
    }

    public final Device copy(String accessZone, List<? extends Object> alerts, boolean appTime, BandSteering bandSteering, String brand, Capabilities capabilities, String category, int channel, ClientSteering clientSteering, String connectionState, String connectionStateChangeAt, boolean customerTypeIdentified, boolean favorite, Features features, String firstConnectedAt, Freeze freeze, String freqBand, boolean groupOfUnassignedDevices, Health health, String hiddenAt, String hostName, String icon, String iconV2, String ip, List<String> ipv6, boolean isPartnerComponent, int keyId, Kind kind, List<LeafToRoot> leafToRoot, boolean locallyAdministeredMac, boolean locallyAdministeredShifty, boolean locallyAdministeredShiftyExpired, String mac, String medium, String model, String name, NetworkAccess networkAccess, List<NetworkHistory> networkHistory, String networkId, Object nickname, Ohp ohp, String osName, String personId, boolean plumeTypeIdentified, Qos qos, Object roomId, Steering steering, String vapType, String wpaMode) {
        k.i(accessZone, "accessZone");
        k.i(alerts, "alerts");
        k.i(bandSteering, "bandSteering");
        k.i(capabilities, "capabilities");
        k.i(category, "category");
        k.i(clientSteering, "clientSteering");
        k.i(connectionState, "connectionState");
        k.i(connectionStateChangeAt, "connectionStateChangeAt");
        k.i(features, "features");
        k.i(firstConnectedAt, "firstConnectedAt");
        k.i(freeze, "freeze");
        k.i(freqBand, "freqBand");
        k.i(health, "health");
        k.i(hostName, "hostName");
        k.i(icon, "icon");
        k.i(iconV2, "iconV2");
        k.i(ip, "ip");
        k.i(ipv6, "ipv6");
        k.i(kind, "kind");
        k.i(leafToRoot, "leafToRoot");
        k.i(mac, "mac");
        k.i(medium, "medium");
        k.i(networkAccess, "networkAccess");
        k.i(networkId, "networkId");
        k.i(nickname, "nickname");
        k.i(ohp, "ohp");
        k.i(osName, "osName");
        k.i(personId, "personId");
        k.i(qos, "qos");
        k.i(steering, "steering");
        k.i(vapType, "vapType");
        k.i(wpaMode, "wpaMode");
        return new Device(accessZone, alerts, appTime, bandSteering, brand, capabilities, category, channel, clientSteering, connectionState, connectionStateChangeAt, customerTypeIdentified, favorite, features, firstConnectedAt, freeze, freqBand, groupOfUnassignedDevices, health, hiddenAt, hostName, icon, iconV2, ip, ipv6, isPartnerComponent, keyId, kind, leafToRoot, locallyAdministeredMac, locallyAdministeredShifty, locallyAdministeredShiftyExpired, mac, medium, model, name, networkAccess, networkHistory, networkId, nickname, ohp, osName, personId, plumeTypeIdentified, qos, roomId, steering, vapType, wpaMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Device)) {
            return false;
        }
        Device device = (Device) other;
        return k.d(this.accessZone, device.accessZone) && k.d(this.alerts, device.alerts) && this.appTime == device.appTime && k.d(this.bandSteering, device.bandSteering) && k.d(this.brand, device.brand) && k.d(this.capabilities, device.capabilities) && k.d(this.category, device.category) && this.channel == device.channel && k.d(this.clientSteering, device.clientSteering) && k.d(this.connectionState, device.connectionState) && k.d(this.connectionStateChangeAt, device.connectionStateChangeAt) && this.customerTypeIdentified == device.customerTypeIdentified && this.favorite == device.favorite && k.d(this.features, device.features) && k.d(this.firstConnectedAt, device.firstConnectedAt) && k.d(this.freeze, device.freeze) && k.d(this.freqBand, device.freqBand) && this.groupOfUnassignedDevices == device.groupOfUnassignedDevices && k.d(this.health, device.health) && k.d(this.hiddenAt, device.hiddenAt) && k.d(this.hostName, device.hostName) && k.d(this.icon, device.icon) && k.d(this.iconV2, device.iconV2) && k.d(this.ip, device.ip) && k.d(this.ipv6, device.ipv6) && this.isPartnerComponent == device.isPartnerComponent && this.keyId == device.keyId && k.d(this.kind, device.kind) && k.d(this.leafToRoot, device.leafToRoot) && this.locallyAdministeredMac == device.locallyAdministeredMac && this.locallyAdministeredShifty == device.locallyAdministeredShifty && this.locallyAdministeredShiftyExpired == device.locallyAdministeredShiftyExpired && k.d(this.mac, device.mac) && k.d(this.medium, device.medium) && k.d(this.model, device.model) && k.d(this.name, device.name) && k.d(this.networkAccess, device.networkAccess) && k.d(this.networkHistory, device.networkHistory) && k.d(this.networkId, device.networkId) && k.d(this.nickname, device.nickname) && k.d(this.ohp, device.ohp) && k.d(this.osName, device.osName) && k.d(this.personId, device.personId) && this.plumeTypeIdentified == device.plumeTypeIdentified && k.d(this.qos, device.qos) && k.d(this.roomId, device.roomId) && k.d(this.steering, device.steering) && k.d(this.vapType, device.vapType) && k.d(this.wpaMode, device.wpaMode);
    }

    public final String getAccessZone() {
        return this.accessZone;
    }

    public final List<Object> getAlerts() {
        return this.alerts;
    }

    public final boolean getAppTime() {
        return this.appTime;
    }

    public final BandSteering getBandSteering() {
        return this.bandSteering;
    }

    public final String getBrand() {
        return this.brand;
    }

    public final Capabilities getCapabilities() {
        return this.capabilities;
    }

    public final String getCategory() {
        return this.category;
    }

    public final int getChannel() {
        return this.channel;
    }

    public final ClientSteering getClientSteering() {
        return this.clientSteering;
    }

    public final String getConnectionState() {
        return this.connectionState;
    }

    public final String getConnectionStateChangeAt() {
        return this.connectionStateChangeAt;
    }

    public final boolean getCustomerTypeIdentified() {
        return this.customerTypeIdentified;
    }

    public final boolean getFavorite() {
        return this.favorite;
    }

    public final Features getFeatures() {
        return this.features;
    }

    public final String getFirstConnectedAt() {
        return this.firstConnectedAt;
    }

    public final Freeze getFreeze() {
        return this.freeze;
    }

    public final String getFreqBand() {
        return this.freqBand;
    }

    public final boolean getGroupOfUnassignedDevices() {
        return this.groupOfUnassignedDevices;
    }

    public final Health getHealth() {
        return this.health;
    }

    public final String getHiddenAt() {
        return this.hiddenAt;
    }

    public final String getHostName() {
        return this.hostName;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getIconV2() {
        return this.iconV2;
    }

    public final String getIp() {
        return this.ip;
    }

    public final List<String> getIpv6() {
        return this.ipv6;
    }

    public final int getKeyId() {
        return this.keyId;
    }

    public final Kind getKind() {
        return this.kind;
    }

    public final List<LeafToRoot> getLeafToRoot() {
        return this.leafToRoot;
    }

    public final boolean getLocallyAdministeredMac() {
        return this.locallyAdministeredMac;
    }

    public final boolean getLocallyAdministeredShifty() {
        return this.locallyAdministeredShifty;
    }

    public final boolean getLocallyAdministeredShiftyExpired() {
        return this.locallyAdministeredShiftyExpired;
    }

    public final String getMac() {
        return this.mac;
    }

    public final String getMedium() {
        return this.medium;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getName() {
        return this.name;
    }

    public final NetworkAccess getNetworkAccess() {
        return this.networkAccess;
    }

    public final List<NetworkHistory> getNetworkHistory() {
        return this.networkHistory;
    }

    public final String getNetworkId() {
        return this.networkId;
    }

    public final Object getNickname() {
        return this.nickname;
    }

    public final Ohp getOhp() {
        return this.ohp;
    }

    public final String getOsName() {
        return this.osName;
    }

    public final String getPersonId() {
        return this.personId;
    }

    public final boolean getPlumeTypeIdentified() {
        return this.plumeTypeIdentified;
    }

    public final Qos getQos() {
        return this.qos;
    }

    public final Object getRoomId() {
        return this.roomId;
    }

    public final Steering getSteering() {
        return this.steering;
    }

    public final String getVapType() {
        return this.vapType;
    }

    public final String getWpaMode() {
        return this.wpaMode;
    }

    public int hashCode() {
        int hashCode = ((((((this.accessZone.hashCode() * 31) + this.alerts.hashCode()) * 31) + Boolean.hashCode(this.appTime)) * 31) + this.bandSteering.hashCode()) * 31;
        String str = this.brand;
        int hashCode2 = (((((((((((((((((((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.capabilities.hashCode()) * 31) + this.category.hashCode()) * 31) + Integer.hashCode(this.channel)) * 31) + this.clientSteering.hashCode()) * 31) + this.connectionState.hashCode()) * 31) + this.connectionStateChangeAt.hashCode()) * 31) + Boolean.hashCode(this.customerTypeIdentified)) * 31) + Boolean.hashCode(this.favorite)) * 31) + this.features.hashCode()) * 31) + this.firstConnectedAt.hashCode()) * 31) + this.freeze.hashCode()) * 31) + this.freqBand.hashCode()) * 31) + Boolean.hashCode(this.groupOfUnassignedDevices)) * 31) + this.health.hashCode()) * 31;
        String str2 = this.hiddenAt;
        int hashCode3 = (((((((((((((((((((((((((((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.hostName.hashCode()) * 31) + this.icon.hashCode()) * 31) + this.iconV2.hashCode()) * 31) + this.ip.hashCode()) * 31) + this.ipv6.hashCode()) * 31) + Boolean.hashCode(this.isPartnerComponent)) * 31) + Integer.hashCode(this.keyId)) * 31) + this.kind.hashCode()) * 31) + this.leafToRoot.hashCode()) * 31) + Boolean.hashCode(this.locallyAdministeredMac)) * 31) + Boolean.hashCode(this.locallyAdministeredShifty)) * 31) + Boolean.hashCode(this.locallyAdministeredShiftyExpired)) * 31) + this.mac.hashCode()) * 31) + this.medium.hashCode()) * 31;
        String str3 = this.model;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.name;
        int hashCode5 = (((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.networkAccess.hashCode()) * 31;
        List<NetworkHistory> list = this.networkHistory;
        int hashCode6 = (((((((((((((((hashCode5 + (list == null ? 0 : list.hashCode())) * 31) + this.networkId.hashCode()) * 31) + this.nickname.hashCode()) * 31) + this.ohp.hashCode()) * 31) + this.osName.hashCode()) * 31) + this.personId.hashCode()) * 31) + Boolean.hashCode(this.plumeTypeIdentified)) * 31) + this.qos.hashCode()) * 31;
        Object obj = this.roomId;
        return ((((((hashCode6 + (obj != null ? obj.hashCode() : 0)) * 31) + this.steering.hashCode()) * 31) + this.vapType.hashCode()) * 31) + this.wpaMode.hashCode();
    }

    public final boolean isPartnerComponent() {
        return this.isPartnerComponent;
    }

    public String toString() {
        return "Device(accessZone=" + this.accessZone + ", alerts=" + this.alerts + ", appTime=" + this.appTime + ", bandSteering=" + this.bandSteering + ", brand=" + this.brand + ", capabilities=" + this.capabilities + ", category=" + this.category + ", channel=" + this.channel + ", clientSteering=" + this.clientSteering + ", connectionState=" + this.connectionState + ", connectionStateChangeAt=" + this.connectionStateChangeAt + ", customerTypeIdentified=" + this.customerTypeIdentified + ", favorite=" + this.favorite + ", features=" + this.features + ", firstConnectedAt=" + this.firstConnectedAt + ", freeze=" + this.freeze + ", freqBand=" + this.freqBand + ", groupOfUnassignedDevices=" + this.groupOfUnassignedDevices + ", health=" + this.health + ", hiddenAt=" + this.hiddenAt + ", hostName=" + this.hostName + ", icon=" + this.icon + ", iconV2=" + this.iconV2 + ", ip=" + this.ip + ", ipv6=" + this.ipv6 + ", isPartnerComponent=" + this.isPartnerComponent + ", keyId=" + this.keyId + ", kind=" + this.kind + ", leafToRoot=" + this.leafToRoot + ", locallyAdministeredMac=" + this.locallyAdministeredMac + ", locallyAdministeredShifty=" + this.locallyAdministeredShifty + ", locallyAdministeredShiftyExpired=" + this.locallyAdministeredShiftyExpired + ", mac=" + this.mac + ", medium=" + this.medium + ", model=" + this.model + ", name=" + this.name + ", networkAccess=" + this.networkAccess + ", networkHistory=" + this.networkHistory + ", networkId=" + this.networkId + ", nickname=" + this.nickname + ", ohp=" + this.ohp + ", osName=" + this.osName + ", personId=" + this.personId + ", plumeTypeIdentified=" + this.plumeTypeIdentified + ", qos=" + this.qos + ", roomId=" + this.roomId + ", steering=" + this.steering + ", vapType=" + this.vapType + ", wpaMode=" + this.wpaMode + ")";
    }
}
