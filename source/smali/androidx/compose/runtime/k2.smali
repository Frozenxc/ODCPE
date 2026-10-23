.class public abstract synthetic Landroidx/compose/runtime/k2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/n2;

.field public static final b:Landroidx/compose/runtime/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/n2;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/n2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/n2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/k2;->b:Landroidx/compose/runtime/n2;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/n2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/k2;->a:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lv0/c;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/k2;->b:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv0/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv0/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/v;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n2;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Landroidx/compose/runtime/i2;Lni/a;)Landroidx/compose/runtime/r2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lni/a;Landroidx/compose/runtime/i2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lni/a;)Landroidx/compose/runtime/r2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lni/a;Landroidx/compose/runtime/i2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
