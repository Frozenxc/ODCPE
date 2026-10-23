.class public final Lcom/odcpe/connect/stb/X2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/STBLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/X2;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/X2;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object v0
.end method
