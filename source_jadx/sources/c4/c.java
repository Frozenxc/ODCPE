package c4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import g2.h;
import g2.k;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends e implements Animatable {

    /* renamed from: b, reason: collision with root package name */
    public C0116c f10666b;

    /* renamed from: c, reason: collision with root package name */
    public Context f10667c;

    /* renamed from: d, reason: collision with root package name */
    public ArgbEvaluator f10668d;

    /* renamed from: e, reason: collision with root package name */
    public d f10669e;

    /* renamed from: f, reason: collision with root package name */
    public Animator.AnimatorListener f10670f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f10671g;

    /* renamed from: h, reason: collision with root package name */
    public final Drawable.Callback f10672h;

    /* compiled from: com.odcpe.connect */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            c.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            c.this.scheduleSelf(runnable, j10);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            c.this.unscheduleSelf(runnable);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f10671g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((c4.b) arrayList.get(i10)).b(c.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f10671g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((c4.b) arrayList.get(i10)).c(c.this);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: c4.c$c, reason: collision with other inner class name */
    public static class C0116c extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public int f10675a;

        /* renamed from: b, reason: collision with root package name */
        public f f10676b;

        /* renamed from: c, reason: collision with root package name */
        public AnimatorSet f10677c;

        /* renamed from: d, reason: collision with root package name */
        public ArrayList f10678d;

        /* renamed from: e, reason: collision with root package name */
        public androidx.collection.a f10679e;

        public C0116c(Context context, C0116c c0116c, Drawable.Callback callback, Resources resources) {
            if (c0116c != null) {
                this.f10675a = c0116c.f10675a;
                f fVar = c0116c.f10676b;
                if (fVar != null) {
                    Drawable.ConstantState constantState = fVar.getConstantState();
                    if (resources != null) {
                        this.f10676b = (f) constantState.newDrawable(resources);
                    } else {
                        this.f10676b = (f) constantState.newDrawable();
                    }
                    f fVar2 = (f) this.f10676b.mutate();
                    this.f10676b = fVar2;
                    fVar2.setCallback(callback);
                    this.f10676b.setBounds(c0116c.f10676b.getBounds());
                    this.f10676b.g(false);
                }
                ArrayList arrayList = c0116c.f10678d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f10678d = new ArrayList(size);
                    this.f10679e = new androidx.collection.a(size);
                    for (int i10 = 0; i10 < size; i10++) {
                        Animator animator = (Animator) c0116c.f10678d.get(i10);
                        Animator clone = animator.clone();
                        String str = (String) c0116c.f10679e.get(animator);
                        clone.setTarget(this.f10676b.c(str));
                        this.f10678d.add(clone);
                        this.f10679e.put(clone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f10677c == null) {
                this.f10677c = new AnimatorSet();
            }
            this.f10677c.playTogether(this.f10678d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10675a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public c() {
        this(null, null, null);
    }

    public static c a(Context context, int i10) {
        c cVar = new c(context);
        Drawable e10 = h.e(context.getResources(), i10, context.getTheme());
        cVar.f10681a = e10;
        e10.setCallback(cVar.f10672h);
        cVar.f10669e = new d(cVar.f10681a.getConstantState());
        return cVar;
    }

    public static void c(AnimatedVectorDrawable animatedVectorDrawable, c4.b bVar) {
        animatedVectorDrawable.registerAnimationCallback(bVar.a());
    }

    public static boolean g(AnimatedVectorDrawable animatedVectorDrawable, c4.b bVar) {
        return animatedVectorDrawable.unregisterAnimationCallback(bVar.a());
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.a(drawable, theme);
        }
    }

    public void b(c4.b bVar) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            c((AnimatedVectorDrawable) drawable, bVar);
            return;
        }
        if (bVar == null) {
            return;
        }
        if (this.f10671g == null) {
            this.f10671g = new ArrayList();
        }
        if (this.f10671g.contains(bVar)) {
            return;
        }
        this.f10671g.add(bVar);
        if (this.f10670f == null) {
            this.f10670f = new b();
        }
        this.f10666b.f10677c.addListener(this.f10670f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            return i2.a.b(drawable);
        }
        return false;
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public final void d() {
        Animator.AnimatorListener animatorListener = this.f10670f;
        if (animatorListener != null) {
            this.f10666b.f10677c.removeListener(animatorListener);
            this.f10670f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f10666b.f10676b.draw(canvas);
        if (this.f10666b.f10677c.isStarted()) {
            invalidateSelf();
        }
    }

    public final void e(String str, Animator animator) {
        animator.setTarget(this.f10666b.f10676b.c(str));
        C0116c c0116c = this.f10666b;
        if (c0116c.f10678d == null) {
            c0116c.f10678d = new ArrayList();
            this.f10666b.f10679e = new androidx.collection.a();
        }
        this.f10666b.f10678d.add(animator);
        this.f10666b.f10679e.put(animator, str);
    }

    public boolean f(c4.b bVar) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            g((AnimatedVectorDrawable) drawable, bVar);
        }
        ArrayList arrayList = this.f10671g;
        if (arrayList == null || bVar == null) {
            return false;
        }
        boolean remove = arrayList.remove(bVar);
        if (this.f10671g.size() == 0) {
            d();
        }
        return remove;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f10681a;
        return drawable != null ? i2.a.d(drawable) : this.f10666b.f10676b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f10666b.f10675a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f10681a;
        return drawable != null ? i2.a.e(drawable) : this.f10666b.f10676b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f10681a != null) {
            return new d(this.f10681a.getConstantState());
        }
        return null;
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f10666b.f10676b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f10666b.f10676b.getIntrinsicWidth();
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.getOpacity() : this.f10666b.f10676b.getOpacity();
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray q10 = k.q(resources, theme, attributeSet, c4.a.f10656e);
                    int resourceId = q10.getResourceId(0, 0);
                    if (resourceId != 0) {
                        f b10 = f.b(resources, resourceId, theme);
                        b10.g(false);
                        b10.setCallback(this.f10672h);
                        f fVar = this.f10666b.f10676b;
                        if (fVar != null) {
                            fVar.setCallback(null);
                        }
                        this.f10666b.f10676b = b10;
                    }
                    q10.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, c4.a.f10657f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f10667c;
                        if (context == null) {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        e(string, c4.d.a(context, resourceId2));
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f10666b.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f10681a;
        return drawable != null ? i2.a.h(drawable) : this.f10666b.f10676b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f10681a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f10666b.f10677c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.isStateful() : this.f10666b.f10676b.isStateful();
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f10666b.f10676b.setBounds(rect);
        }
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.setLevel(i10) : this.f10666b.f10676b.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.setState(iArr) : this.f10666b.f10676b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f10666b.f10676b.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.j(drawable, z10);
        } else {
            this.f10666b.f10676b.setAutoMirrored(z10);
        }
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.n(drawable, i10);
        } else {
            this.f10666b.f10676b.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.o(drawable, colorStateList);
        } else {
            this.f10666b.f10676b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.p(drawable, mode);
        } else {
            this.f10666b.f10676b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f10666b.f10676b.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f10666b.f10677c.isStarted()) {
                return;
            }
            this.f10666b.f10677c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f10666b.f10677c.end();
        }
    }

    public c(Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f10666b.f10676b.setColorFilter(colorFilter);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f10680a;

        public d(Drawable.ConstantState constantState) {
            this.f10680a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f10680a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10680a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            c cVar = new c();
            Drawable newDrawable = this.f10680a.newDrawable();
            cVar.f10681a = newDrawable;
            newDrawable.setCallback(cVar.f10672h);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            c cVar = new c();
            Drawable newDrawable = this.f10680a.newDrawable(resources);
            cVar.f10681a = newDrawable;
            newDrawable.setCallback(cVar.f10672h);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            c cVar = new c();
            Drawable newDrawable = this.f10680a.newDrawable(resources, theme);
            cVar.f10681a = newDrawable;
            newDrawable.setCallback(cVar.f10672h);
            return cVar;
        }
    }

    public c(Context context, C0116c c0116c, Resources resources) {
        this.f10668d = null;
        this.f10670f = null;
        this.f10671g = null;
        a aVar = new a();
        this.f10672h = aVar;
        this.f10667c = context;
        if (c0116c != null) {
            this.f10666b = c0116c;
        } else {
            this.f10666b = new C0116c(context, c0116c, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
