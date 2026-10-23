.class public abstract Lcf/n0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "f_0"

    .line 2
    .line 3
    const-string v1, "{flexDirection.row}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "f_1"

    .line 10
    .line 11
    const-string v3, "{justifyContent.center}"

    .line 12
    .line 13
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "f_2"

    .line 18
    .line 19
    const-string v5, "{alignItems.center}"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, "f_3"

    .line 26
    .line 27
    const-string v7, "{xs}"

    .line 28
    .line 29
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "f_4"

    .line 34
    .line 35
    const-string v8, "{alignItems.start}"

    .line 36
    .line 37
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "f_5"

    .line 42
    .line 43
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v8, "f_6"

    .line 48
    .line 49
    invoke-static {v8, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v3, "f_7"

    .line 54
    .line 55
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v3, "f_8"

    .line 60
    .line 61
    const-string v5, "{m}"

    .line 62
    .line 63
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v3, "f_9"

    .line 68
    .line 69
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v3, "f_10"

    .line 74
    .line 75
    const-string v5, "{custom_18}"

    .line 76
    .line 77
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v3, "f_11"

    .line 82
    .line 83
    const-string v5, "{base}"

    .line 84
    .line 85
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v3, v0

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v1

    .line 93
    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcf/n0;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/n0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
