.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->C:Lo/lo4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/u06;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lo/u06;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Lo/u06;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, Lo/v06;

    .line 27
    .line 28
    iget-object v1, v1, Lo/v06;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {p0, v1, v2}, Lo/u06;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 54
    .line 55
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, v1, v2}, Lo/u06;->f(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 63
    .line 64
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {p0, v1, v2}, Lo/u06;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {p0, v1, v2}, Lo/u06;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-virtual {p0, v2}, Lo/u06;->e(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    check-cast v1, Lo/v06;

    .line 96
    .line 97
    iget-object v1, v1, Lo/v06;->e:Landroid/os/Parcel;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lo/u06;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    check-cast p0, Lo/v06;

    .line 117
    .line 118
    iget-object p0, p0, Lo/v06;->e:Landroid/os/Parcel;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->q()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lo/u06;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lo/u06;->j(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1}, Lo/u06;->i(I)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lo/v06;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    iget-object v1, v1, Lo/v06;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v0, v1}, Lo/u06;->k(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v0, v1}, Lo/u06;->j(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v0, v1}, Lo/u06;->j(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v0, v1}, Lo/u06;->k(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v1}, Lo/u06;->i(I)V

    .line 75
    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lo/v06;

    .line 79
    .line 80
    iget-object v1, v1, Lo/v06;->e:Landroid/os/Parcel;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lo/u06;->i(I)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lo/v06;

    .line 95
    .line 96
    iget-object p1, p1, Lo/v06;->e:Landroid/os/Parcel;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method
