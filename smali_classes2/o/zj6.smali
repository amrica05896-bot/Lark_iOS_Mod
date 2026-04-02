.class public abstract Lo/zj6;
.super Lo/ck6;
.source "SourceFile"


# virtual methods
.method public m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/fk6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-static {p2}, Lo/fk6;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lo/ik6;

    .line 19
    .line 20
    iget v0, p2, Lo/ik6;->g:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    iget-object p2, p2, Lo/ik6;->h:Lo/kk6;

    .line 32
    .line 33
    check-cast p2, Lo/jk6;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lo/so4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lo/fk6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-static {p2}, Lo/fk6;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Lo/ik6;

    .line 52
    .line 53
    iget v0, p2, Lo/ik6;->g:I

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_3
    iget-object p2, p2, Lo/ik6;->h:Lo/kk6;

    .line 65
    .line 66
    check-cast p2, Lo/jk6;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lo/so4;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :goto_1
    return p1

    .line 76
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lo/fk6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lo/fk6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    invoke-static {p2}, Lo/fk6;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public o(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    sget v0, Lo/gq6;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_1

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/google/android/play/core/review/c;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/review/c;->U0(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    .line 39
    .line 40
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 41
    .line 42
    invoke-static {v0, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method
