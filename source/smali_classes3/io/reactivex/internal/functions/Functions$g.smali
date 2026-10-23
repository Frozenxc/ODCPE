.class public final Lio/reactivex/internal/functions/Functions$g;
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
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Luh/k;)V
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
    const/4 v1, 0x7

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Array of size 7 expected but got "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length p1, p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v0, p1, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v0, p1, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget-object v0, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
