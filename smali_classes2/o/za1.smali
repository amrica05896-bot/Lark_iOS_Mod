.class public final Lo/za1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/va1;


# instance fields
.field public final synthetic a:Lo/bb1;

.field public final synthetic b:Lo/uo2;


# direct methods
.method public constructor <init>(Lo/bb1;Lo/uo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/za1;->a:Lo/bb1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/za1;->b:Lo/uo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/za1;->a:Lo/bb1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lo/bb1;->y:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lo/bb1;->U0(IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo/l56;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lo/bb1;->S0(ILjava/lang/String;Lo/xs1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 4

    .line 1
    sget-object v0, Lo/bb1;->E:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lo/za1;->a:Lo/bb1;

    .line 4
    .line 5
    iget-object v1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Lo/w44;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, v0}, Lo/w44;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/m25;->a(Ljava/lang/String;Lo/vs1;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/bb1;->z:[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final d(Lo/nt5;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object p1, p1, Lo/nt5;->a:Lo/ha2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lo/za1;->a:Lo/bb1;

    .line 21
    .line 22
    iget-boolean v2, v1, Lo/bb1;->y:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v2, v1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v2, v0

    .line 35
    :goto_0
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {v2}, Lo/ja0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo/bb1;->F:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lo/bb1;->c()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lo/mt5;

    .line 71
    .line 72
    iget-object v2, v2, Lo/mt5;->b:Lo/ws5;

    .line 73
    .line 74
    iget v3, v2, Lo/ws5;->c:I

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v3, v4, :cond_6

    .line 78
    .line 79
    iget v3, v2, Lo/ws5;->a:I

    .line 80
    .line 81
    if-lez v3, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_3
    if-ge v6, v3, :cond_6

    .line 86
    .line 87
    iget-object v7, v2, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 88
    .line 89
    aget-object v7, v7, v6

    .line 90
    .line 91
    const-string v8, "getFormat(...)"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lo/bb1;->E:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v8, v7, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const-string v9, "application/x-subrip"

    .line 103
    .line 104
    iget-object v10, v7, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    invoke-static {v10}, Lo/nb3;->j(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    :cond_7
    iget-object v9, v7, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    iget-object v7, v7, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v4, v8, v0}, Lo/bb1;->S0(ILjava/lang/String;Lo/xs1;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v1, Lo/bb1;->y:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    return-void

    .line 144
    :cond_a
    const-string p1, "tracks"

    .line 145
    .line 146
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final e(ILjava/lang/String;Lo/xs1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/za1;->a:Lo/bb1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/bb1;->S0(ILjava/lang/String;Lo/xs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Integer;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, v0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v4, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    iget-object v5, v4, Lo/za1;->b:Lo/uo2;

    .line 22
    .line 23
    iget-object v5, v5, Lo/uo2;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v6, Lcom/snaptube/exoplayer/R$string;->subtitle:I

    .line 26
    .line 27
    new-array v7, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v7, v1

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "getString(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lo/ii2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v5, v6

    .line 56
    :goto_0
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    move-object/from16 v8, p4

    .line 59
    .line 60
    :goto_2
    sget-object v5, Lo/bb1;->E:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const-string v5, "application/x-subrip"

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v6}, Lo/nb3;->j(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_4
    new-instance v3, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v2, -0x1

    .line 104
    const/4 v12, -0x1

    .line 105
    :goto_3
    iget-object v13, v0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    move/from16 v9, p5

    .line 111
    .line 112
    move/from16 v10, p6

    .line 113
    .line 114
    move/from16 v11, p7

    .line 115
    .line 116
    invoke-direct/range {v6 .. v13}, Lcom/snaptube/exoplayer/impl/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    move-object v4, p0

    .line 121
    const-string v0, "track"

    .line 122
    .line 123
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/za1;->a:Lo/bb1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/bb1;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "##internal##"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lo/bb1;->y:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method
