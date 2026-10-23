.class public Lo7/f$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/f;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7/f;


# direct methods
.method public constructor <init>(Lo7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/f$a;->a:Lo7/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PushProvider"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo7/f$a;->a:Lo7/f;

    .line 11
    .line 12
    invoke-static {v0}, Lo7/f;->a(Lo7/f;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "FCMFCM token using googleservices.json failed"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo7/f$a;->a:Lo7/f;

    .line 26
    .line 27
    invoke-static {p1}, Lo7/f;->b(Lo7/f;)Lm7/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lo7/f$a;->a:Lo7/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo7/f;->getPushType()Lm7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Lm7/c;->a(Ljava/lang/String;Lm7/m;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lo7/f$a;->a:Lo7/f;

    .line 55
    .line 56
    invoke-static {p1}, Lo7/f;->a(Lo7/f;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "FCMFCM token using googleservices.json - "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo7/f$a;->a:Lo7/f;

    .line 81
    .line 82
    invoke-static {p1}, Lo7/f;->b(Lo7/f;)Lm7/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lo7/f$a;->a:Lo7/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo7/f;->getPushType()Lm7/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v1, v0}, Lm7/c;->a(Ljava/lang/String;Lm7/m;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
