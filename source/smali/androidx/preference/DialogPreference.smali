.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "com.odcpe.connect"


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Ljava/lang/CharSequence;

.field public J:Ljava/lang/CharSequence;

.field public L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/c;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lg2/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/g;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/g;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/g;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Lg2/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->D:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->D:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/g;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/g;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Lg2/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->G:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/g;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/g;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Lg2/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->H:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/g;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/g;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Lg2/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->I:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/g;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/g;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Lg2/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->J:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/g;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/g;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lg2/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->L:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroidx/preference/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
