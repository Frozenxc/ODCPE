.class public final Lcom/jio/ds/compose/jdsStepperDot/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

.field public final c:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

.field public final d:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p2, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->b:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

    .line 9
    iput-object p3, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->c:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    .line 10
    iput-object p4, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->d:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    .line 11
    iput-object p5, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    sget-object p2, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;->Numbered:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;->Normal:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-object p4, Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;->Inactive:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    .line 5
    const-string p3, ""

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_0

    :cond_4
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_1

    :cond_6
    move-object v4, p7

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/jio/ds/compose/jdsStepperDot/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->c:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->b:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

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
    instance-of v1, p1, Lcom/jio/ds/compose/jdsStepperDot/a;

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
    check-cast p1, Lcom/jio/ds/compose/jdsStepperDot/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsStepperDot/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->b:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsStepperDot/a;->b:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->c:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jio/ds/compose/jdsStepperDot/a;->c:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->d:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/jio/ds/compose/jdsStepperDot/a;->d:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/jio/ds/compose/jdsStepperDot/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/jio/ds/compose/jdsStepperDot/a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/jio/ds/compose/jdsStepperDot/a;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->d:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->a:Landroidx/compose/ui/Modifier;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->b:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->c:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->d:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->g:Ljava/lang/String;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->b:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotItemsType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->c:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotActiveState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->d:Lcom/jio/ds/compose/jdsStepperDot/JDSStepperDotState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/jdsStepperDot/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "JDSStepperDotAttributes(modifier="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", itemsType="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", activeState="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", state="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", index="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", icon="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", custom="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
