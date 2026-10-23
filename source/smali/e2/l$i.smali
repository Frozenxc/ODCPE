.class public Le2/l$i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$i$b;,
        Le2/l$i$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Lf2/b;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Le2/l$h;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Ljava/lang/Object;

.field public X:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Le2/l$n;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Le2/l$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5

    .line 1
    invoke-static {p2}, Le2/l;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le2/l$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Le2/l$n;->h(Landroid/app/Notification;)Le2/l$n;

    move-result-object v0

    .line 4
    invoke-static {p2}, Le2/l;->j(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Le2/l$i;->w(Ljava/lang/CharSequence;)Le2/l$i;

    move-result-object v1

    .line 5
    invoke-static {p2}, Le2/l;->i(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->v(Ljava/lang/CharSequence;)Le2/l$i;

    move-result-object v1

    .line 6
    invoke-static {p2}, Le2/l;->h(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->t(Ljava/lang/CharSequence;)Le2/l$i;

    move-result-object v1

    .line 7
    invoke-static {p2}, Le2/l;->x(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->Y(Ljava/lang/CharSequence;)Le2/l$i;

    move-result-object v1

    .line 8
    invoke-static {p2}, Le2/l;->t(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->P(Ljava/lang/CharSequence;)Le2/l$i;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Le2/l$i;->X(Le2/l$n;)Le2/l$i;

    move-result-object v1

    .line 10
    invoke-static {p2}, Le2/l;->l(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->D(Ljava/lang/String;)Le2/l$i;

    move-result-object v1

    .line 11
    invoke-static {p2}, Le2/l;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->E(Z)Le2/l$i;

    move-result-object v1

    .line 12
    invoke-static {p2}, Le2/l;->p(Landroid/app/Notification;)Lf2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->I(Lf2/b;)Le2/l$i;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 13
    invoke-virtual {v1, v2, v3}, Le2/l$i;->e0(J)Le2/l$i;

    move-result-object v1

    .line 14
    invoke-static {p2}, Le2/l;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->R(Z)Le2/l$i;

    move-result-object v1

    .line 15
    invoke-static {p2}, Le2/l;->z(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->b0(Z)Le2/l$i;

    move-result-object v1

    .line 16
    invoke-static {p2}, Le2/l;->b(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->l(Z)Le2/l$i;

    move-result-object v1

    .line 17
    invoke-static {p2}, Le2/l;->r(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->L(Z)Le2/l$i;

    move-result-object v1

    .line 18
    invoke-static {p2}, Le2/l;->q(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->K(Z)Le2/l$i;

    move-result-object v1

    .line 19
    invoke-static {p2}, Le2/l;->o(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->H(Z)Le2/l$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Le2/l$i;->F(Landroid/graphics/Bitmap;)Le2/l$i;

    move-result-object v1

    .line 21
    invoke-static {p2}, Le2/l;->c(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->m(I)Le2/l$i;

    move-result-object v1

    .line 22
    invoke-static {p2}, Le2/l;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->o(Ljava/lang/String;)Le2/l$i;

    move-result-object v1

    .line 23
    invoke-static {p2}, Le2/l;->d(Landroid/app/Notification;)Le2/l$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->n(Le2/l$h;)Le2/l$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 24
    invoke-virtual {v1, v2}, Le2/l$i;->J(I)Le2/l$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v2}, Le2/l$i;->Z(Ljava/lang/CharSequence;)Le2/l$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v1, v2}, Le2/l$i;->u(Landroid/app/PendingIntent;)Le2/l$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v2}, Le2/l$i;->A(Landroid/app/PendingIntent;)Le2/l$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-static {p2}, Le2/l;->m(Landroid/app/Notification;)Z

    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Le2/l$i;->C(Landroid/app/PendingIntent;Z)Le2/l$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 30
    invoke-virtual {v1, v2, v3}, Le2/l$i;->W(Landroid/net/Uri;I)Le2/l$i;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 31
    invoke-virtual {v1, v2}, Le2/l$i;->c0([J)Le2/l$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Le2/l$i;->G(III)Le2/l$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 33
    invoke-virtual {v1, v2}, Le2/l$i;->z(I)Le2/l$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 34
    invoke-virtual {v1, v2}, Le2/l$i;->M(I)Le2/l$i;

    move-result-object v1

    .line 35
    invoke-static {p2}, Le2/l;->g(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->r(I)Le2/l$i;

    move-result-object v1

    .line 36
    invoke-static {p2}, Le2/l;->A(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Le2/l$i;->d0(I)Le2/l$i;

    move-result-object v1

    .line 37
    invoke-static {p2}, Le2/l;->s(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->O(Landroid/app/Notification;)Le2/l$i;

    move-result-object v1

    .line 38
    invoke-static {p2}, Le2/l;->w(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->U(Ljava/lang/String;)Le2/l$i;

    move-result-object v1

    .line 39
    invoke-static {p2}, Le2/l;->y(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le2/l$i;->a0(J)Le2/l$i;

    move-result-object v1

    .line 40
    invoke-static {p2}, Le2/l;->u(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/l$i;->Q(Ljava/lang/String;)Le2/l$i;

    move-result-object v1

    const-string v2, "android.progressMax"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Le2/l$i;->N(IIZ)Le2/l$i;

    move-result-object v1

    .line 44
    invoke-static {p2}, Le2/l;->a(Landroid/app/Notification;)Z

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Le2/l$i;->k(Z)Le2/l$i;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 46
    invoke-virtual {v1, v2, v3}, Le2/l$i;->T(II)Le2/l$i;

    move-result-object v1

    .line 47
    invoke-static {p2, v0}, Le2/l$i;->i(Landroid/app/Notification;Le2/l$n;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Le2/l$i;->c(Landroid/os/Bundle;)Le2/l$i;

    .line 48
    invoke-static {p2}, Le2/l$i$b;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Le2/l$i;->W:Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Le2/l$i$b;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Le2/l$i;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 51
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 52
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 53
    invoke-static {v4}, Le2/l$b$a;->e(Landroid/app/Notification$Action;)Le2/l$b$a;

    move-result-object v4

    invoke-virtual {v4}, Le2/l$b$a;->c()Le2/l$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Le2/l$i;->b(Le2/l$b;)Le2/l$i;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Le2/l;->n(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/l$b;

    .line 57
    invoke-virtual {p0, v2}, Le2/l$i;->d(Le2/l$b;)Le2/l$i;

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 60
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 61
    invoke-virtual {p0, v3}, Le2/l$i;->f(Ljava/lang/String;)Le2/l$i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 63
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le2/m;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 67
    invoke-static {v0}, Le2/t;->a(Landroid/app/Person;)Le2/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Le2/l$i;->e(Le2/t;)Le2/l$i;

    goto :goto_3

    .line 68
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Le2/l$i;->q(Z)Le2/l$i;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    .line 72
    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Le2/l$i;->s(Z)Le2/l$i;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/l$i;->b:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/l$i;->c:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/l$i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Le2/l$i;->n:Z

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Le2/l$i;->A:Z

    .line 80
    iput v1, p0, Le2/l$i;->F:I

    .line 81
    iput v1, p0, Le2/l$i;->G:I

    .line 82
    iput v1, p0, Le2/l$i;->M:I

    .line 83
    iput v1, p0, Le2/l$i;->Q:I

    .line 84
    iput v1, p0, Le2/l$i;->R:I

    .line 85
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 86
    iput-object p1, p0, Le2/l$i;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Le2/l$i;->L:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 89
    iget-object p1, p0, Le2/l$i;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 90
    iput v1, p0, Le2/l$i;->m:I

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le2/l$i;->X:Ljava/util/ArrayList;

    .line 92
    iput-boolean v0, p0, Le2/l$i;->S:Z

    return-void
.end method

.method public static i(Landroid/app/Notification;Le2/l$n;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.title"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.text"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.infoText"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.subText"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "android.showWhen"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "android.progress"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "android.progressMax"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "android.progressIndeterminate"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "android.chronometerCountDown"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "android.colorized"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "android.people.list"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "android.people"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "android.support.sortKey"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "android.support.groupKey"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "android.support.isGroupSummary"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "android.support.localOnly"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "android.support.actionExtras"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "android.car.EXTENSIONS"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "invisible_actions"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Le2/l$n;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v0
.end method

.method public static j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Landroid/app/PendingIntent;)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final B(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public C(Landroid/app/PendingIntent;Z)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le2/l$i;->B(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public D(Ljava/lang/String;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Z)Le2/l$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$i;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Landroid/graphics/Bitmap;)Le2/l$i;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le2/l$i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Le2/l;->C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Le2/l$i;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public G(III)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public H(Z)Le2/l$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$i;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Lf2/b;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->O:Lf2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Le2/l$i;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$i;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Z)Le2/l$i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Le2/l$i;->B(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public L(Z)Le2/l$i;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Le2/l$i;->B(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M(I)Le2/l$i;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$i;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(IIZ)Le2/l$i;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$i;->u:I

    .line 2
    .line 3
    iput p2, p0, Le2/l$i;->v:I

    .line 4
    .line 5
    iput-boolean p3, p0, Le2/l$i;->w:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public O(Landroid/app/Notification;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->H:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/l$i;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le2/l$i;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Z)Le2/l$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$i;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public T(II)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 6
    .line 7
    return-object p0
.end method

.method public U(Ljava/lang/String;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Landroid/net/Uri;)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Le2/l$i$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Le2/l$i$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Le2/l$i$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Le2/l$i$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
.end method

.method public W(Landroid/net/Uri;I)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    invoke-static {}, Le2/l$i$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Le2/l$i$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Le2/l$i$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-static {p1}, Le2/l$i$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-object p0
.end method

.method public X(Le2/l$n;)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->q:Le2/l$n;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le2/l$i;->q:Le2/l$n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Le2/l$n;->n(Le2/l$i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/l$i;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le2/l$i;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public Z(Ljava/lang/CharSequence;)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Le2/l$i;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$i;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/l$i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Le2/l$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Le2/l$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a0(J)Le2/l$i;
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/l$i;->P:J

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Le2/l$b;)Le2/l$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le2/l$i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b0(Z)Le2/l$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$i;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Le2/l$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Le2/l$i;->E:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le2/l$i;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0([J)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Le2/l$b;)Le2/l$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le2/l$i;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public d0(I)Le2/l$i;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$i;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Le2/t;)Le2/l$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le2/l$i;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public e0(J)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;)Le2/l$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le2/l$i;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public g()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Le2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/o;-><init>(Le2/l$i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le2/o;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le2/l$i;->E:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le2/l$i;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public k(Z)Le2/l$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$i;->S:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Le2/l$i;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Le2/l$i;->B(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(I)Le2/l$i;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$i;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Le2/l$h;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->T:Le2/l$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Le2/l$i;
    .locals 2

    .line 1
    iput-boolean p1, p0, Le2/l$i;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Le2/l$i;->h()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public r(I)Le2/l$i;
    .locals 0

    .line 1
    iput p1, p0, Le2/l$i;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Z)Le2/l$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/l$i;->B:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le2/l$i;->C:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/l$i;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le2/l$i;->k:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public u(Landroid/app/PendingIntent;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/l$i;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le2/l$i;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/l$i;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le2/l$i;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public x(Landroid/widget/RemoteViews;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/widget/RemoteViews;)Le2/l$i;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$i;->I:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(I)Le2/l$i;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l$i;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
