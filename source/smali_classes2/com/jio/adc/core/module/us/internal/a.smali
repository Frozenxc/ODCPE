.class abstract Lcom/jio/adc/core/module/us/internal/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/module/us/b;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(JJ)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/jio/adc/core/U;->hM(JJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lzd/e;->k:Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object p1, Lzd/e;->j:Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/jio/adc/core/module/us/e;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;J)V
    .locals 0

    .line 5
    iput-wide p3, p0, Lcom/jio/adc/core/module/us/internal/a;->a:J

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
