.class public abstract Lcf/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "b_0"

    .line 2
    .line 3
    const-string v1, "{size.max}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "b_1"

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
    const-string v0, "b_2"

    .line 18
    .line 19
    const-string v1, "{justifyContent.center}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "b_3"

    .line 26
    .line 27
    const-string v1, "{alignItems.center}"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "b_4"

    .line 34
    .line 35
    const-string v1, "{primaryBackground}"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "b_5"

    .line 42
    .line 43
    const-string v1, "{m}"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "b_6"

    .line 50
    .line 51
    const-string v8, "{base}"

    .line 52
    .line 53
    invoke-static {v0, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v9, "b_7"

    .line 58
    .line 59
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "b_8"

    .line 64
    .line 65
    invoke-static {v10, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v8, "b_9"

    .line 70
    .line 71
    invoke-static {v8, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v1, "b_10"

    .line 76
    .line 77
    const-string v8, "{primaryGrey40}"

    .line 78
    .line 79
    invoke-static {v1, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v8, v0

    .line 84
    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcf/l;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
