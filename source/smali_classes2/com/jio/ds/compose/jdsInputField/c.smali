.class public final Lcom/jio/ds/compose/jdsInputField/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsInputField/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsInputField/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsInputField/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsInputField/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/jdsInputField/c;->a:Lcom/jio/ds/compose/jdsInputField/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsInputField/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsInputField/b;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->t()Lcom/jio/ds/compose/core/common/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final b(Lcom/jio/ds/compose/jdsInputField/b;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->y()Lcom/jio/ds/compose/core/common/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final c(Lcom/jio/ds/compose/jdsInputField/b;Z)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return p2
.end method

.method public final d(Lcom/jio/ds/compose/jdsInputField/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " *"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method

.method public final e(Lcom/jio/ds/compose/jdsInputField/b;Z)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final f(Lcom/jio/ds/compose/jdsInputField/b;IZLandroidx/compose/runtime/Composer;I)I
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3e9b157a

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.jio.ds.compose.jdsInputField.JDSInputFieldBusinessLogic.labelOffset (JDSInputFieldBusinessLogic.kt:80)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/jio/ds/compose/jdsInputField/c;->e(Lcom/jio/ds/compose/jdsInputField/b;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/jdsInputField/c;->a(Lcom/jio/ds/compose/jdsInputField/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lr1/d;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lr1/d;->o0(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    add-int/lit8 p1, p1, 0x8

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final g(Lcom/jio/ds/compose/jdsInputField/b;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->m()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lcom/jio/ds/compose/jdsInputField/b;)Lni/a;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->o()Lni/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Lcom/jio/ds/compose/jdsInputField/b;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->p()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Lcom/jio/ds/compose/jdsInputField/b;)Lcom/jio/ds/compose/core/common/b;
    .locals 14

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->t()Lcom/jio/ds/compose/core/common/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->t()Lcom/jio/ds/compose/core/common/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 20
    .line 21
    sget-object v3, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 22
    .line 23
    const/16 v12, 0x7fb

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/jio/ds/compose/jdsIcon/b;->b(Lcom/jio/ds/compose/jdsIcon/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsIcon/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->t()Lcom/jio/ds/compose/core/common/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method public final k(Lcom/jio/ds/compose/jdsInputField/b;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final l(Lcom/jio/ds/compose/jdsInputField/b;Z)Lcom/jio/ds/compose/core/common/b;
    .locals 16

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/jdsInputField/b;->y()Lcom/jio/ds/compose/core/common/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/jdsInputField/b;->y()Lcom/jio/ds/compose/core/common/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/jio/ds/compose/jdsIcon/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/jdsInputField/b;->z()Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/jio/ds/compose/jdsInput/JDSInputType;->Password:Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget v0, Lhf/a;->ic_jds_visible:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lhf/a;->ic_jds_visible_off:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/jdsInputField/b;->y()Lcom/jio/ds/compose/core/common/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/jio/ds/compose/jdsIcon/b;

    .line 40
    .line 41
    sget-object v5, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v14, 0x7db

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v2 .. v15}, Lcom/jio/ds/compose/jdsIcon/b;->b(Lcom/jio/ds/compose/jdsIcon/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsIcon/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/jdsInputField/b;->y()Lcom/jio/ds/compose/core/common/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/jio/ds/compose/jdsIcon/b;

    .line 70
    .line 71
    sget-object v4, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 72
    .line 73
    const/16 v13, 0x7fb

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v1 .. v14}, Lcom/jio/ds/compose/jdsIcon/b;->b(Lcom/jio/ds/compose/jdsIcon/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsIcon/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/jdsInputField/b;->y()Lcom/jio/ds/compose/core/common/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    return-object v0
.end method

.method public final m(Lcom/jio/ds/compose/jdsInputField/b;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->z()Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputField/b;->z()Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/jio/ds/compose/jdsInput/JDSInputType;->Password:Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/jio/ds/compose/jdsInput/JDSInputType;->Text:Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsInput/JDSInputType;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
