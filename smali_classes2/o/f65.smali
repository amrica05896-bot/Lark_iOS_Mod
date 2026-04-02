.class public final Lo/f65;
.super Lo/lw1;
.source "SourceFile"

# interfaces
.implements Lo/hj6;


# instance fields
.field public final d0:Z

.field public final e0:Lo/n90;

.field public final f0:Landroid/os/Bundle;

.field public final g0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Landroid/os/Bundle;Lo/rw1;Lo/sw1;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/lw1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/n90;Lo/jf0;Lo/dp3;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lo/f65;->d0:Z

    .line 14
    .line 15
    iput-object p3, p0, Lo/f65;->e0:Lo/n90;

    .line 16
    .line 17
    iput-object p4, p0, Lo/f65;->f0:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lo/n90;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lo/f65;->g0:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f65;->d0:Z

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lo/m82;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/ar;->n(Lo/zq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lo/ij6;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lo/f65;->e0:Lo/n90;

    .line 6
    .line 7
    iget-object v2, v2, Lo/n90;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v3, "<<default account>>"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v4, "com.google"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lo/ar;->E:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Lo/ng5;->a(Landroid/content/Context;)Lo/ng5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lo/ng5;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    .line 44
    .line 45
    iget-object v5, p0, Lo/f65;->g0:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v5}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/ar;->v()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo/lj6;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v2, Lo/ak6;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v5, Lo/ui6;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :try_start_2
    iget-object v2, v2, Lo/ak6;->g:Landroid/os/IBinder;

    .line 99
    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    invoke-interface {v2, v6, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    :goto_2
    :try_start_4
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lo/bj6;

    .line 136
    .line 137
    new-instance v0, Lo/c5;

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    invoke-direct {v0, v1, p1, v3}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lo/bj6;->g:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_1
    const-string p1, "SignInClientImpl"

    .line 151
    .line 152
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 153
    .line 154
    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lo/lj6;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lo/lj6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lo/lj6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lo/ak6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f65;->e0:Lo/n90;

    .line 2
    .line 3
    iget-object v1, v0, Lo/n90;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ar;->E:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo/f65;->f0:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lo/n90;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
