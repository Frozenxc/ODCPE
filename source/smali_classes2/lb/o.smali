.class public abstract Llb/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lpb/e0;

.field public static final c:Lpb/e0;

.field public static final d:Lpb/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llb/k;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llb/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lpb/e0;->W()Lpb/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llb/o;->b:Lpb/e0;

    .line 17
    .line 18
    sput-object v0, Llb/o;->c:Lpb/e0;

    .line 19
    .line 20
    sput-object v0, Llb/o;->d:Lpb/e0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Llb/o;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Llb/o;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Llb/r;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llb/h;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Llb/k;->p(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhb/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Llb/c;->o(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
