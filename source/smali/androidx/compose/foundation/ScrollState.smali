.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/gestures/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/ScrollState$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/ScrollState$a;

.field public static final j:Landroidx/compose/runtime/saveable/d;


# instance fields
.field public final a:Landroidx/compose/runtime/v0;

.field public final b:Landroidx/compose/runtime/v0;

.field public final c:Landroidx/compose/foundation/interaction/k;

.field public d:Landroidx/compose/runtime/v0;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/o;

.field public final g:Landroidx/compose/runtime/r2;

.field public final h:Landroidx/compose/runtime/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/foundation/ScrollState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->G:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->G:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lni/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/ScrollState;->j:Landroidx/compose/runtime/saveable/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/z1;->a(I)Landroidx/compose/runtime/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/v0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/z1;->a(I)Landroidx/compose/runtime/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/v0;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/k;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/z1;->a(I)Landroidx/compose/runtime/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/v0;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/o;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/j2;->e(Lni/a;)Landroidx/compose/runtime/r2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/j2;->e(Lni/a;)Landroidx/compose/runtime/r2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/r2;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/ScrollState;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h()Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/ScrollState;->j:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ScrollState;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Landroidx/compose/foundation/MutatePriority;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/MutatePriority;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/o;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->p(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState;->o(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
