.class public Landroidx/databinding/h;
.super Landroidx/databinding/c;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/h$b;
    }
.end annotation


# static fields
.field public static final f:Lq2/h;

.field public static final g:Landroidx/databinding/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/databinding/h;->f:Lq2/h;

    .line 9
    .line 10
    new-instance v0, Landroidx/databinding/h$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/databinding/h$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/databinding/h;->g:Landroidx/databinding/c$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->g:Landroidx/databinding/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(III)Landroidx/databinding/h$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->f:Lq2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/h;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/h$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/h$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/h$b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Landroidx/databinding/h$b;->a:I

    .line 17
    .line 18
    iput p1, v0, Landroidx/databinding/h$b;->c:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/databinding/h$b;->b:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/i;

    .line 2
    .line 3
    check-cast p3, Landroidx/databinding/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/h;->l(Landroidx/databinding/i;ILandroidx/databinding/h$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized l(Landroidx/databinding/i;ILandroidx/databinding/h$b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/databinding/h;->f:Lq2/h;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lq2/h;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public n(Landroidx/databinding/i;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->k(III)Landroidx/databinding/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->l(Landroidx/databinding/i;ILandroidx/databinding/h$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Landroidx/databinding/i;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->k(III)Landroidx/databinding/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->l(Landroidx/databinding/i;ILandroidx/databinding/h$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Landroidx/databinding/i;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->k(III)Landroidx/databinding/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->l(Landroidx/databinding/i;ILandroidx/databinding/h$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
