.class public abstract Lcf/o1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "p_0"

    .line 2
    .line 3
    const-string v1, "{xxl}"

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
    const-string v1, "{justifyContent.center}"

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
    const-string v8, "{alignItems.center}"

    .line 20
    .line 21
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "p_3"

    .line 26
    .line 27
    const-string v15, "{global.transparent}"

    .line 28
    .line 29
    invoke-static {v0, v15}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "p_4"

    .line 34
    .line 35
    const-string v6, "{flexDirection.row}"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "p_5"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "p_6"

    .line 48
    .line 49
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "p_7"

    .line 54
    .line 55
    const-string v1, "{pill}"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v0, "p_8"

    .line 62
    .line 63
    const-string v1, "{l}"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v0, "p_9"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v0, "p_10"

    .line 76
    .line 77
    const-string v1, "{opacity.enabled}"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v0, "p_11"

    .line 84
    .line 85
    const-string v1, "{xs}"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v0, "p_12"

    .line 92
    .line 93
    const-string v1, "{primary80}"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v0, "p_13"

    .line 100
    .line 101
    const-string v1, "{primary20}"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v15

    .line 108
    move-object v15, v0

    .line 109
    const-string v0, "p_14"

    .line 110
    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    const-string v2, "{primary30}"

    .line 114
    .line 115
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const-string v0, "p_15"

    .line 120
    .line 121
    const-string v2, "{border_focus}"

    .line 122
    .line 123
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const-string v0, "p_16"

    .line 128
    .line 129
    const-string v2, "{primary70}"

    .line 130
    .line 131
    invoke-static {v0, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const-string v0, "p_17"

    .line 136
    .line 137
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    move-object/from16 v2, v20

    .line 142
    .line 143
    filled-new-array/range {v2 .. v19}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcf/o1;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/o1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
