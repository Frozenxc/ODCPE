.class public Lw7/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lw7/k;


# direct methods
.method public constructor <init>(Lw7/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw7/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw7/f;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw7/f;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw7/f;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw7/f;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lw7/f;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lw7/f;->g:Lw7/k;

    .line 38
    .line 39
    new-instance v0, Lw7/b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lw7/b;-><init>(Lw7/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lw7/k;->n(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lw7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7/f;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lw7/f;)Ldi/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7/f;->l()Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw7/f;)Ldi/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw7/f;->k()Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ldi/k;
    .locals 1

    .line 1
    invoke-static {}, Lw7/f;->m()Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ldi/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const-string v0, "Clear user content in CTVariables"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/f;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lw7/f;->p(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lw7/f;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lw7/f;->g:Lw7/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw7/k;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lorg/json/JSONObject;Lx7/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleVariableResponse() called with: response = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v0}, Lw7/f;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lw7/f;->g(Lx7/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw7/f;->h(Lorg/json/JSONObject;Lx7/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public g(Lx7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/f;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lw7/f;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw7/f;->g:Lw7/k;

    .line 16
    .line 17
    new-instance v1, Lw7/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lw7/d;-><init>(Lw7/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw7/k;->i(Lni/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lx7/a;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Lx7/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw7/f;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lw7/g;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lw7/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lw7/f;->g:Lw7/k;

    .line 14
    .line 15
    new-instance v2, Lw7/c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lw7/c;-><init>(Lw7/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lw7/k;->r(Ljava/util/Map;Lni/a;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lx7/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "init() called"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/f;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/f;->g:Lw7/k;

    .line 7
    .line 8
    new-instance v1, Lw7/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lw7/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw7/k;->h(Lni/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic k()Ldi/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/f;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw7/f;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final synthetic l()Ldi/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/f;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw7/f;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final synthetic n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/f;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw7/f;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lm6/h2;->B(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lw7/f;->d:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v0, p0, Lw7/f;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lm6/h2;->B(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lw7/f;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw v0

    .line 68
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw7/f;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/f;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw7/f;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lm6/h2;->B(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lw7/f;->f:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v0, p0, Lw7/f;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lm6/h2;->B(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lw7/f;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw v0

    .line 68
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
.end method
