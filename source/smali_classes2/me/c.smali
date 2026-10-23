.class public final Lme/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/c;->a:Lme/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->m:Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;->a()Lcom/jio/ds/compose/popup/CorePopUpViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/jio/ds/compose/datepicker/DatePickerAttributes;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->m:Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;->a()Lcom/jio/ds/compose/popup/CorePopUpViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->j(Lcom/jio/ds/compose/datepicker/DatePickerAttributes;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
