.class public abstract Lo/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kk;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lo/kk;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lo/kk;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;Lo/sm4;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lo/kk;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p3, p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0xc

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    :goto_0
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 41
    .line 42
    invoke-static {p0}, Lo/uv1;->f0(I)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setThemeSrc(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->c0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lo/jj0;->E:Lo/jj0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo/jj0;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lo/jj0;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/dywx/larkplayer/media/b;->s(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {}, Lo/my1;->u()Lo/xm4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lo/ls;->c()Lo/ls;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lo/xm4;

    .line 91
    .line 92
    invoke-virtual {v2, p4}, Lo/ls;->n(Landroid/graphics/drawable/Drawable;)Lo/ls;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lo/xm4;

    .line 97
    .line 98
    if-ne p3, v1, :cond_5

    .line 99
    .line 100
    sget-object p3, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->Companion:Lo/pb3;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/pb3;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    sget-object p3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m1:Lo/bm5;

    .line 112
    .line 113
    invoke-virtual {p3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p4, p3, p3}, Lo/ls;->l(II)Lo/ls;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    if-eqz p6, :cond_6

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p3, Lo/m11;->i:Lo/ts3;

    .line 135
    .line 136
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p4, p3, p6}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lo/um4;->c()Lo/jm4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p4}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p3, Lo/ik;

    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-direct {p3, p4, p1, p5}, Lo/ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lo/jm4;->A(Lo/sm4;)Lo/jm4;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p2}, Lo/jm4;->G(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILjava/lang/Integer;Lo/vh2;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    sget-object p4, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    sget v0, Lcom/mobiuspace/base/R$color;->day_bg_overlay_top:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v4, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    sget v0, Lcom/mobiuspace/base/R$color;->night_bg_overlay_top:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p0, p4}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move v3, p3

    .line 52
    move-object v5, p5

    .line 53
    invoke-static/range {v0 .. v6}, Lo/kk;->a(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;Lo/sm4;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/GlideException;->C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "cannot find audio album"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "cannot find private file album"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
