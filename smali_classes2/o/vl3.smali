.class public final Lo/vl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/pj2;


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/sl3;->D:Lo/sl3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/vl3;->c:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/vl3;->a:Landroid/util/LruCache;

    .line 11
    .line 12
    sget-object v0, Lo/sl3;->E:Lo/sl3;

    .line 13
    .line 14
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/vl3;->b:Lo/bm5;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/uv1;->h0(Lcom/dywx/larkplayer/media/MediaWrapper;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/dywx/larkplayer/media/b;->s(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dywx/larkplayer/media/MediaWrapper;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl3;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Lo/vl3;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lo/vl3;->b:Lo/bm5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const-string v0, "<get-mDefaultCover>(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public final c(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lo/vl3;->a:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-static {p1}, Lo/vl3;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_2
    const-string p1, "media"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;Lo/kb5;)V
    .locals 12

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lo/vl3;->c(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lo/uv1;->h0(Lcom/dywx/larkplayer/media/MediaWrapper;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->s(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lo/um4;->c()Lo/jm4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lo/ls;->c()Lo/ls;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo/jm4;

    .line 64
    .line 65
    invoke-static {v0}, Lo/ko0;->d(Landroid/content/Context;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v5, 0x6

    .line 70
    int-to-long v5, v5

    .line 71
    const-wide/32 v7, 0x40000000

    .line 72
    .line 73
    .line 74
    mul-long v5, v5, v7

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    cmp-long v11, v3, v5

    .line 79
    .line 80
    if-ltz v11, :cond_2

    .line 81
    .line 82
    const/16 v3, 0x2d0

    .line 83
    .line 84
    invoke-virtual {v2, v3, v3}, Lo/ls;->l(II)Lo/ls;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v0}, Lo/ko0;->d(Landroid/content/Context;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/4 v5, 0x3

    .line 93
    int-to-long v5, v5

    .line 94
    mul-long v5, v5, v7

    .line 95
    .line 96
    cmp-long v7, v3, v5

    .line 97
    .line 98
    if-ltz v7, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_2
    const/16 v4, 0x1e0

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v4, v4}, Lo/ls;->l(II)Lo/ls;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v0}, Lo/ko0;->h(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v5, 0x22

    .line 120
    .line 121
    if-lt v3, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v4, v4}, Lo/ls;->l(II)Lo/ls;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v3, 0xc4

    .line 128
    .line 129
    invoke-virtual {v2, v3, v3}, Lo/ls;->l(II)Lo/ls;

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v3, 0x2

    .line 133
    new-array v3, v3, [Lo/tt5;

    .line 134
    .line 135
    new-instance v4, Lo/i50;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    aput-object v4, v3, v9

    .line 141
    .line 142
    new-instance v4, Lo/m92;

    .line 143
    .line 144
    const/high16 v5, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-static {v0, v5}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v5}, Lo/m92;-><init>(I)V

    .line 151
    .line 152
    .line 153
    aput-object v4, v3, v10

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lo/ls;->y([Lo/tt5;)Lo/ls;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "transform(...)"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Lo/jm4;

    .line 165
    .line 166
    new-instance v3, Lo/tl3;

    .line 167
    .line 168
    invoke-direct {v3, v9, v1}, Lo/tl3;-><init>(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lo/jm4;->A(Lo/sm4;)Lo/jm4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lo/ul3;

    .line 176
    .line 177
    invoke-direct {v3, p0, v1, p2}, Lo/ul3;-><init>(Lo/vl3;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/kb5;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lo/mk0;->d:Lo/ha1;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v2, v3, v4, v2, v1}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    return-void
.end method
