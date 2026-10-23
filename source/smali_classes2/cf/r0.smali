.class public abstract Lcf/r0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "f_0"

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
    const-string v0, "f_1"

    .line 10
    .line 11
    const-string v1, "{justifyContent.start}"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "f_2"

    .line 18
    .line 19
    const-string v1, "{alignItems.start}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "f_3"

    .line 26
    .line 27
    const-string v1, "{size.max}"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "f_4"

    .line 34
    .line 35
    const-string v6, "{opacity.enabled}"

    .line 36
    .line 37
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "f_5"

    .line 42
    .line 43
    const-string v7, "{primaryGrey20}"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "f_6"

    .line 50
    .line 51
    const-string v8, "{large}"

    .line 52
    .line 53
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "f_7"

    .line 58
    .line 59
    const-string v9, "{xs}"

    .line 60
    .line 61
    invoke-static {v0, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "f_8"

    .line 66
    .line 67
    invoke-static {v10, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "f_9"

    .line 72
    .line 73
    invoke-static {v11, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "f_10"

    .line 78
    .line 79
    invoke-static {v12, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v9, "f_11"

    .line 84
    .line 85
    const-string v13, "{s}"

    .line 86
    .line 87
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v9, "f_12"

    .line 92
    .line 93
    invoke-static {v9, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v9, "f_13"

    .line 98
    .line 99
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v0

    .line 104
    move-object v13, v14

    .line 105
    move-object v14, v15

    .line 106
    move-object v15, v1

    .line 107
    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcf/r0;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/r0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
