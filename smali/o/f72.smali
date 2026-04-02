.class public abstract Lo/f72;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/g72;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackUpdateListener"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    if-eq p1, v1, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    sget-object p1, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p4, 0x0

    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    move-object p2, p0

    .line 62
    check-cast p2, Lo/x24;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p4, v0}, Lo/x24;->l1(Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Lo/x24;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lo/x24;->m0([I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object p4, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->CREATOR:Lo/o04;

    .line 90
    .line 91
    invoke-static {p2, p4}, Lo/ja0;->e(Landroid/os/Parcel;Lo/o04;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 96
    .line 97
    move-object p4, p0

    .line 98
    check-cast p4, Lo/x24;

    .line 99
    .line 100
    invoke-virtual {p4, p1, p2}, Lo/x24;->l0(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    move-object p4, p0

    .line 112
    check-cast p4, Lo/x24;

    .line 113
    .line 114
    invoke-virtual {p4, p1, p2}, Lo/x24;->g0(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object p1, p0

    .line 122
    check-cast p1, Lo/x24;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo/x24;->A1()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return v1

    .line 131
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method
