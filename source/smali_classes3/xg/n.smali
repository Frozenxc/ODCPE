.class public Lxg/n;
.super Lxg/i;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxg/i;-><init>(Lkc/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lkc/d;)Lkc/b;
    .locals 2

    .line 1
    new-instance v0, Lkc/b;

    .line 2
    .line 3
    new-instance v1, Lpc/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkc/d;->e()Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lpc/i;-><init>(Lkc/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkc/b;-><init>(Lkc/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
