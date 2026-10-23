.class public abstract Lcf/w1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "s_0"

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
    const-string v0, "s_1"

    .line 10
    .line 11
    const-string v3, "{base}"

    .line 12
    .line 13
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "s_2"

    .line 18
    .line 19
    const-string v4, "{xs}"

    .line 20
    .line 21
    invoke-static {v0, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "s_3"

    .line 26
    .line 27
    invoke-static {v5, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v4, "s_4"

    .line 32
    .line 33
    const-string v6, "{alignItems.center}"

    .line 34
    .line 35
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v4, "s_5"

    .line 40
    .line 41
    const-string v8, "{size.max}"

    .line 42
    .line 43
    invoke-static {v4, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v4, "s_6"

    .line 48
    .line 49
    const-string v9, "{primaryGrey20}"

    .line 50
    .line 51
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v4, "s_7"

    .line 56
    .line 57
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v4, "s_8"

    .line 62
    .line 63
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v4, "s_9"

    .line 68
    .line 69
    const-string v9, "{l}"

    .line 70
    .line 71
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v4, "s_10"

    .line 76
    .line 77
    const-string v9, "{primaryGrey80}"

    .line 78
    .line 79
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v4, "s_11"

    .line 84
    .line 85
    invoke-static {v4, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "s_12"

    .line 90
    .line 91
    const-string v9, "{justifyContent.start}"

    .line 92
    .line 93
    invoke-static {v4, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v4, "s_13"

    .line 98
    .line 99
    invoke-static {v4, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move-object v4, v0

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v10

    .line 107
    move-object v9, v11

    .line 108
    move-object v10, v12

    .line 109
    move-object v11, v13

    .line 110
    move-object v12, v14

    .line 111
    move-object v13, v1

    .line 112
    move-object v14, v15

    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcf/w1;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/w1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
