.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/b;


# instance fields
.field public a:Landroidx/compose/animation/core/Transition;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    sget-object p1, Lr1/r;->b:Lr1/r$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr1/r$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lr1/r;->b(J)Lr1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/c;->b:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method
