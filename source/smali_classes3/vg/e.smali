.class public Lvg/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/e$b;,
        Lvg/e$c;,
        Lvg/e$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvg/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg/e;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lvg/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/e;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lvg/e;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lvg/e;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lvg/e;
    .locals 1

    .line 1
    sget-object v0, Lvg/e$b;->a:Lvg/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvg/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lvg/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvg/e;->b:Z

    .line 12
    .line 13
    new-instance v0, Lvg/e$d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lvg/e$d;-><init>(Lvg/e;Lvg/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvg/e;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    new-instance v1, Lvg/e$c$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lvg/e$c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lvg/e$c$a;->b(Landroid/content/Context;)Lvg/e$c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lvg/e$c$a;->d(Ljava/lang/String;)Lvg/e$c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lvg/e$c$a;->c(Ljava/lang/String;)Lvg/e$c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lvg/e$c$a;->f(Ljava/lang/String;)Lvg/e$c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lvg/e$c$a;->i(I)Lvg/e$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p6}, Lvg/e$c$a;->g(I)Lvg/e$c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p7, p8}, Lvg/e$c$a;->h(J)Lvg/e$c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p9}, Lvg/e$c$a;->e(Z)Lvg/e$c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvg/e$c$a;->a()Lvg/e$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p2, "failed to add to file logger service queue"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lvg/b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
