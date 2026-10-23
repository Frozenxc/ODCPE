.class Lcom/jio/adc/core/module/pwr/internal/a$a$a;
.super Ljava/util/TimerTask;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/pwr/internal/a$a;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/adc/core/module/pwr/internal/a$a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/pwr/internal/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a$a;->a:Lcom/jio/adc/core/module/pwr/internal/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lwd/b$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwd/b$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/jio/adc/core/module/pwr/internal/a$a$a;->a:Lcom/jio/adc/core/module/pwr/internal/a$a;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/jio/adc/core/module/pwr/internal/a;->c(Lcom/jio/adc/core/module/pwr/internal/a;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-double v3, v3

    .line 19
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    div-double/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Double;)Lcom/jio/adc/core/model/Parameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/jio/adc/core/model/EventPriority;->HIGH:Lcom/jio/adc/core/model/EventPriority;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/jio/adc/a;->o(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
