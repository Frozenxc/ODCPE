.class public Lg4/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/v;

.field public final b:Landroidx/work/c0;

.field public final c:Landroidx/work/a;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg4/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/v;Landroidx/work/c0;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/a;->a:Landroidx/work/impl/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/a;->b:Landroidx/work/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/a;->c:Landroidx/work/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg4/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/WorkSpec;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lg4/a;->b:Landroidx/work/c0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/work/c0;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lg4/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lg4/a$a;-><init>(Lg4/a;Landroidx/work/impl/model/WorkSpec;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg4/a;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lg4/a;->c:Landroidx/work/a;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/work/a;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr p2, v1

    .line 37
    iget-object p1, p0, Lg4/a;->b:Landroidx/work/c0;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3, v0}, Landroidx/work/c0;->a(JLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg4/a;->b:Landroidx/work/c0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/work/c0;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
