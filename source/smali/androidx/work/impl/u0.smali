.class public final Landroidx/work/impl/u0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/work/impl/s0;


# instance fields
.field public final a:Landroidx/work/impl/t;

.field public final b:Ll4/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/t;Ll4/b;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/t;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/u0;->b:Ll4/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/u0;->g(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/t;->s(Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/u0;->b:Ll4/b;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/t0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/t0;-><init>(Landroidx/work/impl/u0;Landroidx/work/impl/z;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ll4/b;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroidx/work/impl/z;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/u0;->b:Ll4/b;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/utils/c0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/u0;->a:Landroidx/work/impl/t;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/c0;-><init>(Landroidx/work/impl/t;Landroidx/work/impl/z;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ll4/b;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
