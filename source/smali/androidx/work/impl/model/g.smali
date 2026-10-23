.class public interface abstract Landroidx/work/impl/model/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# virtual methods
.method public a(Landroidx/work/impl/model/j;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/g;->e(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(Landroidx/work/impl/model/SystemIdInfo;)V
.end method

.method public d(Landroidx/work/impl/model/j;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/g;->g(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract e(Ljava/lang/String;I)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
.end method
