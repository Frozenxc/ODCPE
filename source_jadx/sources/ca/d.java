package ca;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import androidx.collection.c0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f10811a = new c0();

    /* renamed from: b, reason: collision with root package name */
    public final c0 f10812b = new c0();

    public static void a(d dVar, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            dVar.e(objectAnimator.getPropertyName(), objectAnimator.getValues());
            dVar.f(objectAnimator.getPropertyName(), e.a(objectAnimator));
        } else {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
    }

    public static d b(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        if (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return c(context, resourceId);
    }

    public static d c(Context context, int i10) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i10);
            if (loadAnimator instanceof AnimatorSet) {
                return d(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return d(arrayList);
        } catch (Exception unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Can't load animation resource ID #0x");
            sb2.append(Integer.toHexString(i10));
            return null;
        }
    }

    public static d d(List list) {
        d dVar = new d();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a(dVar, (Animator) list.get(i10));
        }
        return dVar;
    }

    public void e(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f10812b.put(str, propertyValuesHolderArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return this.f10811a.equals(((d) obj).f10811a);
        }
        return false;
    }

    public void f(String str, e eVar) {
        this.f10811a.put(str, eVar);
    }

    public int hashCode() {
        return this.f10811a.hashCode();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f10811a + "}\n";
    }
}
