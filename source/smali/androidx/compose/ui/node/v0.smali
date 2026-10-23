.class public interface abstract Landroidx/compose/ui/node/v0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/v0$a;,
        Landroidx/compose/ui/node/v0$b;
    }
.end annotation


# static fields
.field public static final R:Landroidx/compose/ui/node/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/v0$a;->a:Landroidx/compose/ui/node/v0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/v0;->R:Landroidx/compose/ui/node/v0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/v0;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/ui/node/v0;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/v0;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic q(Landroidx/compose/ui/node/v0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/v0;->p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic y(Landroidx/compose/ui/node/v0;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/v0;->n(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract c(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract d(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()Lb1/g;
.end method

.method public abstract getAutofillTree()Lb1/w;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/d1;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()Lr1/d;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/i;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/h$b;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/g$a;
.end method

.method public abstract getHapticFeedBack()Lf1/a;
.end method

.method public abstract getInputModeManager()Lg1/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/g0$a;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/t;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/b0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/t3;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/m0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/u3;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/y3;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/j4;
.end method

.method public abstract i(Lni/a;)V
.end method

.method public abstract j(J)J
.end method

.method public abstract l(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract m(J)J
.end method

.method public abstract n(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract o(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract p(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract r(Lkotlin/jvm/functions/Function1;Lni/a;)Landroidx/compose/ui/node/u0;
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract s(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(Landroidx/compose/ui/node/LayoutNode;)V
.end method
