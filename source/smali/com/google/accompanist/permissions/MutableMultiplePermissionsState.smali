.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/accompanist/permissions/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/compose/runtime/r2;

.field public final d:Landroidx/compose/runtime/r2;

.field public final e:Landroidx/compose/runtime/r2;

.field public f:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mutablePermissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$revokedPermissions$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j2;->e(Lni/a;)Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->c:Landroidx/compose/runtime/r2;

    .line 23
    .line 24
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$allPermissionsGranted$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/j2;->e(Lni/a;)Landroidx/compose/runtime/r2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->d:Landroidx/compose/runtime/r2;

    .line 34
    .line 35
    new-instance p1, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$shouldShowRationale$2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j2;->e(Lni/a;)Landroidx/compose/runtime/r2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->e:Landroidx/compose/runtime/r2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->f:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "permissionsStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

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
    iget-object v2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/google/accompanist/permissions/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/accompanist/permissions/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    check-cast v3, Lcom/google/accompanist/permissions/b;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/accompanist/permissions/b;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
