.class public abstract Lie/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-ge p3, p0, :cond_1

    .line 9
    .line 10
    return p3

    .line 11
    :cond_1
    add-int/lit8 v0, p1, -0x3

    .line 12
    .line 13
    if-lt p3, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    sub-int/2addr p1, p3

    .line 18
    rsub-int/lit8 p0, p1, 0x6

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    sub-int/2addr p3, p4

    .line 22
    const/4 p1, 0x2

    .line 23
    if-lez p3, :cond_4

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p0, 0x4

    .line 29
    :goto_0
    return p0

    .line 30
    :cond_4
    if-gez p3, :cond_6

    .line 31
    .line 32
    if-ne p2, p1, :cond_5

    .line 33
    .line 34
    return p1

    .line 35
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    :cond_6
    return p2

    .line 38
    :cond_7
    return p3
.end method

.method public static final b(IIIII)Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p4, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->Normal:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int v0, p2, p3

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    add-int/2addr p0, p2

    .line 12
    sub-int/2addr p0, p3

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-gt p0, p1, :cond_2

    .line 19
    .line 20
    if-ge p1, p4, :cond_2

    .line 21
    .line 22
    :goto_0
    sget-object p0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->Invisible:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    add-int/lit8 p3, p0, -0x1

    .line 28
    .line 29
    if-ne p1, p3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    if-le p2, p1, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->TailDotLarge:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    add-int/lit8 p0, p0, -0x2

    .line 42
    .line 43
    if-ne p1, p0, :cond_5

    .line 44
    .line 45
    if-ge p2, p1, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->TailDotLarge:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->Normal:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_1
    add-int/lit8 p0, p1, 0x1

    .line 54
    .line 55
    if-eq p0, p2, :cond_8

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    if-ne p1, p2, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    sget-object p0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->TailDotSmall:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    :goto_2
    sget-object p0, Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;->TailDotLarge:Lcom/jio/ds/compose/jdsCarouselPaginationItem/JDSCarouselPaginationItemKind;

    .line 66
    .line 67
    return-object p0
.end method
