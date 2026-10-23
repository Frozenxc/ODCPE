.class public abstract Lef/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "rapid"

    .line 2
    .line 3
    const-string v1, "300"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "medium"

    .line 10
    .line 11
    const-string v2, "500"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "slow"

    .line 18
    .line 19
    const-string v3, "1000"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lef/r;->a:Ldk/g;

    .line 34
    .line 35
    return-void
.end method

.method public static final a()Ldk/g;
    .locals 1

    .line 1
    sget-object v0, Lef/r;->a:Ldk/g;

    .line 2
    .line 3
    return-object v0
.end method
