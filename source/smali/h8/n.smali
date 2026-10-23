.class public abstract Lh8/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lh8/n$a;
    .locals 1

    .line 1
    new-instance v0, Lh8/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Le8/c;
.end method

.method public abstract c()Le8/d;
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh8/n;->e()Le8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh8/n;->c()Le8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le8/d;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Le8/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract e()Le8/f;
.end method

.method public abstract f()Lh8/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
