.class public Landroidx/work/impl/utils/g0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/work/h;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ll4/b;

.field public final b:Lk4/a;

.field public final c:Landroidx/work/impl/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/g0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lk4/a;Ll4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/g0;->b:Lk4/a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/g0;->a:Ll4/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/g0;->c:Landroidx/work/impl/model/p;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/utils/g0;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/utils/g0;->c(Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/g0;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->c()Ll4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/utils/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/f0;-><init>(Landroidx/work/impl/utils/g0;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/work/ListenableFutureKt;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lni/a;)Lcb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic c(Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/utils/g0;->c:Landroidx/work/impl/model/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/p;->s(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/utils/g0;->b:Lk4/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lk4/a;->a(Ljava/lang/String;Landroidx/work/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/model/t;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Landroidx/work/impl/model/j;Landroidx/work/g;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
