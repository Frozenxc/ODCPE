.class public abstract Lcf/l2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "t_0"

    .line 2
    .line 3
    const-string v1, "{size.max}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "t_1"

    .line 10
    .line 11
    const-string v3, "{flexDirection.row}"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "t_2"

    .line 18
    .line 19
    invoke-static {v3, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcf/l2;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcf/l2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
