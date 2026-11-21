package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p9.k0;
import p9.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new l0();

    /* renamed from: e, reason: collision with root package name */
    public static final Comparator f13428e = new k0();

    /* renamed from: a, reason: collision with root package name */
    public final List f13429a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13430b;

    /* renamed from: c, reason: collision with root package name */
    public final List f13431c;

    /* renamed from: d, reason: collision with root package name */
    public String f13432d;

    public ActivityTransitionRequest(List list, String str, List list2, String str2) {
        o.m(list, "transitions can't be null");
        o.b(!list.isEmpty(), "transitions can't be empty.");
        o.l(list);
        TreeSet treeSet = new TreeSet(f13428e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ActivityTransition activityTransition = (ActivityTransition) it.next();
            o.b(treeSet.add(activityTransition), String.format("Found duplicated transition: %s.", activityTransition));
        }
        this.f13429a = Collections.unmodifiableList(list);
        this.f13430b = str;
        this.f13431c = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.f13432d = str2;
    }

    public final ActivityTransitionRequest D1(String str) {
        this.f13432d = str;
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
            if (n.a(this.f13429a, activityTransitionRequest.f13429a) && n.a(this.f13430b, activityTransitionRequest.f13430b) && n.a(this.f13432d, activityTransitionRequest.f13432d) && n.a(this.f13431c, activityTransitionRequest.f13431c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.f13429a.hashCode() * 31;
        String str = this.f13430b;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.f13431c;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f13432d;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        List list = this.f13431c;
        String valueOf = String.valueOf(this.f13429a);
        String valueOf2 = String.valueOf(list);
        String str = this.f13432d;
        int length = valueOf.length();
        String str2 = this.f13430b;
        int length2 = String.valueOf(str2).length();
        StringBuilder sb2 = new StringBuilder(length + 48 + length2 + 12 + valueOf2.length() + 18 + String.valueOf(str).length() + 1);
        sb2.append("ActivityTransitionRequest [mTransitions=");
        sb2.append(valueOf);
        sb2.append(", mTag='");
        sb2.append(str2);
        sb2.append("', mClients=");
        sb2.append(valueOf2);
        sb2.append(", mAttributionTag=");
        sb2.append(str);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        List list = this.f13429a;
        int a10 = a.a(parcel);
        a.z(parcel, 1, list, false);
        a.v(parcel, 2, this.f13430b, false);
        a.z(parcel, 3, this.f13431c, false);
        a.v(parcel, 4, this.f13432d, false);
        a.b(parcel, a10);
    }
}
