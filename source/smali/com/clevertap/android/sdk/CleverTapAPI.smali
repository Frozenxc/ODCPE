.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static g:Ljava/util/HashMap;

.field public static h:Ljava/lang/String;

.field public static i:Lh7/d;

.field public static j:Lh7/d;

.field public static final k:Ljava/util/HashMap;

.field public static l:Lu7/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lm6/v0;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Lu7/e;->b:Lu7/e;

    .line 17
    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->l:Lu7/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapFactory;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lm6/v0;

    move-result-object p3

    sget-object v0, Lu7/e;->b:Lu7/e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/v0;Lu7/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/v0;Lu7/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 5
    sput-object p4, Lcom/clevertap/android/sdk/CleverTapAPI;->l:Lu7/e;

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":async_deviceID"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CoreState is set"

    invoke-virtual {p1, p3, p4}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->p()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap SDK initialized with accountId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountToken: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountRegion: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static A0(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static D0(Lh7/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->i:Lh7/d;

    .line 2
    .line 3
    return-void
.end method

.method public static E()I
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static E0(Landroid/content/Context;Ljava/lang/String;Lm7/m;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm6/v0;->r()Lm7/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lm7/l;->r(Ljava/lang/String;Lm7/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static F(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 7

    .line 1
    invoke-static {p0}, Lm6/v1;->l(Landroid/content/Context;)Lm6/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm6/v1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lm6/v1;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lm6/v1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lm6/v1;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lm6/v1;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lm6/v1;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v6, "Account Region not specified in the AndroidManifest - using default region"

    .line 37
    .line 38
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->L(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->K(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p0

    .line 91
    :cond_5
    :goto_0
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static G(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static I(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->G(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static M()Lh7/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->i:Lh7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N(Landroid/os/Bundle;)Lm7/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lm7/g;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lm7/g;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "wzrk_pn"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "nm"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    new-instance p0, Lm7/g;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lm7/g;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Lh7/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static P()Lh7/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->j:Lh7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "wzrk_acct_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->q0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->q0(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static S(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->T(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static T(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3

    const/4 v0, 0x0

    return-object v0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lm6/h2;->F(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->V()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lm6/v0;->q()Li7/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0, v0, p2}, Li7/g;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ":async_deviceID"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "CleverTapAPI instance = "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static U()Z
    .locals 1

    .line 1
    invoke-static {}, Lm6/u0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b0(Lh7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh7/f;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->Z()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/CleverTapAPI;Lh7/f;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->c0(Lh7/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/CleverTapAPI;Lm7/e;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->e0(Lm7/e;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->X()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->W()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "wzrk_from"

    .line 2
    .line 3
    const-string v1, "wzrk_acct_id"

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "Instances is null in onActivityCreated!"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, Lu7/r;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v2, v3

    .line 52
    :catchall_1
    :cond_2
    move-object v4, v3

    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "CTPushNotificationReceiver"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move p1, v5

    .line 90
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "ActivityLifecycleCallback: Notification Clicked already processed for "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", dropping duplicate."

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    :cond_4
    :goto_2
    move v5, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    goto :goto_2

    .line 134
    :catchall_3
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lm6/v0;->a()Lm6/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3, v2, v4}, Lm6/b;->l(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Throwable - "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public static synthetic h(Lh7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->b0(Lh7/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lm6/v0;->a()Lm6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lm6/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/CleverTapAPI;Lf7/f;Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;La7/d;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/clevertap/android/sdk/CleverTapAPI;->a0(Lf7/f;Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;La7/d;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lm6/u0;->K(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p0, "Instances is null in onActivityResumed!"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lm6/u0;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lm6/u0;->Q(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lm6/u0;->w()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lm6/u0;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->l:Lu7/e;

    .line 56
    .line 57
    invoke-interface {p1}, Lu7/e;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lm6/u0;->X(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm6/v0;->a()Lm6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lm6/b;->i(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Throwable - "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->Y()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->d0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lh7/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 4

    .line 1
    const-string v0, "Error creating shared Instance: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->H(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "instance:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {p0, v2, v3}, Lm6/d2;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Inflated Instance Config: "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->T(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->G(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    return-object v1

    .line 107
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :catchall_2
    return-object v1
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->I(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->D()Lm6/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v10, "createNotificationChannel"

    .line 32
    .line 33
    new-instance v11, Lcom/clevertap/android/sdk/CleverTapAPI$a;

    .line 34
    .line 35
    move-object v1, v11

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move-object v6, p3

    .line 42
    move/from16 v7, p5

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/CleverTapAPI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10, v11}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Failure creating Notification Channel"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public static u0(Ljava/lang/String;)Lh7/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static y0(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->G(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm6/v0;->r()Lm7/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lm7/l;->P(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v3, "Instance is Analytics Only not running the Job"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lm6/v0;->r()Lm7/l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Lm7/l;->P(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return-void
.end method

.method public static z(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->G(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static z0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Lh7/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls7/d;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm6/f0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lm6/f0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lh7/f;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "getCleverTapID"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->p()Lm6/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm6/q;->a(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/m;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D()Lm6/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->d()Lm6/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/t;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm6/v0;->g()Lm6/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lm6/t0;->e()Lg7/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm6/v0;->g()Lm6/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lm6/t0;->e()Lg7/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lg7/l;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Notification Inbox not initialized"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, -0x1

    .line 57
    return v0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public L(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm6/v0;->d()Lm6/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lm6/t;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm6/v0;->g()Lm6/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lm6/t0;->e()Lg7/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lm6/v0;->g()Lm6/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lm6/t0;->e()Lg7/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lg7/l;->k(Ljava/lang/String;)Lg7/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 67
    .line 68
    invoke-virtual {p1}, Lg7/p;->v()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Notification Inbox not initialized"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/m;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->j()Lm6/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/y0;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic W()Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unable to save config to SharedPrefs, config Json is null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "instance"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lm6/d2;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3, v0}, Lm6/d2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final synthetic X()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->j()Lm6/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/y0;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm6/v0;->q()Li7/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Li7/g;->y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final synthetic Y()Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->B()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm6/v0;->j()Lm6/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm6/v0;->r()Lm7/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lv7/a;->d(Landroid/content/Context;Lm6/y0;Lm7/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final synthetic Z()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->s()Lm6/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/c2;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm6/v0;->s()Lm6/c2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm6/c2;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm6/v0;->j()Lm6/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm6/y0;->k0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm6/v0;->j()Lm6/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lm6/y0;->j0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm6/v0;->j()Lm6/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lm6/y0;->l0()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm6/v0;->l()Ls7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lm6/g0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Lm6/g0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "handleMessageDidShow"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic a0(Lf7/f;Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;La7/d;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf7/f;->d()Lf7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p3, p4, p5}, Lcom/clevertap/android/sdk/d;->j(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lf7/d;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lf7/f;->g(Lf7/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, La7/d;->t()V

    .line 17
    .line 18
    .line 19
    iget-object p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 20
    .line 21
    invoke-virtual {p6}, Lm6/v0;->e()Lm6/p;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6, p3}, Lm6/p;->c(Li7/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lf7/f;->b()Lf7/b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, p5}, Lcom/clevertap/android/sdk/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf7/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lf7/f;->f(Lf7/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm6/v0;->e()Lm6/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lm6/p;->c(Li7/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public b(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lm6/m;->L(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "clicked inbox notification."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, "clicked button of an inbox notification."

    .line 47
    .line 48
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic c0(Lh7/f;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->j()Lm6/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/y0;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lm6/h0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lm6/h0;-><init>(Lh7/f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lm6/h2;->B(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm6/v0;->e()Lm6/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lm6/p;->d(Lh7/f;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final synthetic d0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->L(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, p2}, Lm6/m;->L(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final synthetic e0(Lm7/e;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->r()Lm7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm7/l;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm6/v0;->r()Lm7/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lm7/l;->R(Lm7/e;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "notificationId"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm6/v0;->r()Lm7/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "notificationId"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, p3, p2, v1}, Lm7/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm6/v0;->r()Lm7/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, -0x3e8

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2, v1}, Lm7/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public f0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->g()Lm6/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/t0;->e()Lg7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm6/v0;->g()Lm6/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm6/t0;->e()Lg7/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lg7/l;->o(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Notification Inbox not initialized"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public j0(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->k0(Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->q()Li7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Li7/g;->x(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->n()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->S(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lm6/v0;->b()Lm6/m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lm6/m;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m0(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/m;->H(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/m;->p(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->o0(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/m;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm6/b0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lm6/b0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "CleverTapAPI#initializeDeviceInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->l:Lu7/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lu7/e;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lm6/u0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x5

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->I()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lm6/c0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lm6/c0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "setStatesAsync"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lm6/d0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lm6/d0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "saveConfigtoSharedPrefs"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lm6/e0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lm6/e0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "recordDeviceIDErrors"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public p0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->r()Lm7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm7/h;->a:Lm7/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lm7/l;->A(Ljava/lang/String;Lm7/m;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm6/m;->N(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm6/m;->P(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->t0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lm6/v0;->b()Lm6/m;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lm6/m;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/m;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/m;->R(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm6/v0;->g()Lm6/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v9, ":async_deviceID"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ControllerManager not set yet! Returning from deviceIDCreated()"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm6/v0;->t()Lf7/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lm6/v0;->i()Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lcom/clevertap/android/sdk/d;->f()Lcom/clevertap/android/sdk/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm6/v0;->k()La7/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lm6/v0;->o()Lm6/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lm6/t1;->x(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ls7/d;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Lm6/i0;

    .line 90
    .line 91
    move-object v0, v11

    .line 92
    move-object v1, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v6, v8

    .line 95
    invoke-direct/range {v0 .. v7}, Lm6/i0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lf7/f;Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;La7/d;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "initStores"

    .line 99
    .line 100
    invoke-virtual {v10, v0, v11}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lm6/v0;->g()Lm6/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lm6/t0;->i()Lm6/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Initializing InAppFC after Device ID Created = "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lm6/v0;->g()Lm6/t0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Lm6/k1;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lm6/v0;->t()Lf7/f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lm6/v0;->m()Lv6/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lm6/v0;->l()Ls7/d;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Lcom/clevertap/android/sdk/CleverTapAPI;->l:Lu7/e;

    .line 189
    .line 190
    move-object v0, v11

    .line 191
    move-object v3, p1

    .line 192
    invoke-direct/range {v0 .. v7}, Lm6/k1;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lf7/f;Lv6/c;Ls7/d;Lu7/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lm6/t0;->t(Lm6/k1;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lm6/v0;->g()Lm6/t0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lm6/t0;->d()Lt6/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0}, Lt6/a;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "Initializing Feature Flags after Device ID Created = "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lt6/a;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lm6/v0;->g()Lm6/t0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lm6/t0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->j()Ll7/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ll7/d;->g()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "Initializing Product Config after Device ID Created = "

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->w(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 355
    .line 356
    invoke-virtual {v0}, Lm6/v0;->e()Lm6/p;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Lm6/p;->u(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lm6/v0;->e()Lm6/p;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, p1}, Lm6/p;->s(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->j()Lm6/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm6/y0;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->b()Lm6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm6/m;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w0(Lm7/e;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm6/v0;->l()Ls7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CleverTapAPI#renderPushNotification"

    .line 18
    .line 19
    new-instance v3, Lm6/j0;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p3, p2}, Lm6/j0;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lm7/e;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Failed to process renderPushNotification()"

    .line 39
    .line 40
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x0(Lm7/e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm6/v0;->r()Lm7/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm7/l;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "rendering push on caller thread with id = "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lm6/v0;->r()Lm7/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lm7/l;->R(Lm7/e;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p1, "notificationId"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lm6/v0;->r()Lm7/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "notificationId"

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2, p3, v2}, Lm7/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm6/v0;->r()Lm7/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v2, -0x3e8

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, v2}, Lm7/l;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit v1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "Failed to process renderPushNotification()"

    .line 116
    .line 117
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "CleverTapAPI:getAllInboxMessages: called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm6/v0;->d()Lm6/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lm6/t;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lm6/v0;->g()Lm6/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lm6/t0;->e()Lg7/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lm6/v0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lm6/v0;->g()Lm6/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lm6/t0;->e()Lg7/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lg7/l;->l()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lg7/p;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "CTMessage Dao - "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lg7/p;->v()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 93
    .line 94
    invoke-virtual {v3}, Lg7/p;->v()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C()Lcom/clevertap/android/sdk/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "Notification Inbox not initialized"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method
