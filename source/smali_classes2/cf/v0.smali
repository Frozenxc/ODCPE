.class public abstract Lcf/v0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "h_0"

    .line 2
    .line 3
    const-string v1, "{stepper_horizontal}"

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
    const-string v1, "{flexDirection.column}"

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
    const-string v1, "{size.max}"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "h_3"

    .line 26
    .line 27
    const-string v5, "{flexDirection.row}"

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
    const-string v7, "{justifyContent.center}"

    .line 36
    .line 37
    invoke-static {v6, v7}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "h_5"

    .line 42
    .line 43
    const-string v8, "{alignItems.center}"

    .line 44
    .line 45
    invoke-static {v7, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v9, "h_6"

    .line 50
    .line 51
    invoke-static {v9, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "h_7"

    .line 56
    .line 57
    const-string v11, "{l}"

    .line 58
    .line 59
    invoke-static {v10, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v12, "h_8"

    .line 64
    .line 65
    invoke-static {v12, v11}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "h_9"

    .line 70
    .line 71
    invoke-static {v12, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v12, "h_10"

    .line 76
    .line 77
    invoke-static {v12, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v5, "h_11"

    .line 82
    .line 83
    const-string v13, "{justifyContent.start}"

    .line 84
    .line 85
    invoke-static {v5, v13}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v5, "h_12"

    .line 90
    .line 91
    invoke-static {v5, v8}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object v5, v0

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    move-object v11, v1

    .line 100
    filled-new-array/range {v2 .. v14}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcf/v0;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/v0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
