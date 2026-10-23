.class public final Landroidx/compose/foundation/gestures/i;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/modifier/g;


# instance fields
.field public n:Z

.field public final o:Landroidx/compose/ui/modifier/f;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->n:Z

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->h()Landroidx/compose/ui/modifier/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/modifier/h;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/ui/modifier/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public s0()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/ui/modifier/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/h;->a()Landroidx/compose/ui/modifier/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method
