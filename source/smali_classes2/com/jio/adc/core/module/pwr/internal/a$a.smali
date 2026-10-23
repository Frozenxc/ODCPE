.class Lcom/jio/adc/core/module/pwr/internal/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/pwr/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/jio/adc/core/module/pwr/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/pwr/internal/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->e(Lcom/jio/adc/core/module/pwr/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lnd/a;->j0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwd/b$a;->i:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lwd/b$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v2, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lwd/b$a;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;)Lwg/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->b(Lcom/jio/adc/core/module/pwr/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lnd/a;->o0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->c(Lcom/jio/adc/core/module/pwr/internal/a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 35
    .line 36
    new-instance v0, Ljava/util/Timer;

    .line 37
    .line 38
    const-string v1, "PTR"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/util/Timer;)Ljava/util/Timer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/jio/adc/core/module/pwr/internal/a$a$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/jio/adc/core/module/pwr/internal/a$a$a;-><init>(Lcom/jio/adc/core/module/pwr/internal/a$a;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/32 v4, 0x36ee80

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/util/Timer;)Ljava/util/Timer;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lwd/b$a;->h:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lwd/b$b;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/jio/adc/core/module/pwr/internal/a;->c(Lcom/jio/adc/core/module/pwr/internal/a;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 115
    .line 116
    div-double/2addr v2, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Double;)Lcom/jio/adc/core/model/Parameters;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/jio/adc/core/model/EventPriority;->HIGH:Lcom/jio/adc/core/model/EventPriority;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lcom/jio/adc/a;->o(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;)Lwg/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;)Lwg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "ACTION: %s"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sget-object v1, Lnd/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lwd/b$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Lnd/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lwd/b$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lnd/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/pwr/internal/a$a;->b(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/pwr/internal/a$a;->a(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v1, Lnd/a;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lwd/b$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lnd/a;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lwd/b$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Lnd/a;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->b:Landroid/content/Context;

    .line 99
    .line 100
    const-string v1, "power"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/os/PowerManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lwd/b$a;->e:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lwd/b$a;->f:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_1
    return-void
.end method
