.class public final Lv/h0;
.super Lv/g0;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/i;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/u0;->i()Landroidx/camera/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/g0;->e(Landroidx/camera/core/i;)Lcb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/h0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/h0$a;-><init>(Lv/h0;Landroidx/camera/core/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, La0/k;->g(Lcb/d;La0/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
