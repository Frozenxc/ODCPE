.class public abstract Lef/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "easeRapid"

    .line 2
    .line 3
    const-string v1, "0.35 0 0.5 1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "easeQuick"

    .line 10
    .line 11
    const-string v1, "0.35 0 0.25 1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "easeJoyful"

    .line 18
    .line 19
    const-string v1, "0.35 1.3 0.3 1"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "easeEntrance"

    .line 26
    .line 27
    const-string v1, "0 0 0.1 1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "easeExit"

    .line 34
    .line 35
    const-string v1, "0.35 0 0.8 1"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "easeJoyfulEntrance"

    .line 42
    .line 43
    const-string v1, "0.15 1.3 0.3 1"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "easeJoyfulExit"

    .line 50
    .line 51
    const-string v8, "0.7 -0.1 0.6 0.1"

    .line 52
    .line 53
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v9, "easeJoyfulentrance"

    .line 58
    .line 59
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v1, "easeJoyfulexit"

    .line 64
    .line 65
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move-object v8, v0

    .line 70
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lef/q;->a:Ldk/g;

    .line 79
    .line 80
    return-void
.end method

.method public static final a()Ldk/g;
    .locals 1

    .line 1
    sget-object v0, Lef/q;->a:Ldk/g;

    .line 2
    .line 3
    return-object v0
.end method
