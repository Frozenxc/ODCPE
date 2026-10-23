.class public final Lik/d;
.super Lik/f;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lik/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lik/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik/d;->a:Lik/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
