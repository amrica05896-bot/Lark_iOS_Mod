.class public Lo/cb0;
.super Lo/zb3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lo/ei4;


# static fields
.field public static final m0:Ljava/util/ArrayList;

.field public static final n0:Ljava/util/ArrayList;


# instance fields
.field public final i0:Ljava/util/HashMap;

.field public final j0:Ljava/util/HashMap;

.field public k0:Lcom/dywx/larkplayer/proto/Card;

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cb0;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lo/cc;

    .line 9
    .line 10
    sget v2, Lcom/larkvideo/player/R$id;->title:I

    .line 11
    .line 12
    const/16 v3, 0x4e22

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lo/cc;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/cc;

    .line 21
    .line 22
    sget v2, Lcom/larkvideo/player/R$id;->cover:I

    .line 23
    .line 24
    const/16 v3, 0x4e24

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lo/cc;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/cc;

    .line 33
    .line 34
    sget v2, Lcom/larkvideo/player/R$id;->background:I

    .line 35
    .line 36
    const/16 v3, 0x4e27

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lo/cc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/cc;

    .line 45
    .line 46
    sget v2, Lcom/larkvideo/player/R$id;->icon:I

    .line 47
    .line 48
    const/16 v3, 0x4e26

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lo/cc;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo/cc;

    .line 57
    .line 58
    sget v2, Lcom/larkvideo/player/R$id;->icon_bg:I

    .line 59
    .line 60
    const/16 v3, 0x4e28

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lo/cc;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo/cc;

    .line 69
    .line 70
    sget v2, Lcom/larkvideo/player/R$id;->name:I

    .line 71
    .line 72
    const/16 v3, 0x4e2d

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lo/cc;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo/cc;

    .line 81
    .line 82
    sget v2, Lcom/larkvideo/player/R$id;->btn1_text:I

    .line 83
    .line 84
    const/16 v3, 0x4e34

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lo/cc;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lo/cb0;->n0:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v1, Lo/w4;

    .line 100
    .line 101
    sget v2, Lcom/larkvideo/player/R$id;->btn1:I

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lo/w4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/zb3;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/cb0;->i0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/cb0;->j0:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lo/cb0;->l0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static F(Landroid/widget/TextView;Lo/cc;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget p1, p1, Lo/cc;->b:I

    .line 2
    .line 3
    const/16 v0, 0x4e25

    .line 4
    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget-object v0, Lo/zo5;->a:Lo/xj6;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    cmp-long v3, p1, v1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-wide/32 v4, 0x186a0

    .line 28
    .line 29
    .line 30
    cmp-long v0, p1, v4

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    if-ltz v3, :cond_3

    .line 35
    .line 36
    rem-long v3, p1, v1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    div-long/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ","

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-wide/16 p1, 0xa

    .line 53
    .line 54
    cmp-long v1, v3, p1

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    const-wide/16 p1, 0x64

    .line 59
    .line 60
    cmp-long v1, v3, p1

    .line 61
    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "0"

    .line 70
    .line 71
    :goto_0
    invoke-static {p1, v3, v4}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "00"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    .line 88
    .line 89
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 90
    .line 91
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "#.#"

    .line 97
    .line 98
    invoke-direct {v0, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/32 v4, 0xf4240

    .line 112
    .line 113
    .line 114
    cmp-long v6, p1, v4

    .line 115
    .line 116
    if-gez v6, :cond_4

    .line 117
    .line 118
    div-long/2addr p1, v1

    .line 119
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "K"

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    move-object v0, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-wide/32 v1, 0x3b9aca00

    .line 138
    .line 139
    .line 140
    cmp-long v6, p1, v1

    .line 141
    .line 142
    if-gez v6, :cond_5

    .line 143
    .line 144
    div-long/2addr p1, v4

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "M"

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    div-long/2addr p1, v1

    .line 163
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "B"

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of p1, p2, Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_7
    move-object v0, p2

    .line 195
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final E(Landroid/widget/ImageView;Lo/cc;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7d3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lcom/larkvideo/player/R$drawable;->bg_drawable_loading:I

    .line 15
    .line 16
    iget p2, p2, Lo/cc;->b:I

    .line 17
    .line 18
    const/16 v1, 0x4e27

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x4e28

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/larkvideo/player/R$color;->transparent:I

    .line 27
    .line 28
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p2, Lo/o92;->a:Lo/xm4;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo/jm4;

    .line 57
    .line 58
    iget-object v2, p2, Lo/um4;->D:Landroid/content/Context;

    .line 59
    .line 60
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v4, p2, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 63
    .line 64
    invoke-direct {v1, v4, p2, v3, v2}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Lo/ls;->m(I)Lo/ls;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lo/jm4;

    .line 76
    .line 77
    new-instance p3, Lo/m92;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Lo/rw5;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p3, v1}, Lo/m92;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p2, p3, v1}, Lo/ls;->w(Lo/tt5;Z)Lo/ls;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lo/jm4;

    .line 93
    .line 94
    sget-object p3, Lo/o92;->a:Lo/xm4;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0}, Lo/ls;->g(I)Lo/ls;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lo/jm4;

    .line 105
    .line 106
    new-instance p3, Lo/tl3;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p3, v1, v0}, Lo/tl3;-><init>(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lo/jm4;->K(Lo/sm4;)Lo/jm4;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/cb0;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/cb0;->l0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 10
    .line 11
    iget-object v1, p0, Lo/zb3;->h0:Lo/hr4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "show"

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Lo/hi6;->v0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;Lo/hr4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/cb0;->l0:Z

    .line 11
    .line 12
    iput-object p1, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 13
    .line 14
    iget-object v1, p0, Lo/cb0;->j0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lo/w4;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x4e34

    .line 49
    .line 50
    invoke-static {v6, p1}, Lo/g40;->c(ILcom/dywx/larkplayer/proto/Card;)Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, v6, Lcom/dywx/larkplayer/proto/CardAnnotation;->action:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lo/cb0;->i0:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lo/cc;

    .line 105
    .line 106
    iget v7, v6, Lo/cc;->b:I

    .line 107
    .line 108
    invoke-static {v7, p1}, Lo/g40;->c(ILcom/dywx/larkplayer/proto/Card;)Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v7, v7, Lcom/dywx/larkplayer/proto/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 116
    .line 117
    iget v8, v6, Lo/cc;->b:I

    .line 118
    .line 119
    const/16 v9, 0x4e25

    .line 120
    .line 121
    if-ne v8, v9, :cond_7

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    instance-of v8, v7, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    cmp-long v12, v8, v10

    .line 139
    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    if-nez v7, :cond_9

    .line 150
    .line 151
    instance-of v6, v3, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    check-cast v6, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    instance-of v6, v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    check-cast v3, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :try_start_0
    instance-of v8, v3, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v3, v6, v7}, Lo/cb0;->F(Landroid/widget/TextView;Lo/cc;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    nop

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    instance-of v8, v3, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    check-cast v3, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p0, v3, v6, v7}, Lo/cb0;->E(Landroid/widget/ImageView;Lo/cc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_4
    return-void
.end method

.method public e(ILandroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lo/cb0;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/w4;

    .line 18
    .line 19
    iget v2, v1, Lo/w4;->a:I

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lo/ht5;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4, p0}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lo/cb0;->j0:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lo/cb0;->m0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo/cc;

    .line 59
    .line 60
    iget v2, v1, Lo/cc;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lo/cb0;->i0:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/larkvideo/player/R$id;->cover_layout:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x3ed

    .line 91
    .line 92
    if-eq p1, v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1, v1}, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->setAspectRatio(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v1, 0x1e0

    .line 100
    .line 101
    const/16 v2, 0x10e

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->setAspectRatio(II)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    const/16 v0, 0x3eb

    .line 107
    .line 108
    if-ne v0, p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 115
    .line 116
    const/high16 v1, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-static {v0, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lo/nb6;->a:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    int-to-float v0, v1

    .line 130
    const/high16 v1, 0x40600000    # 3.5f

    .line 131
    .line 132
    div-float/2addr v0, v1

    .line 133
    float-to-int v0, v0

    .line 134
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public getCard()Lcom/dywx/larkplayer/proto/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lo/zb3;->f0:Lo/f62;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v2, p1, v0, v1}, Lo/f62;->L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zb3;->f0:Lo/f62;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lo/f62;->V(Landroid/view/View;Lcom/dywx/larkplayer/proto/Card;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
