.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/util/List;)V
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
.field final synthetic $offsetChanges:Lu0/a;

.field final synthetic $reader:Landroidx/compose/runtime/u1;

.field final synthetic $to:Landroidx/compose/runtime/s0;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Lu0/a;Landroidx/compose/runtime/u1;Landroidx/compose/runtime/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lu0/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/u1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/s0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Lu0/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Lu0/a;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/u1;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/s0;

    .line 3
    invoke-virtual {v0}, Lu0/b;->m()Lu0/a;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lu0/b;->P(Lu0/a;)V

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E0()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->W(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v6

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Lv0/b;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 9
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Lv0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->b1(Landroidx/compose/runtime/u1;)V

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Lu0/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lu0/b;->n()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v3, v10}, Lu0/b;->Q(Z)V

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->c()Landroidx/compose/runtime/q0;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->e()Landroidx/compose/runtime/a1;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    .line 17
    invoke-static {v2, v8, v10, v4, v11}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a1;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v3, v9}, Lu0/b;->Q(Z)V

    .line 19
    sget-object v3, Ldi/k;->a:Ldi/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->b1(Landroidx/compose/runtime/u1;)V

    .line 21
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 22
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Lv0/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-virtual {v0, v5}, Lu0/b;->P(Lu0/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    .line 24
    :try_start_5
    invoke-virtual {v3, v9}, Lu0/b;->Q(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->b1(Landroidx/compose/runtime/u1;)V

    .line 26
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 27
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Lv0/b;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v5}, Lu0/b;->P(Lu0/a;)V

    throw v1
.end method
