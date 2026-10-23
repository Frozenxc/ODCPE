.class public final Landroidx/compose/ui/text/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/font/v;

.field public final d:Landroidx/compose/ui/text/font/q;

.field public final e:Landroidx/compose/ui/text/font/r;

.field public final f:Landroidx/compose/ui/text/font/h;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/compose/ui/text/style/a;

.field public final j:Landroidx/compose/ui/text/style/l;

.field public final k:Lq1/e;

.field public final l:J

.field public final m:Landroidx/compose/ui/text/style/i;

.field public final n:Landroidx/compose/ui/graphics/a5;

.field public final o:Ld1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 29
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const v20, 0x8000

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p3

    .line 30
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 25
    sget-object v3, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v3}, Lr1/u$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 26
    sget-object v11, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v11}, Lr1/u$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 27
    sget-object v6, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 28
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 36
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    const/16 v20, 0x0

    move-wide/from16 v2, p3

    .line 37
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 32
    sget-object v3, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v3}, Lr1/u$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 33
    sget-object v11, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v11}, Lr1/u$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 34
    sget-object v6, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v0, v0, v20

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p20

    :goto_f
    const/16 v20, 0x0

    move-object/from16 p22, v20

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v0

    .line 35
    invoke-direct/range {p1 .. p22}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-wide v1, p2

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/text/u;->b:J

    move-object v1, p4

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/text/u;->h:J

    move-object v1, p11

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/text/u;->k:Lq1/e;

    move-wide/from16 v1, p14

    .line 16
    iput-wide v1, v0, Landroidx/compose/ui/text/u;->l:J

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/text/u;->o:Ld1/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v1}, Lr1/u$a;->a()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v1}, Lr1/u$a;->a()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 23
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/u;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;ILjava/lang/Object;)Landroidx/compose/ui/text/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-wide v4, v0, Landroidx/compose/ui/text/u;->b:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v6, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v7, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    iget-object v8, v0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v8, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v9, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    iget-object v10, v0, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v10, p9

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 71
    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    iget-wide v11, v0, Landroidx/compose/ui/text/u;->h:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v11, p10

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 80
    .line 81
    if-eqz v13, :cond_8

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v13, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 89
    .line 90
    if-eqz v14, :cond_9

    .line 91
    .line 92
    iget-object v14, v0, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v14, p13

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v15, v1, 0x400

    .line 98
    .line 99
    if-eqz v15, :cond_a

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/compose/ui/text/u;->k:Lq1/e;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-object/from16 v15, p14

    .line 105
    .line 106
    :goto_a
    move-object/from16 p14, v15

    .line 107
    .line 108
    and-int/lit16 v15, v1, 0x800

    .line 109
    .line 110
    move-object/from16 p13, v14

    .line 111
    .line 112
    if-eqz v15, :cond_b

    .line 113
    .line 114
    iget-wide v14, v0, Landroidx/compose/ui/text/u;->l:J

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-wide/from16 v14, p15

    .line 118
    .line 119
    :goto_b
    move-wide/from16 p15, v14

    .line 120
    .line 121
    and-int/lit16 v14, v1, 0x1000

    .line 122
    .line 123
    if-eqz v14, :cond_c

    .line 124
    .line 125
    iget-object v14, v0, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-object/from16 v14, p17

    .line 129
    .line 130
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 131
    .line 132
    if-eqz v15, :cond_d

    .line 133
    .line 134
    iget-object v15, v0, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move-object/from16 v15, p18

    .line 138
    .line 139
    :goto_d
    move-object/from16 p18, v15

    .line 140
    .line 141
    and-int/lit16 v15, v1, 0x4000

    .line 142
    .line 143
    if-eqz v15, :cond_e

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    goto :goto_e

    .line 150
    :cond_e
    move-object/from16 v15, p19

    .line 151
    .line 152
    :goto_e
    const v16, 0x8000

    .line 153
    .line 154
    .line 155
    and-int v1, v1, v16

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/ui/text/u;->o:Ld1/g;

    .line 160
    .line 161
    goto :goto_f

    .line 162
    :cond_f
    move-object/from16 v1, p20

    .line 163
    .line 164
    :goto_f
    move-wide/from16 p1, v2

    .line 165
    .line 166
    move-wide/from16 p3, v4

    .line 167
    .line 168
    move-object/from16 p5, v6

    .line 169
    .line 170
    move-object/from16 p6, v7

    .line 171
    .line 172
    move-object/from16 p7, v8

    .line 173
    .line 174
    move-object/from16 p8, v9

    .line 175
    .line 176
    move-object/from16 p9, v10

    .line 177
    .line 178
    move-wide/from16 p10, v11

    .line 179
    .line 180
    move-object/from16 p12, v13

    .line 181
    .line 182
    move-object/from16 p17, v14

    .line 183
    .line 184
    move-object/from16 p19, v15

    .line 185
    .line 186
    move-object/from16 p20, v1

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p20}, Landroidx/compose/ui/text/u;->a(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)Landroidx/compose/ui/text/u;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method


