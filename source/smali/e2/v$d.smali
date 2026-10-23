.class public final Le2/v$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public d:Ljava/lang/CharSequence;

.field public e:[Ljava/lang/CharSequence;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2/v$d;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le2/v$d;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le2/v$d;->f:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Le2/v$d;->g:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Le2/v$d;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Result key can\'t be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Le2/v$d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le2/v$d;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b()Le2/v;
    .locals 9

    .line 1
    new-instance v8, Le2/v;

    .line 2
    .line 3
    iget-object v1, p0, Le2/v$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le2/v$d;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Le2/v$d;->e:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-boolean v4, p0, Le2/v$d;->f:Z

    .line 10
    .line 11
    iget v5, p0, Le2/v$d;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Le2/v$d;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v7, p0, Le2/v$d;->b:Ljava/util/Set;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Le2/v;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public c(Ljava/lang/String;Z)Le2/v$d;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Le2/v$d;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Le2/v$d;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public d(Z)Le2/v$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/v$d;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e([Ljava/lang/CharSequence;)Le2/v$d;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/v$d;->e:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Le2/v$d;
    .locals 0

    .line 1
    iput p1, p0, Le2/v$d;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Le2/v$d;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/v$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
