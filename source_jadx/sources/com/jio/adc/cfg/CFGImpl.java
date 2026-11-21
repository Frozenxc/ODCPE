package com.jio.adc.cfg;

import java.util.Map;
import java.util.TreeMap;
import jd.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CFGImpl extends TreeMap<String, Object> implements a {

    /* renamed from: id, reason: collision with root package name */
    private String f15983id;

    public CFGImpl(String str) {
        this.f15983id = str;
    }

    @Override // jd.a
    public <T> T b(String str) {
        return (T) f(str, null);
    }

    @Override // jd.a
    public void d(a aVar) {
        if (this.f15983id.equals(aVar.getId())) {
            putAll(aVar.getAll());
        }
    }

    @Override // jd.a
    public <T> T f(String str, T t10) {
        T t11 = (T) super.get(str);
        return t11 != null ? t11 : t10;
    }

    @Override // jd.a
    public Map<String, Object> getAll() {
        return this;
    }

    @Override // jd.a
    public String getId() {
        return this.f15983id;
    }
}
