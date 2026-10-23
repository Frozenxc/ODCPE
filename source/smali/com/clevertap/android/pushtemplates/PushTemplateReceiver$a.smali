.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lf6/y0;->g(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lf6/y0;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    sget-object v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$b;->a:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Couldn\'t render notification: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
