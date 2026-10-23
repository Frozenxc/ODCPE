.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/gestures/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$a;
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/foundation/lazy/LazyListState$a;

.field public static final C:Landroidx/compose/runtime/saveable/d;


# instance fields
.field public A:Landroidx/compose/animation/core/h;

.field public a:Z

.field public b:Landroidx/compose/foundation/lazy/o;

.field public final c:Landroidx/compose/foundation/lazy/s;

.field public final d:Landroidx/compose/foundation/lazy/d;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/foundation/interaction/k;

.field public g:F

.field public h:Lr1/d;

.field public final i:Landroidx/compose/foundation/gestures/o;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/compose/foundation/lazy/layout/u$a;

.field public n:Z

.field public o:Landroidx/compose/ui/layout/h0;

.field public final p:Landroidx/compose/ui/layout/i0;

.field public final q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final r:Landroidx/compose/foundation/lazy/j;

.field public final s:Landroidx/compose/foundation/lazy/layout/f;

.field public t:J

.field public final u:Landroidx/compose/foundation/lazy/layout/t;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/runtime/MutableState;

.field public final x:Landroidx/compose/runtime/MutableState;

.field public final y:Landroidx/compose/foundation/lazy/layout/u;

.field public z:Lkotlinx/coroutines/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->B:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->G:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->G:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lni/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->C:Landroidx/compose/runtime/saveable/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/s;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/foundation/lazy/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/d;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b()Landroidx/compose/foundation/lazy/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/j2;->j()Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/runtime/j2;->h(Ljava/lang/Object;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/interaction/k;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p1}, Lr1/f;->a(FF)Lr1/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Lr1/d;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 62
    .line 63
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$b;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/ui/layout/i0;

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 76
    .line 77
    new-instance p2, Landroidx/compose/foundation/lazy/j;

    .line 78
    .line 79
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/j;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/j;

    .line 83
    .line 84
    new-instance p2, Landroidx/compose/foundation/lazy/layout/f;

    .line 85
    .line 86
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/f;

    .line 90
    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lr1/c;->b(IIIIILjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:J

    .line 103
    .line 104
    new-instance p2, Landroidx/compose/foundation/lazy/layout/t;

    .line 105
    .line 106
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/t;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/foundation/lazy/layout/t;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/s;->b()Landroidx/compose/foundation/lazy/layout/r;

    .line 112
    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    invoke-static {v0, p1, v0}, Landroidx/compose/foundation/lazy/layout/z;->c(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    new-instance p1, Landroidx/compose/foundation/lazy/layout/u;

    .line 137
    .line 138
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/u;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/layout/u;

    .line 142
    .line 143
    sget-object p1, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/f;)Landroidx/compose/animation/core/w0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v8, 0x38

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, v2

    .line 163
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/i;->d(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 168
    .line 169
    return-void
.end method

.method public static synthetic F(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/lazy/n;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->u()Landroidx/compose/foundation/lazy/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->E(FLandroidx/compose/foundation/lazy/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic I(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->H(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic g()Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->C:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/animation/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/layout/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/o;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->j(Landroidx/compose/foundation/lazy/o;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/layout/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/ui/layout/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final E(FLandroidx/compose/foundation/lazy/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v0

    .line 60
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    if-ltz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->d()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge v1, p2, :cond_4

    .line 71
    .line 72
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Z

    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u$a;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Z

    .line 84
    .line 85
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/layout/u;

    .line 88
    .line 89
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:J

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/u;->a(IJ)Landroidx/compose/foundation/lazy/layout/u$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final G(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_8

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 57
    .line 58
    invoke-static {v3}, Lpi/c;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/o;

    .line 63
    .line 64
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    xor-int/2addr v6, v7

    .line 68
    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/o;->o(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v4, v7}, Landroidx/compose/foundation/lazy/o;->o(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1, v4, v7}, Landroidx/compose/foundation/lazy/LazyListState;->j(Landroidx/compose/foundation/lazy/o;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/z;->d(Landroidx/compose/runtime/MutableState;)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-virtual {p0, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->E(FLandroidx/compose/foundation/lazy/n;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/h0;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/ui/layout/h0;->k()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 107
    .line 108
    sub-float/2addr v3, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v3, v4, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState;->F(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/lazy/n;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpg-float v1, v1, v2

    .line 121
    .line 122
    if-gtz v1, :cond_7

    .line 123
    .line 124
    return p1

    .line 125
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 126
    .line 127
    sub-float/2addr p1, v1

    .line 128
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 129
    .line 130
    return p1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final H(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->d(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/MutatePriority;Lni/o;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Lkotlinx/coroutines/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lr1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Lr1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/s;->d(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/ui/layout/h0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/h0;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->h:Lr1/d;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v2, v3}, Lr1/d;->C0(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 52
    .line 53
    sub-float v8, v4, v0

    .line 54
    .line 55
    const/16 v15, 0x1e

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/core/i;->g(Landroidx/compose/animation/core/h;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 70
    .line 71
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/i0;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    .line 76
    .line 77
    invoke-direct {v10, v1, v6}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v4, Landroidx/compose/animation/core/h;

    .line 91
    .line 92
    sget-object v5, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 93
    .line 94
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/f;)Landroidx/compose/animation/core/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    neg-float v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v22, 0x3c

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object v13, v4

    .line 116
    invoke-direct/range {v13 .. v23}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v1, Landroidx/compose/foundation/lazy/LazyListState;->A:Landroidx/compose/animation/core/h;

    .line 120
    .line 121
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/i0;

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    .line 126
    .line 127
    invoke-direct {v10, v1, v6}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final Q(Landroidx/compose/foundation/lazy/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/s;->j(Landroidx/compose/foundation/lazy/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Landroidx/compose/foundation/MutatePriority;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lni/o;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/MutatePriority;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 110
    .line 111
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/o;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Landroidx/compose/foundation/lazy/o;ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/o;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/s;->i(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/s;->h(Landroidx/compose/foundation/lazy/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/n;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListState;->J(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListState;->K(Z)V

    .line 47
    .line 48
    .line 49
    iget p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->j()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr p3, v1

    .line 56
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/o;->m()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->P(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:I

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/n;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/l;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 56
    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:I

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u$a;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/u$a;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final m()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/foundation/lazy/layout/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->z:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lti/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/s;->b()Landroidx/compose/foundation/lazy/layout/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lti/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/layout/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/foundation/lazy/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/foundation/lazy/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    return-object v0
.end method
