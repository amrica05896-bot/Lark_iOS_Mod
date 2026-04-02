.class public final Lo/yi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    instance-of v1, p1, Lo/yi;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, Lo/yi;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    check-cast p1, Lo/yi;

    .line 13
    .line 14
    iget-object p1, p1, Lo/yi;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_7

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    if-nez v4, :cond_1

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    if-nez v6, :cond_2

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_3
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_4
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    return v0

    .line 103
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yi;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
