.class public final Lb0/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/p0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/g$a;
    }
.end annotation


# static fields
.field public static final e:Lb0/g$a;


# instance fields
.field public final a:Lv/p0$f;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lv/p0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/g;->e:Lb0/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv/p0$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->a:Lv/p0$f;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv/p0$f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/g;-><init>(Lv/p0$f;)V

    return-void
.end method

.method public static final d(Lv/p0$f;)Lb0/g;
    .locals 1

    .line 1
    sget-object v0, Lb0/g;->e:Lb0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb0/g$a;->a(Lv/p0$f;)Lb0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb0/g;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lb0/g;->a:Lv/p0$f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lv/p0$f;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lv/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 32
    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lb0/g;->c:Z

    .line 40
    .line 41
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/g;->d:Lv/p0$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lv/p0$g;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb0/g;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
