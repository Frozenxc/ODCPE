.class public abstract Landroidx/compose/runtime/snapshots/c0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/snapshots/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/snapshots/c0;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/snapshots/c0;)V
.end method

.method public abstract d()Landroidx/compose/runtime/snapshots/c0;
.end method

.method public final e()Landroidx/compose/runtime/snapshots/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/c0;->a:I

    .line 2
    .line 3
    return-void
.end method
