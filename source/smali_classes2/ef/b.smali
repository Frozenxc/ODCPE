.class public abstract Lef/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ldk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "border_none"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "border_thin"

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "border_normal"

    .line 18
    .line 19
    const-string v3, "2"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "border_thick"

    .line 26
    .line 27
    const-string v4, "3"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "border_focus"

    .line 34
    .line 35
    const-string v5, "4"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lef/b;->a:Ldk/g;

    .line 50
    .line 51
    return-void
.end method

.method public static final a()Ldk/g;
    .locals 1

    .line 1
    sget-object v0, Lef/b;->a:Ldk/g;

    .line 2
    .line 3
    return-object v0
.end method
