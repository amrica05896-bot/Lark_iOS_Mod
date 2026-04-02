.class public abstract Lo/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lo/na2;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/na2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/la2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/y92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/hi6;->q(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lo/y92;->A:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {v0, v3}, Lo/y92;->d0(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lo/y92;->z:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, v0, Lo/y92;->A:I

    .line 39
    .line 40
    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lo/y92;->A:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lo/y92;->A:I

    .line 47
    .line 48
    sget v2, Lo/wz5;->a:I

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v3, v4

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v3, v5

    .line 71
    .line 72
    invoke-static {v1, v3}, Lo/hi6;->q(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v5, v0, Lo/y92;->A:I

    .line 76
    .line 77
    add-int/2addr v5, v1

    .line 78
    invoke-virtual {v0, v5}, Lo/y92;->d0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lo/y92;->z:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v6, v0, Lo/y92;->A:I

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lo/y92;->A:I

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    iput v3, v0, Lo/y92;->A:I

    .line 92
    .line 93
    :cond_0
    const/16 v1, 0x21

    .line 94
    .line 95
    if-lt v2, v1, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x1e

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lo/la2;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lo/la2;->f0()Lo/na2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;Lo/pi;)Z
    .locals 5
    .param p1    # Lo/pi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/m3;->B(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lo/pi;->a:Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lo/uh;->a()Lo/na2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v2, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lo/m3;->b(Landroid/media/AudioDeviceInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Lo/z92;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v0
.end method
