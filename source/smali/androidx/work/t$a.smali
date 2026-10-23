.class public final Landroidx/work/t$a;
.super Landroidx/work/h0$a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/work/h0$a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/work/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/t$a;->l()Landroidx/work/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Landroidx/work/h0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/t$a;->m()Landroidx/work/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Landroidx/work/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/h0$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/work/d;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/t;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/work/t;-><init>(Landroidx/work/t$a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public m()Landroidx/work/t$a;
    .locals 0

    .line 1
    return-object p0
.end method
