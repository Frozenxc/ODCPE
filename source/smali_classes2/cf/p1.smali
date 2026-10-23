.class public abstract Lcf/p1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "p_0"

    .line 2
    .line 3
    const-string v1, "{global.transparent}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "p_1"

    .line 10
    .line 11
    const-string v1, "{flexDirection.row}"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "p_2"

    .line 18
    .line 19
    const-string v4, "{alignItems.center}"

    .line 20
    .line 21
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "p_3"

    .line 26
    .line 27
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v4, "p_4"

    .line 32
    .line 33
    const-string v6, "{custom_25}"

    .line 34
    .line 35
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v4, "p_5"

    .line 40
    .line 41
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v4, "p_6"

    .line 46
    .line 47
    const-string v6, "{size.max}"

    .line 48
    .line 49
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v4, "p_7"

    .line 54
    .line 55
    const-string v6, "{xxl}"

    .line 56
    .line 57
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v4, "p_8"

    .line 62
    .line 63
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v4, "p_9"

    .line 68
    .line 69
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "p_10"

    .line 74
    .line 75
    const-string v6, "{xxs}"

    .line 76
    .line 77
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v4, "p_11"

    .line 82
    .line 83
    const-string v6, "{base}"

    .line 84
    .line 85
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v4, "p_12"

    .line 90
    .line 91
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object v4, v0

    .line 96
    move-object v6, v7

    .line 97
    move-object v7, v8

    .line 98
    move-object v8, v9

    .line 99
    move-object v9, v10

    .line 100
    move-object v10, v11

    .line 101
    move-object v11, v1

    .line 102
    filled-new-array/range {v2 .. v14}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcf/p1;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/p1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
