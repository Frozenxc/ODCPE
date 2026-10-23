.class public final synthetic Landroidx/activity/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lni/a;


# direct methods
.method public synthetic constructor <init>(Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/w;->a:Lni/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/w;->a:Lni/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Lni/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
