.class public final Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000eB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lo/us3;",
        "a0",
        "Lo/us3;",
        "getBinding",
        "()Lo/us3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/us3;)V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final a0:Lo/us3;

.field public final b0:Lo/bm5;

.field public final c0:Lo/bm5;

.field public final d0:Lo/bm5;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lo/vs1;

.field public final i0:Lo/xs3;

.field public j0:Lo/vs1;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/us3;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/us3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 10
    .line 11
    new-instance v1, Lo/yc4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lo/yc4;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->b0:Lo/bm5;

    .line 22
    .line 23
    new-instance v1, Lo/z74;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v3, p1, p0}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->c0:Lo/bm5;

    .line 35
    .line 36
    new-instance v1, Lo/xs3;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v3}, Lo/xs3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->d0:Lo/bm5;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->g0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Lo/xs3;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lo/xs3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->h0:Lo/vs1;

    .line 58
    .line 59
    new-instance v1, Lo/xs3;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v1, p0, v4}, Lo/xs3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->i0:Lo/xs3;

    .line 66
    .line 67
    new-instance v1, Lo/xs3;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v1, p0, v5}, Lo/xs3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->j0:Lo/vs1;

    .line 74
    .line 75
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_mid_speed:I

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->k0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_mid_speed_selected:I

    .line 84
    .line 85
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->l0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_speed:I

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->m0:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_speed_selected:I

    .line 100
    .line 101
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->n0:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_mid_speed_night:I

    .line 108
    .line 109
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->o0:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_mid_speed_selected_night:I

    .line 116
    .line 117
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->p0:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_speed_night:I

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->q0:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    sget v1, Lcom/larkvideo/player/R$drawable;->seekbar_progress_speed_selected_night:I

    .line 132
    .line 133
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->r0:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object p1, p2, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lo/mf1;

    .line 146
    .line 147
    invoke-direct {v1, v4}, Lo/mf1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lo/ws3;

    .line 157
    .line 158
    invoke-direct {p1, p0, v3}, Lo/ws3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, Lo/us3;->X:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lo/ws3;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2}, Lo/ws3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Lo/us3;->Y:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lo/ws3;

    .line 177
    .line 178
    invoke-direct {p1, p0, v4}, Lo/ws3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p2, Lo/us3;->Z:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lo/ws3;

    .line 187
    .line 188
    invoke-direct {p1, p0, v5}, Lo/ws3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p2, Lo/us3;->a0:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lo/ws3;

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-direct {p1, p0, v0}, Lo/ws3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Lo/us3;->b0:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lo/ws3;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-direct {p1, p0, v0}, Lo/ws3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lo/us3;->c0:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lo/d34;->s()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Lo/qh5;->b(F)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "formatRate(...)"

    .line 227
    .line 228
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->g0:Ljava/lang/String;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    const-string p1, "binding"

    .line 235
    .line 236
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_1
    const-string p1, "context"

    .line 241
    .line 242
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lo/e56;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lo/e56;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lo/e56;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_1
    iget-object v3, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->e0:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v0, Lo/e56;->c:Z

    .line 37
    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    iput-boolean v4, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->f0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v0, Lo/e56;->e:Z

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->D()Lo/dz4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v1, v0, Lo/dz4;->J:Z

    .line 57
    .line 58
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v2}, Lo/uh5;->l0(Ljava/lang/String;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-static {}, Lo/d34;->s()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    invoke-static {}, Lo/d34;->s()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_4
    invoke-static {p1}, Lo/qh5;->b(F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "formatRate(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->g0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lo/uh5;->l0(Ljava/lang/String;)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 119
    .line 120
    :goto_5
    const/16 v0, 0xa

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float p1, p1, v0

    .line 124
    .line 125
    float-to-int p1, p1

    .line 126
    add-int/lit8 p1, p1, -0x5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 129
    .line 130
    iget-object v0, v0, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->j0:Lo/vs1;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->H()V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->D()Lo/dz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 6
    .line 7
    iget-object v1, v1, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/dz4;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->D()Lo/dz4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lo/dz4;->F:Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/dz4;->D:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method public final D()Lo/dz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->c0:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/dz4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->e0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->l0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->k0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->e0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->n0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->m0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->e0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->p0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->o0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->e0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->r0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->q0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/uh5;->l0(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0xa

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 23
    .line 24
    iget-object v1, v1, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 30
    .line 31
    const-string v1, "list"

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v0, v2, p1, v1}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lo/e56;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lo/e56;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lo/e56;->b:Lo/d82;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v0, v2}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    const-string v0, "video"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v0, "music"

    .line 79
    .line 80
    :goto_2
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Lo/su3;

    .line 82
    .line 83
    new-instance v3, Lo/su3;

    .line 84
    .line 85
    const-string v4, "action_type"

    .line 86
    .line 87
    const-string v5, "click"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    new-instance v3, Lo/su3;

    .line 96
    .line 97
    const-string v4, "speed_adjustment_target"

    .line 98
    .line 99
    invoke-direct {v3, v4, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    invoke-static {v2}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "speed_adjustment_succeed"

    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lo/sv1;->I()Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->f0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->d0:Lo/bm5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->E()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lo/us3;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lo/us3;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lo/us3;->T:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lo/us3;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lo/us3;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lo/us3;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v2, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->F()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lo/us3;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v2, Lo/us3;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v2, Lo/us3;->T:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, v2, Lo/us3;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, v2, Lo/us3;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v2, Lo/us3;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 129
    .line 130
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->e0:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sget v0, Lcom/mobiuspace/base/R$attr;->white_opacity_80:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget v0, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 145
    .line 146
    :goto_1
    iget-object v1, v2, Lo/us3;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 147
    .line 148
    iget-object v3, p0, Lo/du;->W:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "getTheme(...)"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lo/us3;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final getBinding()Lo/us3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->D()Lo/dz4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 12
    .line 13
    const-string v2, "seekbarSpeed"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lo/dz4;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    int-to-float p1, p2

    .line 22
    const p3, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float p1, p1, p3

    .line 26
    .line 27
    const/high16 p3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p1, p3

    .line 30
    invoke-static {p1}, Lo/qh5;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "formatRate(...)"

    .line 35
    .line 36
    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->g0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->d0:Lo/bm5;

    .line 42
    .line 43
    invoke-virtual {p3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 48
    .line 49
    invoke-static {p1}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->f0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->E()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, v0, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->F()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    rem-int/lit8 p2, p2, 0x5

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    iget-object v0, p0, Lo/du;->W:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, p1, p2, p3}, Lo/sx0;->J0(Landroid/content/Context;JI)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->D()Lo/dz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 8
    .line 9
    iget-object p1, p1, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 10
    .line 11
    const-string v1, "seekbarSpeed"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lo/dz4;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->e0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->h0:Lo/vs1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->g0:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "custom"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p1, v2, v0, v1}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lo/e56;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lo/e56;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lo/e56;->b:Lo/d82;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, p1, v1}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->a0:Lo/us3;

    .line 37
    .line 38
    iget-object p1, p1, Lo/us3;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 39
    .line 40
    new-instance v0, Lo/s82;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->i0:Lo/xs3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
