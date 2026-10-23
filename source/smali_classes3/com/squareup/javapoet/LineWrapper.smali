.class public final Lcom/squareup/javapoet/LineWrapper;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/LineWrapper$b;,
        Lcom/squareup/javapoet/LineWrapper$FlushType;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/LineWrapper$b;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:Lcom/squareup/javapoet/LineWrapper$FlushType;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/squareup/javapoet/LineWrapper;->g:I

    .line 16
    .line 17
    const-string v1, "out == null"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lzg/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/squareup/javapoet/LineWrapper$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/squareup/javapoet/LineWrapper$b;-><init>(Ljava/lang/Appendable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/squareup/javapoet/LineWrapper;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput p3, p0, Lcom/squareup/javapoet/LineWrapper;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/squareup/javapoet/LineWrapper;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->h:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v4, p0, Lcom/squareup/javapoet/LineWrapper;->c:I

    .line 26
    .line 27
    if-gt v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->c:I

    .line 50
    .line 51
    if-le v3, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->h:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$FlushType;->WRAP:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/LineWrapper$b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v0

    .line 88
    :goto_2
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "closed"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown FlushType: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/LineWrapper$b;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/LineWrapper$b;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    move p1, v1

    .line 59
    :goto_0
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->g:I

    .line 60
    .line 61
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/squareup/javapoet/LineWrapper;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/LineWrapper$b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/2addr v0, p1

    .line 80
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr v0, p1

    .line 89
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/LineWrapper$b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->g:I

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->h:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 112
    .line 113
    return-void
.end method
