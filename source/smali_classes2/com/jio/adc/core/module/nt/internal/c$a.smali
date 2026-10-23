.class Lcom/jio/adc/core/module/nt/internal/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/nt/internal/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/jio/adc/core/module/nt/internal/c;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/jio/adc/core/module/nt/internal/c;->b(Lcom/jio/adc/core/module/nt/internal/c;)Lwg/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "ACTION: %s"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lnd/a;->F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    .line 74
    .line 75
    sget-object v2, Lnd/a;->a0:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/jio/adc/core/module/nt/internal/c;->b(Lcom/jio/adc/core/module/nt/internal/c;)Lwg/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/c;->d(Lcom/jio/adc/core/module/nt/internal/c;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/jio/adc/core/module/nt/internal/c;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    sget-object v1, Lvd/b$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-static {v1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/c;->b(Lcom/jio/adc/core/module/nt/internal/c;)Lwg/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/c;->c(Lcom/jio/adc/core/module/nt/internal/c;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lcom/jio/adc/core/module/nt/internal/c;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    sget-object v1, Lvd/b$a;->d:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/c;->a(I)I

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    return-void
.end method
