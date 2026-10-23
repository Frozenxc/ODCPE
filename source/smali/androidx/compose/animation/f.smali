.class public final synthetic Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/n;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/g;

.field public final synthetic e:Landroidx/compose/animation/i;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/core/Transition$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/f;->d:Landroidx/compose/animation/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/i;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/f;->f:Landroidx/compose/animation/core/Transition$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/animation/core/Transition$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/f;->c:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/f;->d:Landroidx/compose/animation/g;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/f;->e:Landroidx/compose/animation/i;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/f;->f:Landroidx/compose/animation/core/Transition$a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
