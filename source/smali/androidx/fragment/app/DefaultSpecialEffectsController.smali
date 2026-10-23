.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$a;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$b;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->O(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/l0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->M(Landroidx/fragment/app/l0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final J(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final K(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final M(Landroidx/fragment/app/l0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/l0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/j0;->d(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final O(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final P(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->F(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->P(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->J(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->K(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/d1;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/y0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final H(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/t;->M(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v11, " has started."

    .line 26
    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 38
    .line 39
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v5, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/q$a;->b:Landroid/animation/Animator;

    .line 65
    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Ignoring Animator set on "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " as this Fragment was involved in a Transition."

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    move/from16 v3, v16

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :goto_2
    move-object/from16 v4, p2

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v4, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    move-object v10, v1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object v4, v15

    .line 161
    move-object v5, v13

    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Animator from operation "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Ln2/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Landroidx/fragment/app/c;

    .line 203
    .line 204
    invoke-direct {v1, v14, v15}, Landroidx/fragment/app/c;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ln2/c;->b(Ln2/c$a;)V

    .line 208
    .line 209
    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v8, "Ignoring Animation set on "

    .line 239
    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, " as Animations cannot run alongside Animators."

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v9, "Required value was null."

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    iget-object v8, v8, Landroidx/fragment/app/q$a;->a:Landroid/view/animation/Animation;

    .line 310
    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 318
    .line 319
    if-eq v9, v10, :cond_d

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Landroidx/fragment/app/q$b;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-direct {v9, v8, v10, v5}, Landroidx/fragment/app/q$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    .line 345
    .line 346
    invoke-direct {v8, v4, v6, v5, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_e

    .line 360
    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v9, "Animation from operation "

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Ln2/c;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v9, Landroidx/fragment/app/d;

    .line 382
    .line 383
    invoke-direct {v9, v5, v6, v3, v4}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9}, Ln2/c;->b(Ln2/c$a;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_11
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e()Landroidx/fragment/app/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    if-ne v8, v15, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " returned Transition "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_5
    :goto_3
    move-object v15, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v15, :cond_8

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-object v4

    .line 194
    :cond_8
    new-instance v5, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v13, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v11, Landroidx/collection/a;

    .line 223
    .line 224
    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/16 v18, 0x2

    .line 240
    .line 241
    if-eqz v7, :cond_14

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->i()Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_13

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v15, v7}, Landroidx/fragment/app/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v15, v7}, Landroidx/fragment/app/l0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->V()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    .line 280
    .line 281
    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->V()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v6, "firstOut.fragment.sharedElementSourceNames"

    .line 293
    .line 294
    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->W()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object/from16 v21, v8

    .line 306
    .line 307
    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    .line 308
    .line 309
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    move-object/from16 v22, v4

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_6
    if-ge v4, v8, :cond_a

    .line 320
    .line 321
    move/from16 v23, v8

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move-object/from16 v24, v6

    .line 332
    .line 333
    const/4 v6, -0x1

    .line 334
    if-eq v8, v6, :cond_9

    .line 335
    .line 336
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move/from16 v8, v23

    .line 346
    .line 347
    move-object/from16 v6, v24

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->W()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v6, "lastIn.fragment.sharedElementTargetNames"

    .line 359
    .line 360
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-nez v1, :cond_b

    .line 364
    .line 365
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->B()Le2/x;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->y()Le2/x;

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v6, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto :goto_7

    .line 385
    :cond_b
    const/4 v6, 0x0

    .line 386
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->y()Le2/x;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->B()Le2/x;

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :goto_7
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_8
    if-ge v8, v6, :cond_c

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    move/from16 v24, v6

    .line 436
    .line 437
    move-object/from16 v6, v23

    .line 438
    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    move/from16 v6, v24

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_c
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_e

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    const-string v10, "Name: "

    .line 464
    .line 465
    if-eqz v8, :cond_d

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v18, v6

    .line 474
    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-object/from16 v6, v18

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_e

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v18, v6

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, v18

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_e
    new-instance v6, Landroidx/collection/a;

    .line 522
    .line 523
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 531
    .line 532
    const-string v10, "firstOut.fragment.mView"

    .line 533
    .line 534
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v7}, Landroidx/collection/a;->s(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-virtual {v11, v8}, Landroidx/collection/a;->s(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    new-instance v8, Landroidx/collection/a;

    .line 553
    .line 554
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 562
    .line 563
    move-object/from16 v23, v5

    .line 564
    .line 565
    const-string v5, "lastIn.fragment.mView"

    .line 566
    .line 567
    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v8, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v4}, Landroidx/collection/a;->s(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v8, v5}, Landroidx/collection/a;->s(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v8}, Landroidx/fragment/app/j0;->c(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string v10, "sharedElementNameMapping.keys"

    .line 591
    .line 592
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v5, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string v10, "sharedElementNameMapping.values"

    .line 605
    .line 606
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v8, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11}, Landroidx/collection/c0;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_f

    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v8, v21

    .line 625
    .line 626
    move-object/from16 v4, v22

    .line 627
    .line 628
    move-object/from16 v5, v23

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_f
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    move-object/from16 v24, v11

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    invoke-static {v5, v10, v1, v6, v11}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v10, Landroidx/fragment/app/e;

    .line 652
    .line 653
    invoke-direct {v10, v3, v2, v1, v8}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v10}, Landroidx/core/view/j0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/j0;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_10

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v6, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v15, v9, v5}, Landroidx/fragment/app/l0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_10
    move-object/from16 v5, v21

    .line 690
    .line 691
    :goto_b
    invoke-virtual {v8}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_12

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v8, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Landroid/view/View;

    .line 716
    .line 717
    if-eqz v4, :cond_11

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    new-instance v8, Landroidx/fragment/app/f;

    .line 724
    .line 725
    invoke-direct {v8, v15, v4, v14}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/l0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v8}, Landroidx/core/view/j0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/j0;

    .line 729
    .line 730
    .line 731
    move/from16 v17, v11

    .line 732
    .line 733
    :cond_11
    :goto_c
    move-object/from16 v4, v23

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_12
    const/4 v6, 0x0

    .line 737
    goto :goto_c

    .line 738
    :goto_d
    invoke-virtual {v15, v9, v4, v13}, Landroidx/fragment/app/l0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 739
    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    move-object v7, v15

    .line 748
    move-object v8, v9

    .line 749
    move-object/from16 v20, v9

    .line 750
    .line 751
    move-object v9, v10

    .line 752
    move-object/from16 v10, v19

    .line 753
    .line 754
    move-object/from16 v19, v24

    .line 755
    .line 756
    move-object/from16 v23, v12

    .line 757
    .line 758
    move-object/from16 v12, v18

    .line 759
    .line 760
    move-object/from16 v24, v13

    .line 761
    .line 762
    move-object/from16 v13, v20

    .line 763
    .line 764
    move-object v6, v14

    .line 765
    move-object/from16 v14, v23

    .line 766
    .line 767
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/l0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 768
    .line 769
    .line 770
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    .line 772
    move-object/from16 v14, v22

    .line 773
    .line 774
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-object v8, v5

    .line 781
    move-object/from16 v11, v19

    .line 782
    .line 783
    move-object/from16 v9, v20

    .line 784
    .line 785
    move-object/from16 v12, v23

    .line 786
    .line 787
    move-object/from16 v13, v24

    .line 788
    .line 789
    move-object v5, v4

    .line 790
    move-object v4, v14

    .line 791
    :goto_e
    move-object v14, v6

    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_13
    move-object/from16 v21, v8

    .line 795
    .line 796
    move-object/from16 v19, v11

    .line 797
    .line 798
    move-object/from16 v23, v12

    .line 799
    .line 800
    move-object/from16 v24, v13

    .line 801
    .line 802
    move-object v6, v14

    .line 803
    move-object v14, v4

    .line 804
    move-object v4, v5

    .line 805
    move-object v5, v4

    .line 806
    move-object v4, v14

    .line 807
    move-object/from16 v11, v19

    .line 808
    .line 809
    move-object/from16 v8, v21

    .line 810
    .line 811
    move-object/from16 v12, v23

    .line 812
    .line 813
    move-object/from16 v13, v24

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_14
    move-object/from16 v21, v8

    .line 817
    .line 818
    move-object/from16 v19, v11

    .line 819
    .line 820
    move-object/from16 v23, v12

    .line 821
    .line 822
    move-object/from16 v24, v13

    .line 823
    .line 824
    move-object v6, v14

    .line 825
    const/4 v11, 0x1

    .line 826
    move-object v14, v4

    .line 827
    move-object v4, v5

    .line 828
    new-instance v1, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    :cond_15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_21

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    move-object/from16 v16, v7

    .line 850
    .line 851
    check-cast v16, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 852
    .line 853
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_16

    .line 858
    .line 859
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v15, v7}, Landroidx/fragment/app/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-eqz v9, :cond_18

    .line 885
    .line 886
    if-eq v8, v2, :cond_17

    .line 887
    .line 888
    if-ne v8, v3, :cond_18

    .line 889
    .line 890
    :cond_17
    move v7, v11

    .line 891
    goto :goto_10

    .line 892
    :cond_18
    const/4 v7, 0x0

    .line 893
    :goto_10
    if-nez v10, :cond_19

    .line 894
    .line 895
    if-nez v7, :cond_15

    .line 896
    .line 897
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 903
    .line 904
    .line 905
    goto :goto_f

    .line 906
    :cond_19
    move-object/from16 v22, v14

    .line 907
    .line 908
    new-instance v14, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 918
    .line 919
    move-object/from16 p3, v5

    .line 920
    .line 921
    const-string v5, "operation.fragment.mView"

    .line 922
    .line 923
    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v14, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    if-eqz v7, :cond_1b

    .line 930
    .line 931
    if-ne v8, v2, :cond_1a

    .line 932
    .line 933
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/Collection;

    .line 938
    .line 939
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_1a
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/Collection;

    .line 948
    .line 949
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 950
    .line 951
    .line 952
    :cond_1b
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v15, v10, v4}, Landroidx/fragment/app/l0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v7, p2

    .line 962
    .line 963
    move-object/from16 v28, v9

    .line 964
    .line 965
    move-object v11, v10

    .line 966
    move-object/from16 v30, v12

    .line 967
    .line 968
    move-object/from16 v31, v13

    .line 969
    .line 970
    move-object v0, v14

    .line 971
    move-object/from16 v27, v21

    .line 972
    .line 973
    move-object/from16 v5, v22

    .line 974
    .line 975
    const/16 v20, 0x1

    .line 976
    .line 977
    goto/16 :goto_12

    .line 978
    .line 979
    :cond_1c
    invoke-virtual {v15, v10, v14}, Landroidx/fragment/app/l0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 980
    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    const/16 v26, 0x0

    .line 987
    .line 988
    move-object v7, v15

    .line 989
    move-object/from16 v27, v21

    .line 990
    .line 991
    move-object/from16 v21, v8

    .line 992
    .line 993
    move-object v8, v10

    .line 994
    move-object/from16 v28, v9

    .line 995
    .line 996
    move-object v9, v10

    .line 997
    move-object/from16 v29, v10

    .line 998
    .line 999
    const/16 v20, 0x1

    .line 1000
    .line 1001
    move-object v10, v14

    .line 1002
    move-object/from16 v30, v12

    .line 1003
    .line 1004
    move-object/from16 v12, v26

    .line 1005
    .line 1006
    move-object/from16 v31, v13

    .line 1007
    .line 1008
    move-object v13, v5

    .line 1009
    move-object v0, v14

    .line 1010
    move-object/from16 v5, v22

    .line 1011
    .line 1012
    move-object/from16 v14, v25

    .line 1013
    .line 1014
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/l0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1022
    .line 1023
    if-ne v7, v8, :cond_1d

    .line 1024
    .line 1025
    move-object/from16 v7, p2

    .line 1026
    .line 1027
    move-object/from16 v8, v21

    .line 1028
    .line 1029
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v9, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 1042
    .line 1043
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 1051
    .line 1052
    move-object/from16 v11, v29

    .line 1053
    .line 1054
    invoke-virtual {v15, v11, v10, v9}, Landroidx/fragment/app/l0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    new-instance v10, Landroidx/fragment/app/g;

    .line 1062
    .line 1063
    invoke-direct {v10, v0}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v9, v10}, Landroidx/core/view/j0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/j0;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_1d
    move-object/from16 v7, p2

    .line 1071
    .line 1072
    move-object/from16 v8, v21

    .line 1073
    .line 1074
    move-object/from16 v11, v29

    .line 1075
    .line 1076
    :goto_12
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1081
    .line 1082
    if-ne v9, v10, :cond_1f

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1085
    .line 1086
    .line 1087
    if-eqz v17, :cond_1e

    .line 1088
    .line 1089
    invoke-virtual {v15, v11, v6}, Landroidx/fragment/app/l0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1e
    move-object/from16 v0, v27

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_1f
    move-object/from16 v0, v27

    .line 1096
    .line 1097
    invoke-virtual {v15, v11, v0}, Landroidx/fragment/app/l0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_13
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->j()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-eqz v8, :cond_20

    .line 1110
    .line 1111
    move-object/from16 v13, v31

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    invoke-virtual {v15, v13, v11, v8}, Landroidx/fragment/app/l0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    move-object/from16 v21, v0

    .line 1119
    .line 1120
    move-object v14, v5

    .line 1121
    move/from16 v11, v20

    .line 1122
    .line 1123
    move-object/from16 v9, v28

    .line 1124
    .line 1125
    move-object/from16 v12, v30

    .line 1126
    .line 1127
    :goto_14
    move-object/from16 v0, p0

    .line 1128
    .line 1129
    move-object/from16 v5, p3

    .line 1130
    .line 1131
    goto/16 :goto_f

    .line 1132
    .line 1133
    :cond_20
    move-object/from16 v12, v30

    .line 1134
    .line 1135
    move-object/from16 v13, v31

    .line 1136
    .line 1137
    const/4 v8, 0x0

    .line 1138
    invoke-virtual {v15, v12, v11, v8}, Landroidx/fragment/app/l0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    move-object/from16 v21, v0

    .line 1143
    .line 1144
    move-object v14, v5

    .line 1145
    move/from16 v11, v20

    .line 1146
    .line 1147
    move-object/from16 v9, v28

    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_21
    move/from16 v20, v11

    .line 1151
    .line 1152
    move-object v5, v14

    .line 1153
    move-object v14, v9

    .line 1154
    invoke-virtual {v15, v13, v12, v14}, Landroidx/fragment/app/l0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-nez v0, :cond_22

    .line 1159
    .line 1160
    return-object v5

    .line 1161
    :cond_22
    move-object/from16 v4, p1

    .line 1162
    .line 1163
    check-cast v4, Ljava/lang/Iterable;

    .line 1164
    .line 1165
    new-instance v6, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :cond_23
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_24

    .line 1179
    .line 1180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    move-object v8, v7

    .line 1185
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-nez v8, :cond_23

    .line 1192
    .line 1193
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    :cond_25
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_2b

    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->h()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    if-eqz v14, :cond_27

    .line 1222
    .line 1223
    if-eq v8, v2, :cond_26

    .line 1224
    .line 1225
    if-ne v8, v3, :cond_27

    .line 1226
    .line 1227
    :cond_26
    move/from16 v10, v20

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_27
    const/4 v10, 0x0

    .line 1231
    :goto_17
    if-nez v7, :cond_28

    .line 1232
    .line 1233
    if-eqz v10, :cond_25

    .line 1234
    .line 1235
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-static {v7}, Landroidx/core/view/y0;->S(Landroid/view/View;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    if-nez v7, :cond_2a

    .line 1244
    .line 1245
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    if-eqz v7, :cond_29

    .line 1250
    .line 1251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    const-string v9, "SpecialEffectsController: Container "

    .line 1257
    .line 1258
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string v9, " has not been laid out. Completing operation "

    .line 1269
    .line 1270
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_2a
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c()Ln2/c;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    new-instance v10, Landroidx/fragment/app/h;

    .line 1293
    .line 1294
    invoke-direct {v10, v6, v8}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v15, v7, v0, v9, v10}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ln2/c;Ljava/lang/Runnable;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v2}, Landroidx/core/view/y0;->S(Landroid/view/View;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_2c

    .line 1310
    .line 1311
    return-object v5

    .line 1312
    :cond_2c
    const/4 v2, 0x4

    .line 1313
    invoke-static {v1, v2}, Landroidx/fragment/app/j0;->d(Ljava/util/List;I)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v2, v23

    .line 1317
    .line 1318
    invoke-virtual {v15, v2}, Landroidx/fragment/app/l0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_2e

    .line 1327
    .line 1328
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    const-string v6, " Name: "

    .line 1337
    .line 1338
    const-string v7, "View: "

    .line 1339
    .line 1340
    if-eqz v4, :cond_2d

    .line 1341
    .line 1342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    const-string v8, "sharedElementFirstOutViews"

    .line 1347
    .line 1348
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    check-cast v4, Landroid/view/View;

    .line 1352
    .line 1353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4}, Landroidx/core/view/y0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    if-eqz v4, :cond_2e

    .line 1384
    .line 1385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    const-string v8, "sharedElementLastInViews"

    .line 1390
    .line 1391
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v4, Landroid/view/View;

    .line 1395
    .line 1396
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v4}, Landroidx/core/view/y0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_19

    .line 1418
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v15, v3, v0}, Landroidx/fragment/app/l0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    move-object v7, v15

    .line 1430
    move-object/from16 v9, v24

    .line 1431
    .line 1432
    move-object v10, v2

    .line 1433
    move-object/from16 v12, v19

    .line 1434
    .line 1435
    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/l0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    invoke-static {v1, v0}, Landroidx/fragment/app/j0;->d(Ljava/util/List;I)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v0, v24

    .line 1443
    .line 1444
    invoke-virtual {v15, v14, v0, v2}, Landroidx/fragment/app/l0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v5
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$f;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$f;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$f;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$f;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$f;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$f;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/Fragment$f;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$f;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$f;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 12

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 78
    .line 79
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v7, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_3
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v10, " to "

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Executing operations from "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V0(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->Q(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 170
    .line 171
    new-instance v6, Ln2/c;

    .line 172
    .line 173
    invoke-direct {v6}, Ln2/c;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->l(Ln2/c;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 180
    .line 181
    invoke-direct {v7, v4, v6, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Ln2/c;Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v6, Ln2/c;

    .line 188
    .line 189
    invoke-direct {v6}, Ln2/c;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->l(Ln2/c;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x1

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    if-ne v4, v1, :cond_6

    .line 202
    .line 203
    :goto_2
    move v8, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    if-ne v4, v2, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :goto_3
    invoke-direct {v7, v4, v6, p2, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Ln2/c;ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroidx/fragment/app/b;

    .line 215
    .line 216
    invoke-direct {v6, v11, v4, p0}, Landroidx/fragment/app/b;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object v4, p0

    .line 224
    move-object v6, v11

    .line 225
    move v7, p2

    .line 226
    move-object v8, v1

    .line 227
    move-object v9, v2

    .line 228
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p0, v3, v11, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->D(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p2, "Completed executing operations from "

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void
.end method
