.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->A(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
