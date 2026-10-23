.class final Lcom/jio/ds/compose/links/LinkKt$Link$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/links/LinkKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ldk/c;Ldk/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $annotatedLinkString:Landroidx/compose/ui/text/c;

.field final synthetic $children:Ldk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/c;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $urls:Ldk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/c;Landroidx/compose/ui/text/c;Ldk/c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$children:Ldk/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$annotatedLinkString:Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$urls:Ldk/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$children:Ldk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$annotatedLinkString:Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$urls:Ldk/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/links/LinkKt$Link$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "URL_"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1, v8, p1, p1}, Landroidx/compose/ui/text/c;->h(Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/compose/ui/text/c$b;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lez v8, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v8, "android.intent.action.VIEW"

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v6, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_2
    move v5, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/links/LinkKt$Link$1;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 11
    .line 12
    return-object p1
.end method
