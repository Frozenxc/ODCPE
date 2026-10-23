.class public Lx/q$a;
.super Landroidx/camera/core/impl/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q;->v(Lx/q$c;)Lx/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/q;


# direct methods
.method public constructor <init>(Lx/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q$a;->a:Lx/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lx/q$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/q$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/p;-><init>(Lx/q$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q$a;->a:Lx/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx/q;->a:Lx/l0;

    .line 4
    .line 5
    return-void
.end method
