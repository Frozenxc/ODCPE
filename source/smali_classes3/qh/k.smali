.class public abstract Lqh/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lqh/o;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs ambArray([Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0}, Lqh/k;->wrap(Lqh/o;)Lqh/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lqh/o;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Lqh/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lqh/k;->combineLatest(Ljava/lang/Iterable;Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Luh/n;I)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lqh/o;Ljava/lang/Iterable;Luh/n;IZ)V

    invoke-static {p2}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/m;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/m;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 56
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Luh/m;)Luh/n;

    move-result-object p9

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/l;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/l;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 47
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Luh/l;)Luh/n;

    move-result-object p8

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/k;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/k;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 39
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Luh/k;)Luh/n;

    move-result-object p7

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/j;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/j;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 32
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Luh/j;)Luh/n;

    move-result-object p6

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/i;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/i;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 26
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Luh/i;)Luh/n;

    move-result-object p5

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/h;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/h;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 21
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Luh/h;)Luh/n;

    move-result-object p4

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Lqh/o;Luh/g;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/g;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 17
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Luh/g;)Luh/n;

    move-result-object p3

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lqh/o;Lqh/o;Luh/c;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Luh/c;)Luh/n;

    move-result-object p2

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lqh/k;->combineLatest(Luh/n;I[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Luh/n;I[Lqh/o;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I[",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lqh/k;->combineLatest([Lqh/o;Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lqh/o;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lqh/k;->combineLatest([Lqh/o;Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lqh/o;Luh/n;I)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lqh/o;Ljava/lang/Iterable;Luh/n;IZ)V

    invoke-static {p2}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lqh/k;->combineLatestDelayError(Ljava/lang/Iterable;Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Luh/n;I)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lqh/o;Ljava/lang/Iterable;Luh/n;IZ)V

    invoke-static {p2}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Luh/n;I[Lqh/o;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I[",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lqh/k;->combineLatestDelayError([Lqh/o;Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lqh/o;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lqh/k;->combineLatestDelayError([Lqh/o;Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lqh/o;Luh/n;I)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lqh/o;Ljava/lang/Iterable;Luh/n;IZ)V

    invoke-static {p2}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqh/k;->concatMapDelayError(Luh/n;IZ)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lqh/k;->concat(Lqh/o;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lqh/o;I)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lqh/o;Luh/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lqh/o;Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lqh/k;->concatArray([Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lqh/o;Lqh/o;Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lqh/k;->concatArray([Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lqh/o;Lqh/o;Lqh/o;Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lqh/k;->concatArray([Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lqh/o;)Lqh/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lqh/k;->wrap(Lqh/o;)Lqh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 22
    .line 23
    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lqh/k;->bufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lqh/o;Luh/n;ILio/reactivex/internal/util/ErrorMode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lqh/k;->wrap(Lqh/o;)Lqh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lqh/k;->concatDelayError(Lqh/o;)Lqh/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lqh/k;->concatMapEagerDelayError(Luh/n;IIZ)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lqh/k;->concatArrayEager(II[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lqh/k;->concatMapEagerDelayError(Luh/n;IIZ)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lqh/k;->concatArrayEagerDelayError(II[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->concatDelayError(Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lqh/k;->concatDelayError(Lqh/o;IZ)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lqh/o;IZ)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "IZ)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lqh/o;Luh/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lqh/k;->concatEager(Ljava/lang/Iterable;II)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;II)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lqh/k;->concatMapEagerDelayError(Luh/n;IIZ)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lqh/k;->concatEager(Lqh/o;II)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lqh/o;II)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "II)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lqh/k;->wrap(Lqh/o;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lqh/k;->concatMapEager(Luh/n;II)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lqh/m;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/m;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lqh/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static empty()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/e0;->a:Lqh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->error(Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lqh/k;->just(Ljava/lang/Object;)Lqh/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/i0;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lqh/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lqh/k;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lqh/k;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lqh/k;->subscribeOn(Lqh/r;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lqh/k;->fromFuture(Ljava/util/concurrent/Future;)Lqh/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lqh/k;->subscribeOn(Lqh/r;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromPublisher(Lsk/a;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsk/a;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m0;-><init>(Lsk/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Luh/b;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Luh/b;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->l(Luh/b;)Luh/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqh/k;->generate(Ljava/util/concurrent/Callable;Luh/c;Luh/f;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Luh/b;Luh/f;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Luh/b;",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->l(Luh/b;)Luh/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lqh/k;->generate(Ljava/util/concurrent/Callable;Luh/c;Luh/f;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Luh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lqh/k;->generate(Ljava/util/concurrent/Callable;Luh/c;Luh/f;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Luh/c;Luh/f;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Luh/c;",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 10
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o0;-><init>(Ljava/util/concurrent/Callable;Luh/c;Luh/f;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Luh/f;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/s0;->m(Luh/f;)Luh/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lqh/k;->generate(Ljava/util/concurrent/Callable;Luh/c;Luh/f;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lqh/k;->interval(JJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lqh/r;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lqh/k;->interval(JJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lqh/k;->interval(JJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lqh/k;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lqh/k;->delay(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lqh/r;)V

    invoke-static {v11}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/t0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lqh/k;"
        }
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/k;->flatMap(Luh/n;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;I)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqh/k;->flatMap(Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;II)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lqh/k;->flatMap(Luh/n;ZII)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lqh/o;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lqh/o;Luh/n;ZII)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lqh/o;I)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lqh/o;Luh/n;ZII)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lqh/o;Lqh/o;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lqh/o;Lqh/o;Lqh/o;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lqh/o;Lqh/o;Lqh/o;Lqh/o;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lqh/k;->flatMap(Luh/n;ZII)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lqh/k;->flatMap(Luh/n;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lqh/k;->flatMap(Luh/n;ZII)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lqh/o;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqh/k;->flatMap(Luh/n;Z)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;I)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;II)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lqh/k;->flatMap(Luh/n;ZII)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lqh/o;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lqh/o;Luh/n;ZII)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lqh/o;I)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lqh/o;Luh/n;ZII)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lqh/o;Lqh/o;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lqh/o;Lqh/o;Lqh/o;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lqh/o;Lqh/o;Lqh/o;Lqh/o;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/a1;->a:Lqh/k;

    .line 2
    .line 3
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static range(II)Lqh/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lqh/k;->just(Ljava/lang/Object;)Lqh/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Integer overflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "count >= 0 required but it was "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static rangeLong(JJ)Lqh/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lqh/k;->just(Ljava/lang/Object;)Lqh/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "count >= 0 required but it was "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static sequenceEqual(Lqh/o;Lqh/o;)Lqh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwh/a;->d()Luh/d;

    move-result-object v0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lqh/k;->sequenceEqual(Lqh/o;Lqh/o;Luh/d;I)Lqh/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lqh/o;Lqh/o;I)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "I)",
            "Lqh/s;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lwh/a;->d()Luh/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lqh/k;->sequenceEqual(Lqh/o;Lqh/o;Luh/d;I)Lqh/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lqh/o;Lqh/o;Luh/d;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/d;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lqh/k;->sequenceEqual(Lqh/o;Lqh/o;Luh/d;I)Lqh/s;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lqh/o;Lqh/o;Luh/d;I)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/d;",
            "I)",
            "Lqh/s;"
        }
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lqh/o;Lqh/o;Luh/d;I)V

    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lqh/k;->switchOnNext(Lqh/o;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lqh/o;I)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lqh/o;Luh/n;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lqh/k;->switchOnNextDelayError(Lqh/o;I)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lqh/o;I)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lqh/o;Luh/n;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lqh/k;->timer(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lqh/r;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqh/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lqh/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Luh/n;Luh/f;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Luh/n;",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lqh/k;->using(Ljava/util/concurrent/Callable;Luh/n;Luh/f;Z)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Luh/n;Luh/f;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Luh/n;",
            "Luh/f;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Luh/n;Luh/f;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqh/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqh/k;

    .line 11
    .line 12
    invoke-static {p0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lqh/o;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Luh/n;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lqh/o;Ljava/lang/Iterable;Luh/n;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/m;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/m;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 57
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Luh/m;)Luh/n;

    move-result-object p9

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/l;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/l;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 48
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Luh/l;)Luh/n;

    move-result-object p8

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/k;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/k;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 40
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Luh/k;)Luh/n;

    move-result-object p7

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/j;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/j;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 33
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Luh/j;)Luh/n;

    move-result-object p6

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/i;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/i;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 27
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Luh/i;)Luh/n;

    move-result-object p5

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/h;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/h;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 22
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Luh/h;)Luh/n;

    move-result-object p4

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Lqh/o;Luh/g;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/g;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 18
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Luh/g;)Luh/n;

    move-result-object p3

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Luh/c;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Luh/c;)Luh/n;

    move-result-object p2

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Luh/c;Z)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/c;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Luh/c;)Luh/n;

    move-result-object p2

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lqh/o;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Lqh/o;Luh/c;ZI)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/c;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 15
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Luh/c;)Luh/n;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lqh/k;->zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lqh/o;Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lqh/o;I)V

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->n(Luh/n;)Luh/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqh/k;->flatMap(Luh/n;)Lqh/k;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Luh/n;ZI[Lqh/o;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "ZI[",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lqh/o;Ljava/lang/Iterable;Luh/n;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Luh/n;ZI)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;",
            "Luh/n;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lqh/o;Ljava/lang/Iterable;Luh/n;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final all(Luh/p;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lqh/o;Luh/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ambWith(Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lqh/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lqh/k;->ambArray([Lqh/o;)Lqh/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(Luh/p;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lqh/o;Luh/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final as(Lqh/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/l;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Luh/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqh/k;->blockingIterable()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Luh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lrh/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lqh/k;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lqh/o;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lqh/o;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqh/k;->singleElement()Lqh/g;

    move-result-object v0

    invoke-virtual {v0}, Lqh/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lqh/k;->single(Ljava/lang/Object;)Lqh/s;

    move-result-object p1

    invoke-virtual {p1}, Lqh/s;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/i;->a(Lqh/o;)V

    return-void
.end method

.method public final blockingSubscribe(Lqh/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/q;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/i;->b(Lqh/o;Lqh/q;)V

    return-void
.end method

.method public final blockingSubscribe(Luh/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Luh/f;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/i;->c(Lqh/o;Luh/f;Luh/f;Luh/a;)V

    return-void
.end method

.method public final blockingSubscribe(Luh/f;Luh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            "Luh/f;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/i;->c(Lqh/o;Luh/f;Luh/f;Luh/a;)V

    return-void
.end method

.method public final blockingSubscribe(Luh/f;Luh/f;Luh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            "Luh/f;",
            "Luh/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/i;->c(Lqh/o;Luh/f;Luh/f;Luh/a;)V

    return-void
.end method

.method public final buffer(I)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lqh/k;->buffer(II)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->buffer(IILjava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "skip"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lqh/o;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lqh/k;->buffer(IILjava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lqh/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lqh/r;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lqh/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lqh/r;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lqh/r;Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 10
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/l;-><init>(Lqh/o;JJLjava/util/concurrent/TimeUnit;Lqh/r;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lqh/k;->buffer(JLjava/util/concurrent/TimeUnit;Lqh/r;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqh/k;->buffer(JLjava/util/concurrent/TimeUnit;Lqh/r;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lqh/k;->buffer(JLjava/util/concurrent/TimeUnit;Lqh/r;ILjava/util/concurrent/Callable;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lqh/r;I)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lqh/k;->buffer(JLjava/util/concurrent/TimeUnit;Lqh/r;ILjava/util/concurrent/Callable;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lqh/r;ILjava/util/concurrent/Callable;Z)Lqh/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 17
    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/l;-><init>(Lqh/o;JJLjava/util/concurrent/TimeUnit;Lqh/r;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lqh/o;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 35
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/j;-><init>(Lqh/o;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->buffer(Lqh/o;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lqh/o;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 29
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqh/k;->buffer(Lqh/o;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lqh/o;Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(",
            "Lqh/o;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lqh/o;Lqh/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lqh/o;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->buffer(Lqh/o;Luh/n;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lqh/o;Luh/n;Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(",
            "Lqh/o;",
            "Luh/n;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 24
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lqh/o;Lqh/o;Luh/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqh/k;->cacheWithInitialCapacity(I)Lqh/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lqh/k;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->d(Ljava/lang/Class;)Luh/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqh/k;->map(Luh/n;)Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Luh/b;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Luh/b;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/n;-><init>(Lqh/o;Ljava/util/concurrent/Callable;Luh/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Luh/b;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Luh/b;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lqh/k;->collect(Ljava/util/concurrent/Callable;Luh/b;)Lqh/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final compose(Lqh/p;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/p;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final concatMap(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->concatMap(Luh/n;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Luh/n;I)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lxh/e;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lxh/e;

    invoke-interface {p2}, Lxh/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lqh/o;Luh/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Luh/n;)Lqh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->concatMapCompletable(Luh/n;I)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Luh/n;I)Lqh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            "I)",
            "Lqh/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lqh/k;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lai/a;->k(Lqh/a;)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Luh/n;)Lqh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lqh/k;->concatMapCompletableDelayError(Luh/n;ZI)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Luh/n;Z)Lqh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            "Z)",
            "Lqh/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->concatMapCompletableDelayError(Luh/n;ZI)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Luh/n;ZI)Lqh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            "ZI)",
            "Lqh/a;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lqh/k;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lai/a;->k(Lqh/a;)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lqh/k;->concatMapDelayError(Luh/n;IZ)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Luh/n;IZ)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "IZ)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lxh/e;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lxh/e;

    invoke-interface {p2}, Lxh/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lqh/o;Luh/n;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqh/k;->concatMapEager(Luh/n;II)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Luh/n;II)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "II)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lqh/o;Luh/n;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Luh/n;IIZ)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "IIZ)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lqh/o;Luh/n;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Luh/n;Z)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lqh/k;->concatMapEagerDelayError(Luh/n;IIZ)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lqh/o;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Luh/n;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->a(Luh/n;)Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqh/k;->concatMap(Luh/n;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->concatMapMaybe(Luh/n;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Luh/n;I)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lqh/k;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lqh/k;->concatMapMaybeDelayError(Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Luh/n;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->concatMapMaybeDelayError(Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Luh/n;ZI)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lqh/k;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->concatMapSingle(Luh/n;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Luh/n;I)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lqh/k;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lqh/k;->concatMapSingleDelayError(Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Luh/n;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->concatMapSingleDelayError(Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Luh/n;ZI)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lqh/k;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lqh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lqh/k;Lqh/c;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lqh/i;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/i;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lqh/k;Lqh/i;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lqh/k;->concat(Lqh/o;Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lqh/u;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/u;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lqh/k;Lqh/u;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "element is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->h(Ljava/lang/Object;)Luh/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqh/k;->any(Luh/p;)Lqh/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final count()Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;
    .locals 7

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z;-><init>(Lqh/o;Luh/f;Luh/f;Luh/a;Luh/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->debounce(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lqh/o;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqh/k;->just(Ljava/lang/Object;)Lqh/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqh/k;->switchIfEmpty(Lqh/o;)Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lqh/k;->delay(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lqh/k;->delay(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/s;-><init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqh/k;->delay(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lqh/o;Luh/n;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lqh/k;->delaySubscription(Lqh/o;)Lqh/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqh/k;->delay(Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->c(Luh/n;)Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->flatMap(Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lqh/k;->timer(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->delaySubscription(Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t;-><init>(Lqh/o;Lqh/o;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lqh/k;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lqh/o;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lqh/o;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqh/k;->distinct(Luh/n;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->distinct(Luh/n;Ljava/util/concurrent/Callable;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Luh/n;Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/w;-><init>(Lqh/o;Luh/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/k;->distinctUntilChanged(Luh/n;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Luh/d;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/d;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/x;-><init>(Lqh/o;Luh/n;Luh/d;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-static {}, Lwh/a;->d()Luh/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/x;-><init>(Lqh/o;Luh/n;Luh/d;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Luh/f;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lqh/o;Luh/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doAfterTerminate(Luh/a;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lqh/k;->d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doFinally(Luh/a;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lqh/o;Luh/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnComplete(Luh/a;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1, v2}, Lqh/k;->d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnDispose(Luh/a;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lqh/k;->doOnLifecycle(Luh/f;Luh/a;)Lqh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnEach(Lqh/q;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/q;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->f(Lqh/q;)Luh/f;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->e(Lqh/q;)Luh/f;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->d(Lqh/q;)Luh/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 10
    invoke-virtual {p0, v0, v1, p1, v2}, Lqh/k;->d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Luh/f;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->r(Luh/f;)Luh/f;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->q(Luh/f;)Luh/f;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->p(Luh/f;)Luh/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lqh/k;->d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Luh/f;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1, v1}, Lqh/k;->d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnLifecycle(Luh/f;Luh/a;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            "Luh/a;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lqh/k;Luh/f;Luh/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doOnNext(Luh/f;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lqh/k;->d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnSubscribe(Luh/f;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqh/k;->doOnLifecycle(Luh/f;Luh/a;)Lqh/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(Luh/a;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Luh/a;)Luh/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Lqh/k;->d(Luh/f;Luh/f;Luh/a;Luh/a;)Lqh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lqh/o;Lqh/r;)Lqh/k;
    .locals 8

    .line 1
    const-string v0, "timeUnit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lqh/k;JLjava/util/concurrent/TimeUnit;Lqh/r;Lqh/o;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final elementAt(J)Lqh/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqh/g;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lqh/o;J)V

    invoke-static {v0}, Lai/a;->m(Lqh/g;)Lqh/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lqh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lqh/o;JLjava/lang/Object;)V

    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lqh/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lqh/o;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f(Lqh/o;Luh/n;Lqh/o;)Lqh/k;
    .locals 1

    .line 1
    const-string v0, "itemTimeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lqh/k;Lqh/o;Luh/n;Lqh/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final filter(Luh/p;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g0;-><init>(Lqh/o;Luh/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lqh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lqh/k;->elementAt(JLjava/lang/Object;)Lqh/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()Lqh/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/g;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqh/k;->elementAt(J)Lqh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()Lqh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqh/k;->elementAtOrError(J)Lqh/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->flatMap(Luh/n;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;I)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lqh/k;->flatMap(Luh/n;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Luh/c;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqh/k;->flatMap(Luh/n;Luh/c;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Luh/c;I)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/c;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lqh/k;->flatMap(Luh/n;Luh/c;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Luh/c;Z)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/c;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lqh/k;->flatMap(Luh/n;Luh/c;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Luh/c;ZI)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/c;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lqh/k;->flatMap(Luh/n;Luh/c;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Luh/c;ZII)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/c;",
            "ZII)",
            "Lqh/k;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/s0;->b(Luh/n;Luh/c;)Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lqh/k;->flatMap(Luh/n;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lqh/o;Luh/n;Luh/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lqh/k;->merge(Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lqh/o;",
            ">;I)",
            "Lqh/k;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lqh/o;Luh/n;Luh/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lqh/k;->merge(Lqh/o;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->flatMap(Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;ZI)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->flatMap(Luh/n;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Luh/n;ZII)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "ZII)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lxh/e;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lxh/e;

    invoke-interface {p2}, Lxh/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lqh/o;Luh/n;ZII)V

    invoke-static {v6}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Luh/n;)Lqh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->flatMapCompletable(Luh/n;Z)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Luh/n;Z)Lqh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            "Z)",
            "Lqh/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lqh/o;Luh/n;Z)V

    invoke-static {v0}, Lai/a;->k(Lqh/a;)Lqh/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lqh/o;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Luh/n;Luh/c;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/s0;->a(Luh/n;)Luh/n;

    move-result-object v2

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lqh/k;->flatMap(Luh/n;Luh/c;ZII)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->flatMapMaybe(Luh/n;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Luh/n;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lqh/o;Luh/n;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqh/k;->flatMapSingle(Luh/n;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Luh/n;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lqh/o;Luh/n;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Luh/f;)Lrh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqh/k;->subscribe(Luh/f;)Lrh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(Luh/p;)Lrh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Luh/f;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    invoke-virtual {p0, p1, v0, v1}, Lqh/k;->forEachWhile(Luh/p;Luh/f;Luh/a;)Lrh/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Luh/p;Luh/f;)Lrh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            "Luh/f;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->forEachWhile(Luh/p;Luh/f;Luh/a;)Lrh/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Luh/p;Luh/f;Luh/a;)Lrh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            "Luh/f;",
            "Luh/a;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Luh/p;Luh/f;Luh/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    return-object v0
.end method

.method public final groupBy(Luh/n;)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lqh/k;->groupBy(Luh/n;Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Luh/n;Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lqh/k;->groupBy(Luh/n;Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Luh/n;Luh/n;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->groupBy(Luh/n;Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Luh/n;Luh/n;ZI)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lqh/o;Luh/n;Luh/n;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Luh/n;Z)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lqh/k;->groupBy(Luh/n;Luh/n;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lqh/o;Luh/n;Luh/n;Luh/c;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            "Luh/n;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lqh/o;Lqh/o;Luh/n;Luh/n;Luh/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final hide()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p0;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ignoreElements()Lqh/a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->k(Lqh/a;)Lqh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEmpty()Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Luh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lqh/k;->all(Luh/p;)Lqh/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final join(Lqh/o;Luh/n;Luh/n;Luh/c;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            "Luh/n;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "leftEnd is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "rightEnd is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "resultSelector is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lqh/o;Lqh/o;Luh/n;Luh/n;Luh/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lqh/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final lastElement()Lqh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/u0;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->m(Lqh/g;)Lqh/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final lastOrError()Lqh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lqh/o;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final lift(Lqh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "lifter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lqh/o;Lqh/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final map(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lqh/o;Luh/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final materialize()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final mergeWith(Lqh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lqh/k;Lqh/c;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lqh/i;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/i;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lqh/k;Lqh/i;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lqh/k;->merge(Lqh/o;Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lqh/u;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/u;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lqh/k;Lqh/u;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lqh/r;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqh/k;->observeOn(Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lqh/r;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->observeOn(Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lqh/r;ZI)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lqh/o;Lqh/r;ZI)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->j(Ljava/lang/Class;)Luh/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lqh/k;->filter(Luh/p;)Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lqh/k;->cast(Ljava/lang/Class;)Lqh/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onErrorResumeNext(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->onErrorResumeNext(Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Lqh/o;Luh/n;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c1;-><init>(Lqh/o;Luh/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Luh/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqh/k;->onErrorReturn(Luh/n;)Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onExceptionResumeNext(Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Luh/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Lqh/o;Luh/n;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onTerminateDetach()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/v;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final publish(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lqh/o;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final publish()Lyh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->j(Lqh/o;)Lyh/a;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Luh/c;)Lqh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/c;",
            ")",
            "Lqh/g;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e1;-><init>(Lqh/o;Luh/c;)V

    invoke-static {v0}, Lai/a;->m(Lqh/g;)Lqh/g;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Luh/c;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Luh/c;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lqh/o;Ljava/lang/Object;Luh/c;)V

    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Luh/c;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Luh/c;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "reducer is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lqh/o;Ljava/util/concurrent/Callable;Luh/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final repeat()Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lqh/k;->repeat(J)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqh/k;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lqh/k;J)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Luh/e;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/e;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lqh/k;Luh/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final repeatWhen(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lqh/o;Luh/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final replay(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/s0;->g(Lqh/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Ljava/util/concurrent/Callable;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Luh/n;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/s0;->h(Lqh/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Ljava/util/concurrent/Callable;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Luh/n;IJLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lqh/k;->replay(Luh/n;IJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Luh/n;IJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 8
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 10
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/s0;->i(Lqh/k;IJLjava/util/concurrent/TimeUnit;Lqh/r;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Ljava/util/concurrent/Callable;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Luh/n;ILqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 14
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/s0;->h(Lqh/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/s0;->k(Luh/n;Lqh/r;)Luh/n;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Ljava/util/concurrent/Callable;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Luh/n;JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqh/k;->replay(Luh/n;JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Luh/n;JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 21
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/s0;->j(Lqh/k;JLjava/util/concurrent/TimeUnit;Lqh/r;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Ljava/util/concurrent/Callable;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Luh/n;Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 25
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/s0;->g(Lqh/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/s0;->k(Luh/n;Lqh/r;)Luh/n;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Ljava/util/concurrent/Callable;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lyh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->n(Lqh/o;)Lyh/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lyh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyh/a;"
        }
    .end annotation

    .line 30
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->j(Lqh/o;I)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lyh/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyh/a;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqh/k;->replay(IJLjava/util/concurrent/TimeUnit;Lqh/r;)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lqh/r;)Lyh/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lyh/a;"
        }
    .end annotation

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 34
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->l(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;I)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILqh/r;)Lyh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqh/r;",
            ")",
            "Lyh/a;"
        }
    .end annotation

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lqh/k;->replay(I)Lyh/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->p(Lyh/a;Lqh/r;)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lyh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyh/a;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->replay(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lyh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lyh/a;"
        }
    .end annotation

    .line 40
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->k(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lqh/r;)Lyh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            ")",
            "Lyh/a;"
        }
    .end annotation

    .line 43
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lqh/k;->replay()Lyh/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->p(Lyh/a;Lqh/r;)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Luh/p;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lqh/k;->retry(JLuh/p;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Luh/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->retry(JLuh/p;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLuh/p;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luh/p;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lqh/k;JLuh/p;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Luh/d;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/d;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lqh/k;Luh/d;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Luh/p;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lqh/k;->retry(JLuh/p;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Luh/e;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/e;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->t(Luh/e;)Luh/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lqh/k;->retry(JLuh/p;)Lqh/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final retryWhen(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lqh/o;Luh/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final safeSubscribe(Lqh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lzh/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqh/k;->subscribe(Lqh/q;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lzh/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lzh/c;-><init>(Lqh/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->sample(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqh/k;->sample(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lqh/o;Lqh/o;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lqh/o;Z)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lqh/o;Lqh/o;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Luh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqh/k;->scanWith(Ljava/util/concurrent/Callable;Luh/c;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Luh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h1;-><init>(Lqh/o;Luh/c;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Luh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "accumulator is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i1;-><init>(Lqh/o;Ljava/util/concurrent/Callable;Luh/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final serialize()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lqh/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final share()Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqh/k;->publish()Lyh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyh/a;->i()Lqh/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lqh/o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final singleElement()Lqh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k1;-><init>(Lqh/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lai/a;->m(Lqh/g;)Lqh/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final singleOrError()Lqh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lqh/o;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final skip(J)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqh/k;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/m1;-><init>(Lqh/o;J)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lqh/k;->timer(JLjava/util/concurrent/TimeUnit;)Lqh/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->skipUntil(Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lqh/k;->timer(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->skipUntil(Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqh/k;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lqh/o;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lbi/a;->b()Lqh/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lqh/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lqh/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lqh/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 8
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lwh/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;IZ)V

    invoke-static {p6}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lbi/a;->b()Lqh/r;

    move-result-object v4

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lqh/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n1;-><init>(Lqh/o;Lqh/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final skipWhile(Luh/p;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/o1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o1;-><init>(Lqh/o;Luh/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final sorted()Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqh/k;->toList()Lqh/s;

    move-result-object v0

    invoke-virtual {v0}, Lqh/s;->f()Lqh/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Luh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/k;->map(Luh/n;)Lqh/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqh/k;->flatMapIterable(Luh/n;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqh/k;->toList()Lqh/s;

    move-result-object v0

    invoke-virtual {v0}, Lqh/s;->f()Lqh/k;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Luh/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqh/k;->map(Luh/n;)Lqh/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqh/k;->flatMapIterable(Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqh/k;->fromIterable(Ljava/lang/Iterable;)Lqh/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lqh/k;->concatArray([Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lqh/k;->just(Ljava/lang/Object;)Lqh/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lqh/k;->concatArray([Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lqh/o;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lqh/k;->concatArray([Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqh/k;->fromArray([Ljava/lang/Object;)Lqh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lqh/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    invoke-static {v0}, Lqh/k;->concatArray([Lqh/o;)Lqh/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final subscribe()Lrh/b;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Luh/f;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lqh/k;->subscribe(Luh/f;Luh/f;Luh/a;Luh/f;)Lrh/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Luh/f;)Lrh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Luh/f;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lqh/k;->subscribe(Luh/f;Luh/f;Luh/a;Luh/f;)Lrh/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Luh/f;Luh/f;)Lrh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            "Luh/f;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Luh/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lqh/k;->subscribe(Luh/f;Luh/f;Luh/a;Luh/f;)Lrh/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Luh/f;Luh/f;Luh/a;)Lrh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            "Luh/f;",
            "Luh/a;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Luh/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->subscribe(Luh/f;Luh/f;Luh/a;Luh/f;)Lrh/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Luh/f;Luh/f;Luh/a;Luh/f;)Lrh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f;",
            "Luh/f;",
            "Luh/a;",
            "Luh/f;",
            ")",
            "Lrh/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Luh/f;Luh/f;Luh/a;Luh/f;)V

    .line 10
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    return-object v0
.end method

.method public final subscribe(Lqh/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/q;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lai/a;->w(Lqh/k;Lqh/q;)Lqh/q;

    move-result-object p1

    .line 13
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lqh/k;->subscribeActual(Lqh/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lai/a;->s(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    .line 20
    :goto_1
    throw p1
.end method

.method public abstract subscribeActual(Lqh/q;)V
.end method

.method public final subscribeOn(Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lqh/o;Lqh/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subscribeWith(Lqh/q;)Lqh/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqh/q;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqh/k;->subscribe(Lqh/q;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/p1;-><init>(Lqh/o;Lqh/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final switchMap(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->switchMap(Luh/n;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Luh/n;I)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lxh/e;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lxh/e;

    invoke-interface {p2}, Lxh/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lqh/o;Luh/n;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Luh/n;)Lqh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/a;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lqh/k;Luh/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lai/a;->k(Lqh/a;)Lqh/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapCompletableDelayError(Luh/n;)Lqh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n;",
            ")",
            "Lqh/a;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lqh/k;Luh/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lai/a;->k(Lqh/a;)Lqh/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapDelayError(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->switchMapDelayError(Luh/n;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Luh/n;I)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lxh/e;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lxh/e;

    invoke-interface {p2}, Lxh/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lqh/k;->empty()Lqh/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lqh/o;Luh/n;IZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lqh/k;Luh/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapMaybeDelayError(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lqh/k;Luh/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingle(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lqh/k;Luh/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingleDelayError(Luh/n;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lqh/k;Luh/n;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final take(J)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqh/k;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/q1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q1;-><init>(Lqh/o;J)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lqh/k;->timer(JLjava/util/concurrent/TimeUnit;)Lqh/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->takeUntil(Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lqh/k;->timer(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->takeUntil(Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lqh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqh/k;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/reactivex/internal/operators/observable/q0;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lqh/o;)V

    invoke-static {p1}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/r1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lqh/o;)V

    invoke-static {p1}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lqh/o;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lbi/a;->b()Lqh/r;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lqh/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lqh/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    move-wide v2, p1

    .line 7
    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lwh/a;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lqh/o;JJLjava/util/concurrent/TimeUnit;Lqh/r;IZ)V

    invoke-static {v10}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lbi/a;->b()Lqh/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lqh/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lqh/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lqh/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lqh/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lbi/a;->b()Lqh/r;

    move-result-object v4

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lqh/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lqh/r;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lqh/o;Lqh/o;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Luh/p;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s1;-><init>(Lqh/o;Luh/p;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Luh/p;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/p;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lqh/o;Luh/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lqh/k;->subscribe(Lqh/q;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqh/k;->sample(JLjava/util/concurrent/TimeUnit;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqh/k;->sample(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lqh/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lqh/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lqh/k;JLjava/util/concurrent/TimeUnit;Lqh/r;Z)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqh/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lqh/r;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqh/k;->debounce(JLjava/util/concurrent/TimeUnit;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqh/k;->debounce(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqh/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lqh/o;Ljava/util/concurrent/TimeUnit;Lqh/r;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lqh/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lqh/k;->e(JLjava/util/concurrent/TimeUnit;Lqh/o;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lqh/o;)Lqh/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lqh/k;->e(JLjava/util/concurrent/TimeUnit;Lqh/o;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lqh/k;->e(JLjava/util/concurrent/TimeUnit;Lqh/o;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lqh/r;Lqh/o;)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lqh/k;->e(JLjava/util/concurrent/TimeUnit;Lqh/o;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lqh/o;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 10
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->f(Lqh/o;Luh/n;Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lqh/o;Luh/n;Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lqh/k;->f(Lqh/o;Luh/n;Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lqh/k;->f(Lqh/o;Luh/n;Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Luh/n;Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lqh/k;->f(Lqh/o;Luh/n;Lqh/o;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqh/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->u(Ljava/util/concurrent/TimeUnit;Lqh/r;)Luh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/k;->map(Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lqh/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final to(Luh/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luh/n;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Luh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lqh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lqh/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lqh/k;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqh/k$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lqh/e;->c()Lqh/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lqh/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lai/a;->l(Lqh/e;)Lqh/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lqh/e;->f()Lqh/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lqh/e;->e()Lqh/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqh/k;->subscribeWith(Lqh/q;)Lqh/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toList()Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/s;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lqh/k;->toList(I)Lqh/s;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqh/s;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lqh/o;I)V

    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lqh/s;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lqh/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lai/a;->o(Lqh/s;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Luh/n;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->D(Luh/n;)Luh/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqh/k;->collect(Ljava/util/concurrent/Callable;Luh/b;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Luh/n;Luh/n;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Luh/n;Luh/n;)Luh/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqh/k;->collect(Ljava/util/concurrent/Callable;Luh/b;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lqh/s;"
        }
    .end annotation

    .line 6
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Luh/n;Luh/n;)Luh/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqh/k;->collect(Ljava/util/concurrent/Callable;Luh/b;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Luh/n;)Lqh/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Luh/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->c()Luh/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lqh/k;->toMultimap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;Luh/n;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Luh/n;Luh/n;)Lqh/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->c()Luh/n;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lqh/k;->toMultimap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;Luh/n;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lqh/s;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->c()Luh/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqh/k;->toMultimap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;Luh/n;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Luh/n;Luh/n;Ljava/util/concurrent/Callable;Luh/n;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/n;",
            "Luh/n;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Luh/n;",
            ")",
            "Lqh/s;"
        }
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->F(Luh/n;Luh/n;Luh/n;)Luh/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqh/k;->collect(Ljava/util/concurrent/Callable;Luh/b;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh/s;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/k;->toSortedList(Ljava/util/Comparator;)Lqh/s;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqh/s;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqh/k;->toSortedList(Ljava/util/Comparator;I)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqh/s;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqh/k;->toList()Lqh/s;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Luh/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqh/s;->d(Luh/n;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lqh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lqh/s;"
        }
    .end annotation

    .line 4
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lqh/k;->toList(I)Lqh/s;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Luh/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqh/s;->d(Luh/n;)Lqh/s;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lqh/r;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lqh/o;Lqh/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final window(J)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lqh/k;->window(JJI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lqh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lqh/k;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lqh/k;->window(JJI)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lqh/k;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lwh/a;->g(JLjava/lang/String;)J

    .line 4
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lwh/a;->g(JLjava/lang/String;)J

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lqh/o;JJI)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v6

    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lqh/k;->window(JJLjava/util/concurrent/TimeUnit;Lqh/r;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lqh/k;->window(JJLjava/util/concurrent/TimeUnit;Lqh/r;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lqh/r;I)Lqh/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lwh/a;->g(JLjava/lang/String;)J

    .line 10
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lwh/a;->g(JLjava/lang/String;)J

    .line 11
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 12
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lqh/o;JJLjava/util/concurrent/TimeUnit;Lqh/r;JIZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lqh/k;->window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZ)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lqh/k;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lqh/k;->window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZ)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lqh/k;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lbi/a;->a()Lqh/r;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lqh/k;->window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZ)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lqh/r;)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lqh/k;->window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZ)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lqh/r;J)Lqh/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "J)",
            "Lqh/k;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lqh/k;->window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZ)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZ)Lqh/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "JZ)",
            "Lqh/k;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lqh/k;->window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZI)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lqh/r;JZI)Lqh/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqh/r;",
            "JZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 21
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 22
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lwh/a;->g(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lqh/o;JJLjava/util/concurrent/TimeUnit;Lqh/r;JIZ)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lqh/o;",
            ">;)",
            "Lqh/k;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->window(Ljava/util/concurrent/Callable;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lqh/o;",
            ">;I)",
            "Lqh/k;"
        }
    .end annotation

    .line 36
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lqh/o;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lqh/o;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqh/k;->window(Lqh/o;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lqh/o;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 27
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lqh/o;Lqh/o;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lqh/o;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lqh/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lqh/k;->window(Lqh/o;Luh/n;I)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lqh/o;Luh/n;I)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/n;",
            "I)",
            "Lqh/k;"
        }
    .end annotation

    .line 31
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lwh/a;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lqh/o;Lqh/o;Luh/n;I)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqh/o;",
            ">;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 25
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lqh/o;Ljava/lang/Iterable;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lqh/o;Lqh/o;Lqh/o;Lqh/o;Luh/i;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/i;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 15
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Luh/i;)Luh/n;

    move-result-object p5

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lqh/k;->withLatestFrom([Lqh/o;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lqh/o;Lqh/o;Lqh/o;Luh/h;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/h;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 9
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Luh/h;)Luh/n;

    move-result-object p4

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lqh/k;->withLatestFrom([Lqh/o;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lqh/o;Lqh/o;Luh/g;)Lqh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Lqh/o;",
            "Luh/g;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Luh/g;)Luh/n;

    move-result-object p3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lqh/o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lqh/k;->withLatestFrom([Lqh/o;Luh/n;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lqh/o;Luh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lqh/o;Luh/c;Lqh/o;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lqh/o;Luh/n;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqh/o;",
            "Luh/n;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lqh/o;[Lqh/o;Luh/n;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Luh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/z1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z1;-><init>(Lqh/k;Ljava/lang/Iterable;Luh/c;)V

    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lqh/o;Luh/c;)Lqh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/c;",
            ")",
            "Lqh/k;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lqh/k;->zip(Lqh/o;Lqh/o;Luh/c;)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lqh/o;Luh/c;Z)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/c;",
            "Z)",
            "Lqh/k;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lqh/k;->zip(Lqh/o;Lqh/o;Luh/c;Z)Lqh/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lqh/o;Luh/c;ZI)Lqh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh/o;",
            "Luh/c;",
            "ZI)",
            "Lqh/k;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lqh/k;->zip(Lqh/o;Lqh/o;Luh/c;ZI)Lqh/k;

    move-result-object p1

    return-object p1
.end method
