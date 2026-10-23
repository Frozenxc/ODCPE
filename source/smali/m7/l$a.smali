.class public Lm7/l$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/l;->m(Ljava/lang/String;Lm7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm7/m;

.field public final synthetic c:Lm7/l;


# direct methods
.method public constructor <init>(Lm7/l;Ljava/lang/String;Lm7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/l$a;->c:Lm7/l;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/l$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/l$a;->b:Lm7/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/l$a;->c:Lm7/l;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/l$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/l$a;->b:Lm7/m;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lm7/l;->d(Lm7/l;Ljava/lang/String;Lm7/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lm7/l$a;->b:Lm7/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm7/m;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v2, p0, Lm7/l$a;->c:Lm7/l;

    .line 29
    .line 30
    invoke-static {v2}, Lm7/l;->e(Lm7/l;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lm7/l$a;->c:Lm7/l;

    .line 35
    .line 36
    invoke-static {v3}, Lm7/l;->f(Lm7/l;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lm6/d2;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lm7/l$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lm6/d2;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lm7/l$a;->c:Lm7/l;

    .line 50
    .line 51
    invoke-static {v0}, Lm7/l;->f(Lm7/l;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lm7/l$a;->b:Lm7/m;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "Cached New Token successfully "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lm7/l$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "PushProvider"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/l$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
