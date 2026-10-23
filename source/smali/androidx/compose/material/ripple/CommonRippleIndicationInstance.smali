.class public final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
.super Landroidx/compose/material/ripple/i;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/o1;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/runtime/r2;

.field public final e:Landroidx/compose/runtime/r2;

.field public final f:Landroidx/compose/runtime/snapshots/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/i;-><init>(ZLandroidx/compose/runtime/r2;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:Landroidx/compose/runtime/r2;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/r2;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/j2;->g()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ld1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/s1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ld1/c;->p1()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/material/ripple/i;->f(Ld1/f;FJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->j(Ld1/f;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/i0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleAnimation;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/n;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lc1/f;->d(J)Lc1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    new-instance v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 49
    .line 50
    iget v3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:F

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->b:Z

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Lc1/f;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    .line 63
    .line 64
    invoke-direct {v6, v2, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p2

    .line 72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(Landroidx/compose/foundation/interaction/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAnimation;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Ld1/f;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/r2;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/material/ripple/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/material/ripple/c;->d()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v5, v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v9, 0xe

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-wide v3, p2

    .line 54
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/material/ripple/RippleAnimation;->e(Ld1/f;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
