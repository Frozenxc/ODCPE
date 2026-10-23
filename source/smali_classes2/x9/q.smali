.class public final Lx9/q;
.super Lx9/a;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lx9/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx9/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/q;->a:Lx9/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/q;->a:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/l0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lx9/h;)Lx9/a;
    .locals 2

    .line 1
    new-instance v0, Lx9/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/m;-><init>(Lx9/q;Lx9/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/q;->a:Lx9/l0;

    .line 7
    .line 8
    sget-object v1, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lx9/l0;->h(Ljava/util/concurrent/Executor;Lx9/g;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/q;->a:Lx9/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx9/l0;->y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
