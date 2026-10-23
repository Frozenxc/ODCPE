.class public final Lcom/jio/ds/compose/jdsImage/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

.field public final c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

.field public final d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

.field public final e:Z

.field public final f:Lcom/jio/ds/compose/core/common/b;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/jio/ds/compose/jdsImage/a;

.field public final l:Lni/a;

.field public final m:Lni/a;

.field public final n:Lni/a;

.field public final o:Lni/a;

.field public final p:Lni/a;

.field public final q:Lcoil/ImageLoader;

.field public final r:Lcom/jio/ds/compose/jdsIcon/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p18

    const-string v9, "modifier"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentScale"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageFocus"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "aspectRatio"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "semantics"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "custom"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "accessibility"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lottieAttributes"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->a:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object v2, v0, Lcom/jio/ds/compose/jdsImage/b;->b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 13
    iput-object v3, v0, Lcom/jio/ds/compose/jdsImage/b;->c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 14
    iput-object v4, v0, Lcom/jio/ds/compose/jdsImage/b;->d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    move v1, p5

    .line 15
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsImage/b;->e:Z

    move-object/from16 v1, p6

    .line 16
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->f:Lcom/jio/ds/compose/core/common/b;

    move-object/from16 v1, p7

    .line 17
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->g:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 18
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->h:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lcom/jio/ds/compose/jdsImage/b;->i:Ljava/lang/String;

    .line 20
    iput-object v6, v0, Lcom/jio/ds/compose/jdsImage/b;->j:Ljava/lang/String;

    .line 21
    iput-object v7, v0, Lcom/jio/ds/compose/jdsImage/b;->k:Lcom/jio/ds/compose/jdsImage/a;

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->l:Lni/a;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->m:Lni/a;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->n:Lni/a;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->o:Lni/a;

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->p:Lni/a;

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->q:Lcoil/ImageLoader;

    .line 28
    iput-object v8, v0, Lcom/jio/ds/compose/jdsImage/b;->r:Lcom/jio/ds/compose/jdsIcon/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->Cover:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;->Center:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;->Square:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/16 v9, 0x18

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v8

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 6
    const-string v12, ""

    if-eqz v11, :cond_8

    move-object v11, v12

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 7
    new-instance v13, Lcom/jio/ds/compose/jdsImage/a;

    invoke-direct {v13, v8, v6, v8}, Lcom/jio/ds/compose/jdsImage/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    move-object v6, v8

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v8

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v8

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 8
    new-instance v0, Lcom/jio/ds/compose/jdsIcon/d;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v20

    move/from16 p3, v21

    move/from16 p4, v22

    move/from16 p5, v23

    move/from16 p6, v24

    move-object/from16 p7, v25

    move/from16 p8, v18

    move-object/from16 p9, v19

    invoke-direct/range {p1 .. p9}, Lcom/jio/ds/compose/jdsIcon/d;-><init>(IIFZZLcom/airbnb/lottie/compose/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v6

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v8

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 9
    invoke-direct/range {p1 .. p19}, Lcom/jio/ds/compose/jdsImage/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsImage/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsImage/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/jio/ds/compose/jdsImage/b;->a:Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/ds/compose/jdsImage/b;->b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/ds/compose/jdsImage/b;->c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/ds/compose/jdsImage/b;->d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsImage/b;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/ds/compose/jdsImage/b;->f:Lcom/jio/ds/compose/core/common/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/ds/compose/jdsImage/b;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/ds/compose/jdsImage/b;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/ds/compose/jdsImage/b;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/ds/compose/jdsImage/b;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/ds/compose/jdsImage/b;->k:Lcom/jio/ds/compose/jdsImage/a;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/ds/compose/jdsImage/b;->l:Lni/a;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/ds/compose/jdsImage/b;->m:Lni/a;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->n:Lni/a;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->o:Lni/a;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->p:Lni/a;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->q:Lcoil/ImageLoader;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->r:Lcom/jio/ds/compose/jdsIcon/d;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/jio/ds/compose/jdsImage/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;)Lcom/jio/ds/compose/jdsImage/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;)Lcom/jio/ds/compose/jdsImage/b;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 1
    const-string v0, "modifier"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFocus"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semantics"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieAttributes"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/jio/ds/compose/jdsImage/b;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/jio/ds/compose/jdsImage/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;)V

    return-object v20
.end method

.method public final c()Lcom/jio/ds/compose/jdsImage/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->k:Lcom/jio/ds/compose/jdsImage/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsImage/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsImage/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsImage/b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsImage/b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->f:Lcom/jio/ds/compose/core/common/b;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->f:Lcom/jio/ds/compose/core/common/b;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->k:Lcom/jio/ds/compose/jdsImage/a;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->k:Lcom/jio/ds/compose/jdsImage/a;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->l:Lni/a;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->l:Lni/a;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->m:Lni/a;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->m:Lni/a;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->n:Lni/a;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->n:Lni/a;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->o:Lni/a;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->o:Lni/a;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->p:Lni/a;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->p:Lni/a;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->q:Lcoil/ImageLoader;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/jio/ds/compose/jdsImage/b;->q:Lcoil/ImageLoader;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->r:Lcom/jio/ds/compose/jdsIcon/d;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/jio/ds/compose/jdsImage/b;->r:Lcom/jio/ds/compose/jdsIcon/d;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final f()Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsImage/b;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->f:Lcom/jio/ds/compose/core/common/b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->k:Lcom/jio/ds/compose/jdsImage/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsImage/a;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->l:Lni/a;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_3
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->m:Lni/a;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_4
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->n:Lni/a;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->o:Lni/a;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_6
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->p:Lni/a;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    move v1, v2

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_7
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->q:Lcoil/ImageLoader;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_8
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lcom/jio/ds/compose/jdsImage/b;->r:Lcom/jio/ds/compose/jdsIcon/d;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsIcon/d;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    return v0
.end method

.method public final i()Lcoil/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->q:Lcoil/ImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/jio/ds/compose/jdsIcon/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->r:Lcom/jio/ds/compose/jdsIcon/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->l:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->m:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->o:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->p:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsImage/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/jio/ds/compose/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->f:Lcom/jio/ds/compose/core/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsImage/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/ds/compose/jdsImage/b;->a:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/ds/compose/jdsImage/b;->b:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jio/ds/compose/jdsImage/b;->c:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/jio/ds/compose/jdsImage/b;->d:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsImage/b;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/jio/ds/compose/jdsImage/b;->f:Lcom/jio/ds/compose/core/common/b;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/jio/ds/compose/jdsImage/b;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/jio/ds/compose/jdsImage/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/jio/ds/compose/jdsImage/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/jio/ds/compose/jdsImage/b;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/jio/ds/compose/jdsImage/b;->k:Lcom/jio/ds/compose/jdsImage/a;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/jio/ds/compose/jdsImage/b;->l:Lni/a;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/jio/ds/compose/jdsImage/b;->m:Lni/a;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/jio/ds/compose/jdsImage/b;->n:Lni/a;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->o:Lni/a;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->p:Lni/a;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->q:Lcoil/ImageLoader;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/jio/ds/compose/jdsImage/b;->r:Lcom/jio/ds/compose/jdsIcon/d;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const-string v15, "JDSImageAttributes(modifier="

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", contentScale="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", imageFocus="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", aspectRatio="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", roundedCorner="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", skeleton="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", borderRadius="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", src="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", semantics="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", custom="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", accessibility="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", onClick="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", onError="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", onEmpty="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", onLoad="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", onLoading="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", imageLoader="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", lottieAttributes="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
