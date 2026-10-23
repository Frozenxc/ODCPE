.class public abstract Landroidx/compose/material/TypographyKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/text/style/g;

.field public static final b:Landroidx/compose/ui/text/a0;

.field public static final c:Landroidx/compose/runtime/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/g;

    .line 2
    .line 3
    move-object/from16 v26, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/g$a;->a:Landroidx/compose/ui/text/style/g$a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/g$a$a;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/style/g$c;->a:Landroidx/compose/ui/text/style/g$c$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/g$c$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/g;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/ui/text/style/g;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroidx/compose/material/c;->a()Landroidx/compose/ui/text/t;

    .line 30
    .line 31
    .line 32
    move-result-object v25

    .line 33
    const v30, 0xe7ffff

    .line 34
    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v31}, Landroidx/compose/ui/text/a0;->e(Landroidx/compose/ui/text/a0;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Ld1/g;IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;ILjava/lang/Object;)Landroidx/compose/ui/text/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/compose/material/TypographyKt;->b:Landroidx/compose/ui/text/a0;

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->G:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lni/a;)Landroidx/compose/runtime/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/material/TypographyKt;->c:Landroidx/compose/runtime/g1;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/TypographyKt;->d(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Landroidx/compose/ui/text/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TypographyKt;->b:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TypographyKt;->c:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h;)Landroidx/compose/ui/text/a0;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a0;->l()Landroidx/compose/ui/text/font/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v31, 0xffffdf

    .line 11
    .line 12
    .line 13
    const/16 v32, 0x0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const-wide/16 v23, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/a0;->e(Landroidx/compose/ui/text/a0;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Ld1/g;IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;ILjava/lang/Object;)Landroidx/compose/ui/text/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0
.end method
