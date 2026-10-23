.class public abstract Lbi/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/a$b;,
        Lbi/a$h;,
        Lbi/a$f;,
        Lbi/a$c;,
        Lbi/a$e;,
        Lbi/a$d;,
        Lbi/a$a;,
        Lbi/a$g;
    }
.end annotation


# static fields
.field public static final a:Lqh/r;

.field public static final b:Lqh/r;

.field public static final c:Lqh/r;

.field public static final d:Lqh/r;

.field public static final e:Lqh/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->h(Ljava/util/concurrent/Callable;)Lqh/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbi/a;->a:Lqh/r;

    .line 11
    .line 12
    new-instance v0, Lbi/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lbi/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lai/a;->e(Ljava/util/concurrent/Callable;)Lqh/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbi/a;->b:Lqh/r;

    .line 22
    .line 23
    new-instance v0, Lbi/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lbi/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lai/a;->f(Ljava/util/concurrent/Callable;)Lqh/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbi/a;->c:Lqh/r;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/internal/schedulers/i;->g()Lio/reactivex/internal/schedulers/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbi/a;->d:Lqh/r;

    .line 39
    .line 40
    new-instance v0, Lbi/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lbi/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lai/a;->g(Ljava/util/concurrent/Callable;)Lqh/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lbi/a;->e:Lqh/r;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lqh/r;
    .locals 1

    .line 1
    sget-object v0, Lbi/a;->b:Lqh/r;

    .line 2
    .line 3
    invoke-static {v0}, Lai/a;->r(Lqh/r;)Lqh/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lqh/r;
    .locals 1

    .line 1
    sget-object v0, Lbi/a;->d:Lqh/r;

    .line 2
    .line 3
    return-object v0
.end method
