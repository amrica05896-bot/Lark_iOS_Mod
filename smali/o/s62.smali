.class public abstract Lo/s62;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/t62;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackCallerHelper"

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
    if-eq p1, v2, :cond_7

    .line 18
    .line 19
    if-eq p1, v1, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    move-object p2, p0

    .line 50
    check-cast p2, Lo/y24;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v2}, Lo/y24;->l(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Lo/y24;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v3, v4, v2}, Lo/y24;->j1(IJZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object p1, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lo/hi6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 91
    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Lo/y24;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lo/y24;->k0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return v1

    .line 102
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1
.end method
