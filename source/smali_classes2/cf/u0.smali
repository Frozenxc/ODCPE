.class public abstract Lcf/u0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "h_0"

    .line 2
    .line 3
    const-string v1, "{flexDirection.column}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "h_1"

    .line 10
    .line 11
    const-string v1, "{alignItems.center}"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "h_2"

    .line 18
    .line 19
    const-string v4, "{justifyContent.start}"

    .line 20
    .line 21
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "h_3"

    .line 26
    .line 27
    const-string v5, "{size.max}"

    .line 28
    .line 29
    invoke-static {v0, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "h_4"

    .line 34
    .line 35
    const-string v7, "{xs}"

    .line 36
    .line 37
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "h_5"

    .line 42
    .line 43
    const-string v9, "{flexDirection.row}"

    .line 44
    .line 45
    invoke-static {v8, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "h_6"

    .line 50
    .line 51
    invoke-static {v9, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v5, "h_7"

    .line 56
    .line 57
    invoke-static {v5, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "h_8"

    .line 62
    .line 63
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v5, "h_9"

    .line 68
    .line 69
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v5, "h_10"

    .line 74
    .line 75
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v5, "h_11"

    .line 80
    .line 81
    const-string v7, "{opacity.enabled}"

    .line 82
    .line 83
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v5, "h_12"

    .line 88
    .line 89
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v5, "h_13"

    .line 94
    .line 95
    const-string v7, "{opacity.invisible}"

    .line 96
    .line 97
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v5, "h_14"

    .line 102
    .line 103
    invoke-static {v5, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object v5, v0

    .line 108
    move-object v7, v8

    .line 109
    move-object v8, v9

    .line 110
    move-object v9, v1

    .line 111
    filled-new-array/range {v2 .. v16}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcf/u0;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/u0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
