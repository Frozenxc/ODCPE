.class public final Lio/reactivex/internal/functions/Functions$h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Luh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Luh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Array of size 8 expected but got "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length p1, p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object v0, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