# virtual methods
.method public final a(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)Landroidx/compose/ui/text/u;
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    new-instance v21, Landroidx/compose/ui/text/u;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    iget-object v0, v14, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v14, p0

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/16 v20, 0x0

    .line 31
    .line 32
    move-object/from16 v0, v21

    .line 33
    .line 34
    move-wide/from16 v2, p3

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    move-object/from16 v7, p8

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    move-wide/from16 v9, p10

    .line 47
    .line 48
    move-object/from16 v11, p12

    .line 49
    .line 50
    move-object/from16 v12, p13

    .line 51
    .line 52
    move-object/from16 v13, p14

    .line 53
    .line 54
    move-wide/from16 v14, p15

    .line 55
    .line 56
    move-object/from16 v16, p17

    .line 57
    .line 58
    move-object/from16 v17, p18

    .line 59
    .line 60
    move-object/from16 v18, p19

    .line 61
    .line 62
    move-object/from16 v19, p20

    .line 63
    .line 64
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v21
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/u;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/text/style/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/u;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->v(Landroidx/compose/ui/text/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u;->w(Landroidx/compose/ui/text/u;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Ld1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->o:Ld1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->y(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->f()Landroidx/compose/ui/graphics/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/compose/ui/text/u;->b:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lr1/u;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/v;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/q;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Landroidx/compose/ui/text/font/q;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_2
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/r;->m()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/text/font/r;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_3
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v1, v2

    .line 104
    :goto_4
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v1, v2

    .line 117
    :goto_5
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v3, p0, Landroidx/compose/ui/text/u;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Lr1/u;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a;->h()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/text/style/a;->f(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v1, v2

    .line 143
    :goto_6
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/l;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move v1, v2

    .line 156
    :goto_7
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/compose/ui/text/u;->k:Lq1/e;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lq1/e;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    move v1, v2

    .line 169
    :goto_8
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-wide v3, p0, Landroidx/compose/ui/text/u;->l:J

    .line 173
    .line 174
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/s1;->y(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    move v1, v2

    .line 191
    :goto_9
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a5;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    move v1, v2

    .line 204
    :goto_a
    add-int/2addr v0, v1

    .line 205
    mul-int/lit16 v0, v0, 0x3c1

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/compose/ui/text/u;->o:Ld1/g;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_b
    add-int/2addr v0, v2

    .line 216
    return v0
.end method

.method public final i()Landroidx/compose/ui/text/font/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/u;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Landroidx/compose/ui/text/font/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/font/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/font/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/u;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Lq1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->k:Lq1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/text/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/text/style/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SpanStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->z(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", brush="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->f()Landroidx/compose/ui/graphics/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->c()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/compose/ui/text/u;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lr1/u;->j(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", fontWeight="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fontStyle="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", fontSynthesis="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontFamily="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", fontFeatureSettings="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", letterSpacing="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Landroidx/compose/ui/text/u;->h:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Lr1/u;->j(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", baselineShift="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", textGeometricTransform="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", localeList="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/ui/text/u;->k:Lq1/e;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", background="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Landroidx/compose/ui/text/u;->l:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->z(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", textDecoration="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", shadow="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", platformStyle="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", drawStyle="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Landroidx/compose/ui/text/u;->o:Ld1/g;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x29

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/text/style/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroidx/compose/ui/text/u;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/text/u;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Landroidx/compose/ui/text/u;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lr1/u;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/u;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Landroidx/compose/ui/text/u;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lr1/u;->e(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    .line 95
    .line 96
    iget-object v3, p1, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/u;->k:Lq1/e;

    .line 106
    .line 107
    iget-object v3, p1, Landroidx/compose/ui/text/u;->k:Lq1/e;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/u;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Landroidx/compose/ui/text/u;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    const/4 p1, 0x0

    .line 128
    invoke-static {p1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_c

    .line 133
    .line 134
    return v2

    .line 135
    :cond_c
    return v0
.end method

.method public final w(Landroidx/compose/ui/text/u;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/u;->o:Ld1/g;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/u;->o:Ld1/g;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final x(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-wide v6, v0, Landroidx/compose/ui/text/u;->b:J

    .line 25
    .line 26
    iget-object v8, v0, Landroidx/compose/ui/text/u;->c:Landroidx/compose/ui/text/font/v;

    .line 27
    .line 28
    iget-object v9, v0, Landroidx/compose/ui/text/u;->d:Landroidx/compose/ui/text/font/q;

    .line 29
    .line 30
    iget-object v10, v0, Landroidx/compose/ui/text/u;->e:Landroidx/compose/ui/text/font/r;

    .line 31
    .line 32
    iget-object v11, v0, Landroidx/compose/ui/text/u;->f:Landroidx/compose/ui/text/font/h;

    .line 33
    .line 34
    iget-object v12, v0, Landroidx/compose/ui/text/u;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v13, v0, Landroidx/compose/ui/text/u;->h:J

    .line 37
    .line 38
    iget-object v15, v0, Landroidx/compose/ui/text/u;->i:Landroidx/compose/ui/text/style/a;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/ui/text/u;->j:Landroidx/compose/ui/text/style/l;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/text/u;->k:Lq1/e;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move-wide/from16 v24, v2

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/compose/ui/text/u;->l:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/ui/text/u;->m:Landroidx/compose/ui/text/style/i;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/compose/ui/text/u;->n:Landroidx/compose/ui/graphics/a5;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/text/u;->o:Ld1/g;

    .line 65
    .line 66
    move-object/from16 v23, v0

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-wide/from16 v2, v24

    .line 71
    .line 72
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyleKt;->b(Landroidx/compose/ui/text/u;JLandroidx/compose/ui/graphics/i1;FJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)Landroidx/compose/ui/text/u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
