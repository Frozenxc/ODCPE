.class public abstract Li0/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a;
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

.method public static a()Li0/d$a;
    .locals 2

    .line 1
    new-instance v0, Li0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0.0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li0/a$b;->e(Ljava/lang/String;)Li0/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Li0/d$a;->c(Ljava/lang/String;)Li0/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li0/d$a;->d(Ljava/lang/String;)Li0/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Li0/d$a;->b(Ljava/lang/String;)Li0/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
