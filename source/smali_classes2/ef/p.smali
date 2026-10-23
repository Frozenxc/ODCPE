.class public abstract Lef/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "text-decoration.none"

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "text-decoration.underline"

    .line 10
    .line 11
    const-string v1, "underline"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "text-decoration.line-through"

    .line 18
    .line 19
    const-string v1, "line-through"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "text-decoration.overline"

    .line 26
    .line 27
    const-string v1, "overline"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "max.lines.1"

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "text-overflow.ellipsis"

    .line 42
    .line 43
    const-string v1, "ellipsis"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lef/p;->a:Ldk/g;

    .line 58
    .line 59
    return-void
.end method

.method public static final a()Ldk/g;
    .locals 1

    .line 1
    sget-object v0, Lef/p;->a:Ldk/g;

    .line 2
    .line 3
    return-object v0
.end method
