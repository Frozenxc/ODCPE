.class public abstract Lcf/f2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "s_0"

    .line 2
    .line 3
    const-string v1, "{primaryGrey20}"

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
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "s_2"

    .line 16
    .line 17
    const-string v1, "{primaryGrey40}"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "s_3"

    .line 24
    .line 25
    const-string v1, "{pill}"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "s_4"

    .line 32
    .line 33
    const-string v6, "{xxl}"

    .line 34
    .line 35
    invoke-static {v0, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v7, "s_5"

    .line 40
    .line 41
    invoke-static {v7, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "s_6"

    .line 46
    .line 47
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v1, "s_7"

    .line 52
    .line 53
    const-string v9, "{base}"

    .line 54
    .line 55
    invoke-static {v1, v9}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v1, "s_8"

    .line 60
    .line 61
    const-string v10, "{xl}"

    .line 62
    .line 63
    invoke-static {v1, v10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v1, "s_9"

    .line 68
    .line 69
    invoke-static {v1, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v1, "s_10"

    .line 74
    .line 75
    const-string v6, "{size.max}"

    .line 76
    .line 77
    invoke-static {v1, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v1, "s_11"

    .line 82
    .line 83
    invoke-static {v1, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v6, v0

    .line 88
    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcf/f2;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/f2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
