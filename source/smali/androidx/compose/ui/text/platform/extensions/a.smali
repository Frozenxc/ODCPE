.class public abstract Landroidx/compose/ui/text/platform/extensions/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lq1/d;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/d;->b()Lq1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq1/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/a;->c()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
