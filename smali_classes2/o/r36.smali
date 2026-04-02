.class public final Lo/r36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lo/e36;

.field public final c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public final d:Lo/lj2;

.field public e:I

.field public f:F

.field public g:Lo/vs1;

.field public h:Lo/vs1;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;

.field public final k:Landroid/animation/ObjectAnimator;

.field public final l:Landroid/animation/ObjectAnimator;

.field public final m:Lo/p36;

.field public final n:Landroid/view/GestureDetector;

.field public final o:Lo/p36;

.field public final p:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/view/View;Lo/e36;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r36;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p4, p0, Lo/r36;->b:Lo/e36;

    .line 7
    .line 8
    sget p4, Lo/lj2;->a0:I

    .line 9
    .line 10
    sget-object p4, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    sget p4, Lcom/larkvideo/player/R$layout;->layout_video_player_gesture:I

    .line 13
    .line 14
    sget-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lo/lj2;

    .line 21
    .line 22
    const-string p4, "bind(...)"

    .line 23
    .line 24
    invoke-static {p2, p4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo/r36;->d:Lo/lj2;

    .line 28
    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p4, p0, Lo/r36;->f:F

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    new-array v0, p4, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lo/lj2;->U:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 40
    .line 41
    const-string v2, "alpha"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo/r36;->i:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-array v0, p4, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lo/r36;->j:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    new-array v0, p4, [F

    .line 69
    .line 70
    fill-array-data v0, :array_2

    .line 71
    .line 72
    .line 73
    iget-object v5, p2, Lo/lj2;->S:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 74
    .line 75
    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lo/r36;->k:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    new-array p4, p4, [F

    .line 85
    .line 86
    fill-array-data p4, :array_3

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lo/r36;->l:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    sget v0, Lcom/larkvideo/player/R$string;->x_speed:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    new-array v3, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v6, "2.0X"

    .line 107
    .line 108
    aput-object v6, v3, v4

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {p4, v6, v4, v4, v0}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, -0x1

    .line 123
    if-eq v0, v3, :cond_0

    .line 124
    .line 125
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget v7, Lcom/mobiuspace/base/R$attr;->positive_main:I

    .line 132
    .line 133
    invoke-static {v7, v6}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v0, 0x4

    .line 141
    .line 142
    const/16 v7, 0x11

    .line 143
    .line 144
    invoke-virtual {p4, v3, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object p2, p2, Lo/lj2;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 148
    .line 149
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lo/p36;

    .line 153
    .line 154
    invoke-direct {p2, p0, v2}, Lo/p36;-><init>(Lo/r36;Z)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lo/r36;->m:Lo/p36;

    .line 158
    .line 159
    new-instance p4, Landroid/view/GestureDetector;

    .line 160
    .line 161
    invoke-direct {p4, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Lo/r36;->n:Landroid/view/GestureDetector;

    .line 165
    .line 166
    new-instance p2, Lo/p36;

    .line 167
    .line 168
    invoke-direct {p2, p0, v4}, Lo/p36;-><init>(Lo/r36;Z)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lo/r36;->o:Lo/p36;

    .line 172
    .line 173
    new-instance p4, Landroid/view/GestureDetector;

    .line 174
    .line 175
    invoke-direct {p4, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 176
    .line 177
    .line 178
    iput-object p4, p0, Lo/r36;->p:Landroid/view/GestureDetector;

    .line 179
    .line 180
    new-instance p1, Lo/o36;

    .line 181
    .line 182
    invoke-direct {p1, p0, v4}, Lo/o36;-><init>(Lo/r36;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lo/o36;

    .line 189
    .line 190
    invoke-direct {p1, p0, v2}, Lo/o36;-><init>(Lo/r36;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    sget p1, Lcom/larkvideo/player/R$id;->player:I

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 203
    .line 204
    iput-object p1, p0, Lo/r36;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r36;->d:Lo/lj2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
