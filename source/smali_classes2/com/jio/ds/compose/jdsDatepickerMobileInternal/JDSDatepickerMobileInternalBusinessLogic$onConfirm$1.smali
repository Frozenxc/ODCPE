.class final Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic;->l(Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;Ljava/util/Date;Lkotlin/Pair;)Lni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;

.field final synthetic $selectedDate:Ljava/util/Date;

.field final synthetic $selectedMonthYear:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;Ljava/util/Date;Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$selectedMonthYear:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$selectedDate:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$item:Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    const-string v0, "-"

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$selectedMonthYear:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$selectedMonthYear:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$selectedDate:Ljava/util/Date;

    invoke-static {v3}, Lcom/google/firebase/heartbeatinfo/e;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/b;->a()Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/e;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/f;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/g;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/h;->a(Ljava/time/Month;)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-ne v4, v1, :cond_0

    invoke-static {v3}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/i;->a(Ljava/time/LocalDate;)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$item:Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$selectedDate:Ljava/util/Date;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/16 v5, 0x30

    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->l0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {v3}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/j;->a(Ljava/time/LocalDate;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->l0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/k;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "-01"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/k;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/JDSDatepickerMobileInternalBusinessLogic$onConfirm$1;->$item:Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/a;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/b;->a()Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/c;->a(Ljava/time/LocalDate;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/jio/ds/compose/jdsDatepickerMobileInternal/d;->a(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    const-string v2, "from(\n          modified\u2026()).toInstant()\n        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    :goto_1
    sget-object v0, Lme/c;->a:Lme/c;

    invoke-virtual {v0}, Lme/c;->a()V

    return-void
.end method
