.class public final synthetic Lcom/odcpe/connect/presentation/activity/q1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lyg/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/odcpe/connect/presentation/activity/q1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/q1;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->a(ILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
