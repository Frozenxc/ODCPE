.class public Lxg/o;
.super Lxg/i;
.source "com.odcpe.connect"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxg/i;-><init>(Lkc/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lxg/o;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Lkc/d;)Lkc/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxg/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxg/o;->c:Z

    .line 7
    .line 8
    new-instance v0, Lkc/b;

    .line 9
    .line 10
    new-instance v1, Lpc/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkc/d;->e()Lkc/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lpc/i;-><init>(Lkc/d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkc/b;-><init>(Lkc/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lxg/o;->c:Z

    .line 25
    .line 26
    new-instance v0, Lkc/b;

    .line 27
    .line 28
    new-instance v1, Lpc/i;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lpc/i;-><init>(Lkc/d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkc/b;-><init>(Lkc/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
