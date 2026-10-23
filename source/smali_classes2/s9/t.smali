.class public final Ls9/t;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzaz;


# direct methods
.method public constructor <init>(Ls9/b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls9/t;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ls9/t;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ls9/t;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Ls9/t;->d:J

    .line 8
    iput-wide p7, p0, Ls9/t;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ls9/b6;->zzj()Ls9/n4;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ls9/n4;->F()Ls9/p4;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 11
    invoke-static {p3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p4, p3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 13
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 18
    invoke-virtual {p1}, Ls9/b6;->zzj()Ls9/n4;

    move-result-object p4

    invoke-virtual {p4}, Ls9/n4;->A()Ls9/p4;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ls9/b6;->G()Ls9/ac;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Ls9/ac;->m0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 21
    invoke-virtual {p1}, Ls9/b6;->zzj()Ls9/n4;

    move-result-object p5

    .line 22
    invoke-virtual {p5}, Ls9/n4;->F()Ls9/p4;

    move-result-object p5

    .line 23
    invoke-virtual {p1}, Ls9/b6;->y()Ls9/m4;

    move-result-object p6

    invoke-virtual {p6, p4}, Ls9/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Ls9/b6;->G()Ls9/ac;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Ls9/ac;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Landroid/os/Bundle;)V

    .line 29
    :goto_1
    iput-object p1, p0, Ls9/t;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    return-void
.end method

.method public constructor <init>(Ls9/b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzaz;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {p9}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Ls9/t;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Ls9/t;->b:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ls9/t;->c:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Ls9/t;->d:J

    .line 38
    iput-wide p7, p0, Ls9/t;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 39
    invoke-virtual {p1}, Ls9/b6;->zzj()Ls9/n4;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ls9/n4;->F()Ls9/p4;

    move-result-object p1

    .line 41
    invoke-static {p3}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-static {p4}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_1
    iput-object p9, p0, Ls9/t;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    return-void
.end method


# virtual methods
.method public final a(Ls9/b6;J)Ls9/t;
    .locals 11

    .line 1
    new-instance v10, Ls9/t;

    .line 2
    .line 3
    iget-object v2, p0, Ls9/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ls9/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ls9/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Ls9/t;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Ls9/t;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Ls9/t;-><init>(Ls9/b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzaz;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/t;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Event{appId=\'"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\', name=\'"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\', params="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
