.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Lhc/b;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    invoke-interface {p0}, Lhc/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lyb/k;->a:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lhc/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lyb/k;->f:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lyb/k;->h:Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lyb/k;->k:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lyb/k;->j:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lyb/k;->i:Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lyb/k;->g:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
