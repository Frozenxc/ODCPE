.class Lcom/jio/adc/core/module/us/internal/d$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/us/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field public c:Lcom/jio/adc/core/module/us/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jio/adc/core/module/us/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/jio/adc/core/module/us/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field public f:Lcom/jio/adc/core/module/us/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "le"
    .end annotation
.end field

.field public transient g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public transient j:J

.field public transient k:Ljava/lang/Long;

.field public transient l:Ljava/util/Calendar;

.field public transient m:J

.field public transient n:Ljava/lang/Long;

.field public transient o:Z

.field public transient p:Z

.field public transient q:Lwg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->j:J

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->n:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/adc/core/module/us/internal/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-EM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->j:J

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->n:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/adc/core/module/us/internal/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-EM"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->l:Ljava/util/Calendar;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->n:Ljava/lang/Long;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->i:Ljava/util/Map;

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->j:J

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->j:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzd/e$a;->i:Ljava/lang/String;

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lzd/e$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v1, Lzd/e$b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-wide v2, v2, Lcom/jio/adc/core/module/us/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;JLcom/jio/adc/core/model/Parameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/jio/adc/core/module/us/f;->a:J

    sget-object v0, Lzd/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jio/adc/core/module/us/internal/d$c;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-wide v2, v1, Lcom/jio/adc/core/module/us/f;->a:J

    iget v1, v1, Lcom/jio/adc/core/module/us/f;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzd/e$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-wide v0, v0, Lcom/jio/adc/core/module/us/f;->a:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lzd/e$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v0, Lzd/e$b;->l:Ljava/lang/String;

    invoke-virtual {p3, v0, p4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v7

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;JLjava/lang/Long;Lcom/jio/adc/core/model/Parameters;)V

    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/us/internal/d$c;->a(J)V

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/us/internal/d$c;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/us/internal/d$c;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/us/internal/d$c;JLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/adc/core/module/us/internal/d$c;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .line 8
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;JLjava/lang/Long;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/jio/adc/core/model/Parameters;)V
    .locals 6

    .line 9
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;JLjava/lang/Long;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 6

    .line 10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;JLjava/lang/Long;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/Long;Lcom/jio/adc/core/model/Parameters;)V
    .locals 8

    .line 11
    iget-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->o:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    iget-wide v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->m:J

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v4, Lzd/e$b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/adc/core/module/us/internal/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v4, Lzd/e$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/adc/core/module/us/internal/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/jio/adc/core/model/Parameters;->addAll(Lcom/jio/adc/core/model/Parameters;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p5

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->n:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v4, Lzd/e$b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v4, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    sget-object v0, Lzd/e$b;->e:Ljava/lang/String;

    invoke-virtual {p5, v0, p4}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_0

    :cond_3
    sget-object v0, Lzd/e$b;->m:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    sget-object v0, Lzd/e$b;->n:Ljava/lang/String;

    invoke-virtual {p5, v0, p4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    iput-boolean v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->p:Z

    :cond_4
    :goto_0
    iget-object p4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->b:Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/jio/adc/core/U;->gPI(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v0, Lzd/e$b;->b:Ljava/lang/String;

    iget-object v1, p4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p5, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    sget-object v0, Lzd/e$b;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/jio/adc/core/module/app/internal/c;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_1

    :cond_5
    sget-object v0, Lzd/e$b;->c:Ljava/lang/String;

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    :cond_6
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lcom/jio/adc/a;->p(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->m:J

    const-wide/16 p4, 0x12c

    cmp-long p2, p2, p4

    if-ltz p2, :cond_8

    sget-object p2, Lzd/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->o:Z

    :cond_8
    :goto_2
    return-void
.end method

.method private b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/jio/adc/core/module/us/f;->a:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    sget-object v0, Lzd/e;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/adc/core/module/us/internal/d$c;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 8

    .line 5
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_6

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/jio/adc/core/module/us/internal/d$c;->a(JLjava/lang/String;)V

    new-instance v0, Lcom/jio/adc/core/module/us/f;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/us/f;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    :goto_0
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->f:Lcom/jio/adc/core/module/us/f;

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    sget-object v3, Lzd/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lcom/jio/adc/core/module/us/f;->a:J

    sget-object v3, Lzd/e;->f:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/jio/adc/core/module/us/internal/d$c;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/jio/adc/core/module/us/f;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/us/f;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/jio/adc/core/module/us/f;

    invoke-direct {v1, p1}, Lcom/jio/adc/core/module/us/f;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->f:Lcom/jio/adc/core/module/us/f;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/jio/adc/core/module/us/f;->b:I

    if-eq v3, v4, :cond_4

    :cond_3
    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzd/e$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;J)V

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    :cond_4
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzd/e;->g:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/jio/adc/core/module/us/internal/d$c;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->f:Lcom/jio/adc/core/module/us/f;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-wide v3, v2, Lcom/jio/adc/core/module/us/f;->a:J

    iget v2, v2, Lcom/jio/adc/core/module/us/f;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzd/e$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    iget-object v6, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-wide v6, v6, Lcom/jio/adc/core/module/us/f;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;JLjava/lang/Long;)V

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/jio/adc/core/module/us/internal/d$c;->a(J)V

    :cond_7
    new-instance v0, Lcom/jio/adc/core/module/us/f;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/us/f;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/jio/adc/core/module/us/f;

    invoke-direct {v1, p1}, Lcom/jio/adc/core/module/us/f;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->f:Lcom/jio/adc/core/module/us/f;

    if-eqz v4, :cond_9

    iget v4, v4, Lcom/jio/adc/core/module/us/f;->b:I

    if-eq v4, v3, :cond_a

    :cond_9
    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzd/e$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;J)V

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    :cond_a
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->f:Lcom/jio/adc/core/module/us/f;

    if-eqz v3, :cond_c

    iget v3, v3, Lcom/jio/adc/core/module/us/f;->b:I

    if-ne v2, v3, :cond_c

    sget-object v3, Lzd/e$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    :cond_c
    new-instance v3, Lcom/jio/adc/core/module/us/f;

    invoke-direct {v3, p1}, Lcom/jio/adc/core/module/us/f;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    if-nez v4, :cond_d

    iput-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/d$c;->q:Lwg/b;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzd/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v5

    invoke-direct {p0, v4, v5, v6}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/lang/String;J)V

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    :cond_d
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->d:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->e:Lcom/jio/adc/core/module/us/f;

    iput-object v3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->f:Lcom/jio/adc/core/module/us/f;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 5

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/jio/adc/core/module/us/internal/d$c;->a(J)V

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lzd/e$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->n:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lzd/e$b;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->l:Ljava/util/Calendar;

    sget-object v2, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    const-string v3, "US-FTP: Events Not Written"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->n:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/util/Calendar;J)V
    .locals 2

    .line 13
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->l:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->k:Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->n:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-boolean p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->p:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->i:Ljava/util/Map;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/jio/adc/core/module/us/internal/d$c;->m:J

    iput-boolean p1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->o:Z

    return-void
.end method

.method public b()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->a:Ljava/lang/String;

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->b:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "ce"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d$c;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d$c;->c:Lcom/jio/adc/core/module/us/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
