.class public final synthetic Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/h0;->a:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h0;->a:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
