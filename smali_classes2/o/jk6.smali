.class public final Lo/jk6;
.super Lo/kk6;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lo/si6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jk6;->t:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/si6;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Api must not be null"

    .line 9
    .line 10
    sget-object p2, Lo/hi6;->C:Lo/j94;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "GoogleApiClient must not be null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final bridge synthetic p(Lcom/google/android/gms/common/api/Status;)Lo/so4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final u(Lo/gc;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/jk6;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/hk6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/ar;->v()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/ok6;

    .line 15
    .line 16
    new-instance v3, Lo/ik6;

    .line 17
    .line 18
    invoke-direct {v3, v2, p0}, Lo/ik6;-><init>(ILo/kk6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lo/ak6;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v5, Lo/fk6;->a:I

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lo/hk6;->d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 p1, 0x67

    .line 50
    .line 51
    invoke-virtual {v0, v4, p1}, Lo/ak6;->m(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lo/hk6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/ar;->v()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo/ok6;

    .line 62
    .line 63
    new-instance v3, Lo/ik6;

    .line 64
    .line 65
    invoke-direct {v3, v1, p0}, Lo/ik6;-><init>(ILo/kk6;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v0, Lo/ak6;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v5, Lo/fk6;->a:I

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lo/hk6;->d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 p1, 0x66

    .line 97
    .line 98
    invoke-virtual {v0, v4, p1}, Lo/ak6;->m(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
