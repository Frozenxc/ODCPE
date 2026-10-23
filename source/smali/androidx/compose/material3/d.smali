.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/d;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/d;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/d;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/d;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/d;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/d;->a:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/d;->c:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final b(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/d;->b:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/d;->d:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final c(JJJJ)Landroidx/compose/material3/d;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-wide v5, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/d;->a:J

    .line 15
    .line 16
    move-wide v5, v2

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v2, p3, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-wide/from16 v7, p3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v2, v0, Landroidx/compose/material3/d;->b:J

    .line 29
    .line 30
    move-wide v7, v2

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, p5, v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-wide/from16 v9, p5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide v2, v0, Landroidx/compose/material3/d;->c:J

    .line 43
    .line 44
    move-wide v9, v2

    .line 45
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v1, p7, v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-wide/from16 v11, p7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/d;->d:J

    .line 57
    .line 58
    move-wide v11, v1

    .line 59
    :goto_3
    new-instance v1, Landroidx/compose/material3/d;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v4, v1

    .line 63
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/d;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/d;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/d;->a:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/d;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/d;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/d;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/d;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/d;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/d;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/d;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/d;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/d;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->y(J)I

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
    iget-wide v1, p0, Landroidx/compose/material3/d;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->y(J)I

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
    iget-wide v1, p0, Landroidx/compose/material3/d;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->y(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
