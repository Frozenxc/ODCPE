.class public Ls7/f;
.super Ls7/e;
.source "com.odcpe.connect"


# instance fields
.field public final b:Ls7/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls7/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls7/f;->b:Ls7/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ls7/f;)Ls7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/f;->b:Ls7/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls7/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls7/f$a;-><init>(Ls7/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
