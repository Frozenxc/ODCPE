.class public final Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/material3/l;

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Landroidx/compose/animation/core/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    .line 7
    .line 8
    sget-object v0, Lt0/a;->a:Lt0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/a;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/l;->b:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d5$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/l;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d5$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/l;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d5$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/l;->e:I

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 37
    .line 38
    const v1, 0x3a83126f    # 0.001f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v3, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material3/l;->f:Landroidx/compose/animation/core/q0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, 0x6b7ceedd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:601)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lt0/a;->a:Lt0/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lt0/a;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, -0x1817f127

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:608)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 35
    .line 36
    .line 37
    return-wide v0
.end method
