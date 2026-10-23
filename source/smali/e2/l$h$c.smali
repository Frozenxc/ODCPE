.class public final Le2/l$h$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/l$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Le2/l$h$c;->a:Landroid/app/PendingIntent;

    .line 7
    iput-object p2, p0, Le2/l$h$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubbles require non-null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubble requires non-null pending intent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Le2/l$h$c;->g:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires a non-null shortcut id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Le2/l$h;
    .locals 10

    .line 1
    iget-object v7, p0, Le2/l$h$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v7, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le2/l$h$c;->a:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "Must supply pending intent or shortcut to bubble"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-nez v7, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Le2/l$h$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "Must supply an icon or shortcut for the bubble"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    :goto_1
    new-instance v9, Le2/l$h;

    .line 34
    .line 35
    iget-object v1, p0, Le2/l$h$c;->a:Landroid/app/PendingIntent;

    .line 36
    .line 37
    iget-object v2, p0, Le2/l$h$c;->f:Landroid/app/PendingIntent;

    .line 38
    .line 39
    iget-object v3, p0, Le2/l$h$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    iget v4, p0, Le2/l$h$c;->c:I

    .line 42
    .line 43
    iget v5, p0, Le2/l$h$c;->d:I

    .line 44
    .line 45
    iget v6, p0, Le2/l$h$c;->e:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Le2/l$h;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Le2/l$a;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Le2/l$h$c;->e:I

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Le2/l$h;->j(I)V

    .line 55
    .line 56
    .line 57
    return-object v9
.end method

.method public b(Z)Le2/l$h$c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Le2/l$h$c;->f(IZ)Le2/l$h$c;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Le2/l$h$c;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$h$c;->f:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Le2/l$h$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Le2/l$h$c;->c:I

    .line 7
    .line 8
    iput v0, p0, Le2/l$h$c;->d:I

    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Le2/l$h$c;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$h$c;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le2/l$h$c;->c:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(IZ)Le2/l$h$c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Le2/l$h$c;->e:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Le2/l$h$c;->e:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Le2/l$h$c;->e:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Le2/l$h$c;->e:I

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public g(Z)Le2/l$h$c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Le2/l$h$c;->f(IZ)Le2/l$h$c;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
