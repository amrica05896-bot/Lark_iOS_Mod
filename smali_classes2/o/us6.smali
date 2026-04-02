.class public final Lo/us6;
.super Lo/on6;
.source "SourceFile"


# instance fields
.field public f:Lo/ar;

.field public final g:I


# direct methods
.method public constructor <init>(Lo/ar;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/on6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/us6;->f:Lo/ar;

    .line 7
    .line 8
    iput p2, p0, Lo/us6;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v5}, Lo/aq6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/gms/common/internal/zzk;

    .line 32
    .line 33
    invoke-static {p2}, Lo/aq6;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lo/us6;->f:Lo/ar;

    .line 37
    .line 38
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {p2, v6}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p2, Lo/ar;->X:Lcom/google/android/gms/common/internal/zzk;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/ar;->A()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzk;->F:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 55
    .line 56
    invoke-static {}, Lo/bq4;->b()Lo/bq4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    move-object p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->C:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v6, p2}, Lo/bq4;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzk;->C:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v5, p0, Lo/us6;->f:Lo/ar;

    .line 72
    .line 73
    invoke-static {v5, v1}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo/us6;->f:Lo/ar;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lo/ow6;

    .line 82
    .line 83
    invoke-direct {v5, v1, p1, v4, p2}, Lo/ow6;-><init>(Lo/ar;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lo/ar;->H:Lo/ln6;

    .line 87
    .line 88
    iget p2, p0, Lo/us6;->g:I

    .line 89
    .line 90
    invoke-virtual {p1, v3, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lo/us6;->f:Lo/ar;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lo/aq6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {p2}, Lo/aq6;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "GmsClient"

    .line 120
    .line 121
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, v5}, Lo/aq6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-static {p2}, Lo/aq6;->b(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lo/us6;->f:Lo/ar;

    .line 147
    .line 148
    invoke-static {p2, v1}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lo/us6;->f:Lo/ar;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lo/ow6;

    .line 157
    .line 158
    invoke-direct {v1, p2, p1, v4, v5}, Lo/ow6;-><init>(Lo/ar;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lo/ar;->H:Lo/ln6;

    .line 162
    .line 163
    iget p2, p0, Lo/us6;->g:I

    .line 164
    .line 165
    invoke-virtual {p1, v3, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lo/us6;->f:Lo/ar;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return v3
.end method
