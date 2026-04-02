.class public abstract Lo/yk6;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, Lo/nz6;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-eq p1, p3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lo/os6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    sget-object p1, Lcom/google/firebase/dynamiclinks/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lo/os6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zzo;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lo/os6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lo/os6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 70
    .line 71
    check-cast p3, Lo/n07;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Lo/zv3;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lo/zv3;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 83
    .line 84
    if-gtz v2, :cond_5

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    :cond_5
    iget-object v2, p3, Lo/n07;->f:Lo/sn5;

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p4, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    new-instance p4, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 100
    .line 101
    invoke-direct {p4, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    new-instance p4, Lcom/google/android/gms/common/api/ApiException;

    .line 106
    .line 107
    invoke-direct {p4, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2, p4}, Lo/sn5;->a(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-nez p2, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object p1, p2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->G:Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    new-instance p1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_9
    const-string p2, "scionData"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    iget-object p2, p3, Lo/n07;->g:Lo/k9;

    .line 141
    .line 142
    if-nez p2, :cond_b

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "fdl"

    .line 170
    .line 171
    move-object v3, p2

    .line 172
    check-cast v3, Lo/l9;

    .line 173
    .line 174
    invoke-virtual {v3, v2, p4, v0}, Lo/l9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    :goto_4
    return v1
.end method
