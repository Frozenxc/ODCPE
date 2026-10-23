.class public final Lcom/jio/ds/compose/jdsBadgeV2Brand/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

.field public final c:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

.field public final d:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/jio/ds/compose/jdsBadgeV2Brand/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Brand/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emphasis"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->a:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p2, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

    .line 11
    iput-object p3, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    .line 12
    iput-object p4, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    .line 13
    iput-object p5, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->g:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Brand/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Brand/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;->XtraXtraXtraLarge:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;->CircleLabel:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;->Light:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 5
    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, p5

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

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsBadgeV2Brand/a;

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9, v8}, Lcom/jio/ds/compose/jdsBadgeV2Brand/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v0

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Brand/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsBadgeV2Brand/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Brand/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;

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
    check-cast p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Brand/a;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Brand/a;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Brand/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsBadgeV2Brand/a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->b:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->c:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->d:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsBadgeV2Brand/b;->h:Lcom/jio/ds/compose/jdsBadgeV2Brand/a;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "JDSBadgeV2BrandAttributes(modifier="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", size="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", kind="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", emphasis="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", label="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", image="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", custom="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", accessibility="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
