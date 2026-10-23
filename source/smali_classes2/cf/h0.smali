.class public abstract Lcf/h0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "d_0"

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
    const-string v0, "d_1"

    .line 10
    .line 11
    const-string v3, "{flexDirection.column}"

    .line 12
    .line 13
    invoke-static {v0, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "d_2"

    .line 18
    .line 19
    invoke-static {v4, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v3, "d_3"

    .line 24
    .line 25
    const-string v5, "{xs}"

    .line 26
    .line 27
    invoke-static {v3, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v3, "d_4"

    .line 32
    .line 33
    const-string v6, "{base}"

    .line 34
    .line 35
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v3, "d_5"

    .line 40
    .line 41
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v3, "d_6"

    .line 46
    .line 47
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v3, "d_7"

    .line 52
    .line 53
    const-string v6, "{primaryGrey20}"

    .line 54
    .line 55
    invoke-static {v3, v6}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v3, "d_8"

    .line 60
    .line 61
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v0

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object v8, v9

    .line 69
    move-object v9, v10

    .line 70
    move-object v10, v1

    .line 71
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcf/h0;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/h0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
