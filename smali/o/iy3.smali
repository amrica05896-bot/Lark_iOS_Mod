.class public final Lo/iy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field public a:Lo/ta5;

.field public b:Z

.field public c:Z

.field public d:Lo/j75;

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lo/e14;

.field public j:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public k:J

.field public l:Z

.field public m:Lo/rc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    add-int/2addr v0, v0

    sput v0, Lo/iy3;->n:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/iy3;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lo/iy3;->a:Lo/ta5;

    .line 13
    .line 14
    iget-object v1, v0, Lo/u83;->D:Lo/b54;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/b54;->getPlayer()Lo/i72;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lo/i72;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v6, p0, Lo/iy3;->i:Lo/e14;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo/xr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/xr;->B0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo/xr;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/xr;->B0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v6, Lo/e14;->a:Lo/f14;

    .line 61
    .line 62
    iget-object v1, v1, Lo/f14;->h:Lo/tz3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lo/xr;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/xr;->B0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v1, v6, Lo/e14;->a:Lo/f14;

    .line 83
    .line 84
    iget-object v1, v1, Lo/f14;->h:Lo/tz3;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    return-wide v2

    .line 101
    :cond_1
    iget-object v0, v6, Lo/e14;->a:Lo/f14;

    .line 102
    .line 103
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 104
    .line 105
    iget-object v1, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lo/xj4;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lo/iy3;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-wide v0, p0, Lo/iy3;->g:J

    .line 126
    .line 127
    cmp-long v6, v4, v0

    .line 128
    .line 129
    if-ltz v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lo/iy3;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iput-wide v2, p0, Lo/iy3;->g:J

    .line 138
    .line 139
    return-wide v4

    .line 140
    :cond_2
    invoke-virtual {p0}, Lo/iy3;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-wide v0, p0, Lo/iy3;->g:J

    .line 147
    .line 148
    cmp-long v6, v0, v2

    .line 149
    .line 150
    if-lez v6, :cond_3

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_3
    return-wide v4
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iy3;->a:Lo/ta5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lo/u83;->N:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/iy3;->i:Lo/e14;

    .line 16
    .line 17
    iget-object v5, v0, Lo/e14;->a:Lo/f14;

    .line 18
    .line 19
    iget-object v5, v5, Lo/f14;->h:Lo/tz3;

    .line 20
    .line 21
    invoke-virtual {v5}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lo/e14;->a:Lo/f14;

    .line 28
    .line 29
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :cond_1
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lo/iy3;->f:J

    .line 44
    .line 45
    :cond_2
    return-wide v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iy3;->a:Lo/ta5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lo/u83;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iy3;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/iy3;->i:Lo/e14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/e14;->a:Lo/f14;

    .line 12
    .line 13
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 14
    .line 15
    iget-object v1, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/xj4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo/iy3;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lo/iy3;->g:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lo/iy3;->e(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo/iy3;->h:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/iy3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/iy3;->a:Lo/ta5;

    .line 6
    .line 7
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lo/i72;->seekTo(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/iy3;->i:Lo/e14;

    .line 17
    .line 18
    sget v1, Lo/iy3;->n:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lo/e14;->e(IJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lo/iy3;->g:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iput-wide p1, p0, Lo/iy3;->g:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method
