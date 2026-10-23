.class public Lm5/g;
.super Ld6/h;
.source "com.odcpe.connect"

# interfaces
.implements Lm5/h;


# instance fields
.field public e:Lm5/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld6/h;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/h;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ld6/h;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ld6/h;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Li5/b;Lk5/j;)Lk5/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld6/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk5/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Li5/b;)Lk5/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk5/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public e(Lm5/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/g;->e:Lm5/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk5/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5/g;->n(Lk5/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li5/b;

    .line 2
    .line 3
    check-cast p2, Lk5/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm5/g;->o(Li5/b;Lk5/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lk5/j;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Ld6/h;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lk5/j;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o(Li5/b;Lk5/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm5/g;->e:Lm5/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lm5/h$a;->a(Lk5/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
