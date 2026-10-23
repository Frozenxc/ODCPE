.class public abstract Lcom/odcpe/connect/data/network/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/data/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/odcpe/connect/data/network/a;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const-string v0, "T"

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/odcpe/connect/data/network/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: jfeRefreshToken"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic b(Lcom/odcpe/connect/data/network/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const-string v0, "T"

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/odcpe/connect/data/network/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: jfeRefreshTokenForInterceptor"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
