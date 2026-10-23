.class public final Lcom/odcpe/connect/stb/m3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/d;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/m3;->a:Landroidx/activity/compose/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/stb/m3;->a:Landroidx/activity/compose/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 14
    .line 15
    return-object p1
.end method
