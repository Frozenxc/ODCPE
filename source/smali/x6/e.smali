.class public abstract Lx6/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;)Lx6/b;
    .locals 1

    .line 1
    const-string v0, "buildBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx6/b$b;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx6/b$a;->c()Lx6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
