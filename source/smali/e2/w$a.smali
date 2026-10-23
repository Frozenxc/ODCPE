.class public Le2/w$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Le2/w$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x80000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 74
    .line 75
    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static f(Landroid/app/Activity;)Le2/w$a;
    .locals 1

    .line 1
    new-instance v0, Le2/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/w$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Le2/w$a;
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.EMAIL"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Le2/w$a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Le2/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w$a;->g:Ljava/util/ArrayList;

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
    iput-object v0, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le2/w$a;->g()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p2

    .line 16
    add-int/2addr v4, v3

    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    array-length v1, p2

    .line 25
    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/w$a;->g()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le2/w$a;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Le2/w$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "android.intent.extra.EMAIL"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0}, Le2/w$a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Le2/w$a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le2/w$a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "android.intent.extra.CC"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Le2/w$a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Le2/w$a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Le2/w$a;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v2, "android.intent.extra.BCC"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Le2/w$a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Le2/w$a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "android.intent.extra.STREAM"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-le v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v1, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v1, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v1}, Le2/w;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 71
    .line 72
    const-string v3, "android.intent.action.SEND"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v1, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/os/Parcelable;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v1, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v1}, Le2/w;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v1, v1, -0x2

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 131
    .line 132
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Le2/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/w$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Le2/w$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le2/w$a;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le2/w$a;->b(Landroid/net/Uri;)Le2/w$a;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Le2/w$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.SUBJECT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Le2/w$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.TEXT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(Ljava/lang/String;)Le2/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/w$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/w$a;->e()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
