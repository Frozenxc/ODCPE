.class public Ls7/n;
.super Ls7/e;
.source "com.odcpe.connect"


# instance fields
.field public final b:Ls7/k;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls7/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls7/n;->b:Ls7/k;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ls7/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls7/n;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls7/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls7/m;-><init>(Ls7/n;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/n;->b:Ls7/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/k;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
