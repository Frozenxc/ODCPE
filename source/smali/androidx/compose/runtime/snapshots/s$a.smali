.class public final Landroidx/compose/runtime/snapshots/s$a;
.super Landroidx/compose/runtime/snapshots/c0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lw0/f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lw0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/c0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/snapshots/s$a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/s$a;->c:Lw0/f;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lw0/f;

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 20
    .line 21
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()Landroidx/compose/runtime/snapshots/c0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lw0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/s$a;-><init>(Lw0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lw0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lw0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lw0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/s$a;->c:Lw0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/s$a;->d:I

    .line 2
    .line 3
    return-void
.end method
