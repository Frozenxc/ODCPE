.class public final Le2/l$b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$b$a$b;,
        Le2/l$b$a$a;,
        Le2/l$b$a$c;,
        Le2/l$b$a$d;,
        Le2/l$b$a$e;,
        Le2/l$b$a$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Le2/l$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Le2/v;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Le2/l$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Le2/v;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Le2/v;ZIZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le2/l$b$a;->d:Z

    .line 5
    iput-boolean v0, p0, Le2/l$b$a;->h:Z

    .line 6
    iput-object p1, p0, Le2/l$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    invoke-static {p2}, Le2/l$i;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le2/l$b$a;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Le2/l$b$a;->c:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Le2/l$b$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Le2/l$b$a;->f:Ljava/util/ArrayList;

    .line 12
    iput-boolean p6, p0, Le2/l$b$a;->d:Z

    .line 13
    iput p7, p0, Le2/l$b$a;->g:I

    .line 14
    iput-boolean p8, p0, Le2/l$b$a;->h:Z

    .line 15
    iput-boolean p9, p0, Le2/l$b$a;->i:Z

    .line 16
    iput-boolean p10, p0, Le2/l$b$a;->j:Z

    return-void
.end method

.method public static e(Landroid/app/Notification$Action;)Le2/l$b$a;
    .locals 5

    .line 1
    invoke-static {p0}, Le2/l$b$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Le2/l$b$a$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Le2/l$b$a;

    .line 16
    .line 17
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Le2/l$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Le2/l$b$a;

    .line 26
    .line 27
    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Le2/l$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Le2/l$b$a$a;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    invoke-static {v4}, Le2/v;->c(Landroid/app/RemoteInput;)Le2/v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Le2/l$b$a;->b(Le2/v;)Le2/l$b$a;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    invoke-static {p0}, Le2/l$b$a$c;->a(Landroid/app/Notification$Action;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, v1, Le2/l$b$a;->d:Z

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Le2/l$b$a$d;->a(Landroid/app/Notification$Action;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Le2/l$b$a;->i(I)Le2/l$b$a;

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x1d

    .line 81
    .line 82
    if-lt v0, v2, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Le2/l$b$a$e;->a(Landroid/app/Notification$Action;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Le2/l$b$a;->h(Z)Le2/l$b$a;

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 v2, 0x1f

    .line 92
    .line 93
    if-lt v0, v2, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Le2/l$b$a$f;->a(Landroid/app/Notification$Action;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Le2/l$b$a;->g(Z)Le2/l$b$a;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Le2/l$b$a$a;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Le2/l$b$a;->a(Landroid/os/Bundle;)Le2/l$b$a;

    .line 107
    .line 108
    .line 109
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Le2/l$b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le2/l$b$a;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b(Le2/v;)Le2/l$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$b$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le2/l$b$a;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Le2/l$b$a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public c()Le2/l$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Le2/l$b$a;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Le2/l$b$a;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Le2/v;

    .line 35
    .line 36
    invoke-virtual {v4}, Le2/v;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Le2/v;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Le2/v;

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v10, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-array v1, v1, [Le2/v;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, [Le2/v;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-instance v1, Le2/l$b;

    .line 95
    .line 96
    iget-object v6, v0, Le2/l$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    iget-object v7, v0, Le2/l$b$a;->b:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v8, v0, Le2/l$b$a;->c:Landroid/app/PendingIntent;

    .line 101
    .line 102
    iget-object v9, v0, Le2/l$b$a;->e:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-boolean v12, v0, Le2/l$b$a;->d:Z

    .line 105
    .line 106
    iget v13, v0, Le2/l$b$a;->g:I

    .line 107
    .line 108
    iget-boolean v14, v0, Le2/l$b$a;->h:Z

    .line 109
    .line 110
    iget-boolean v15, v0, Le2/l$b$a;->i:Z

    .line 111
    .line 112
    iget-boolean v2, v0, Le2/l$b$a;->j:Z

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    invoke-direct/range {v5 .. v16}, Le2/l$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Le2/v;[Le2/v;ZIZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/l$b$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le2/l$b$a;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public f(Z)Le2/l$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$b$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Le2/l$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$b$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Le2/l$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$b$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Le2/l$b$a;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$b$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
