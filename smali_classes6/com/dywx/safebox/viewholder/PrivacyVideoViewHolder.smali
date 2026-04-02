.class public final Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;
.super Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;
.source "SourceFile"

# interfaces
.implements Lo/l45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;",
        "Lo/l45;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;",
        "Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l45;",
        "Lo/fl2;",
        "Lo/sb4;",
        "c0",
        "Lo/sb4;",
        "getBinding",
        "()Lo/sb4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/sb4;)V",
        "safe_box_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyVideoViewHolder.kt\ncom/dywx/safebox/viewholder/PrivacyVideoViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n1#2:204\n256#3,2:205\n256#3,2:207\n256#3,2:209\n256#3,2:211\n256#3,2:213\n256#3,2:215\n*S KotlinDebug\n*F\n+ 1 PrivacyVideoViewHolder.kt\ncom/dywx/safebox/viewholder/PrivacyVideoViewHolder\n*L\n150#1:205,2\n151#1:207,2\n152#1:209,2\n166#1:211,2\n176#1:213,2\n189#1:215,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final c0:Lo/sb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/sb4;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/sb4;
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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->c0:Lo/sb4;

    .line 10
    .line 11
    const-string v0, "privacy_folder"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/du;->setSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/sw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lo/sw;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo/ub4;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, Lo/ub4;-><init>(Lo/vs1;Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lo/vb4;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lo/vb4;-><init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "context"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLifecycleViewBindingHolder;->D()Landroidx/lifecycle/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo/qk2;->RESUMED:Lo/qk2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->h(Lo/qk2;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->c0:Lo/sb4;

    .line 25
    .line 26
    iget-object v1, v0, Lo/sb4;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 27
    .line 28
    invoke-static {p1}, Lo/yg3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lo/sb4;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v2}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    iget-object v2, v0, Lo/sb4;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lo/sb4;->T:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 62
    .line 63
    const-string v2, "progressBar"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lo/zh2;->b(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lo/b53;->i(I)Lo/qh3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lo/xb4;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p0, p1, v3}, Lo/xb4;-><init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lo/ka4;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v4, v5, v2}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lo/b53;->j(I)Lo/qh3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lo/xb4;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v2, p0, p1, v4}, Lo/xb4;-><init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lo/ka4;

    .line 116
    .line 117
    invoke-direct {v4, v5, v2}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->G(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lo/b53;->a(I)Lo/qh3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lo/xb4;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v2, p0, p1, v4}, Lo/xb4;-><init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lo/ka4;

    .line 141
    .line 142
    invoke-direct {v4, v5, v2}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lo/b53;->h(I)Lo/qh3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lo/xb4;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1, v5}, Lo/xb4;-><init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lo/ka4;

    .line 162
    .line 163
    invoke-direct {v4, v5, v2}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lo/sb4;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 170
    .line 171
    const-string v2, "ivSubtitle"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 177
    .line 178
    invoke-static {p1}, Lo/f13;->E0(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/16 p1, 0x8

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lo/sb4;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 194
    .line 195
    const-string v1, "checkbox"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lo/yg3;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/16 v1, 0x8

    .line 209
    .line 210
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lo/sb4;->V:Landroid/view/View;

    .line 214
    .line 215
    const-string v0, "viewClick"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lo/yg3;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    const/16 v3, 0x8

    .line 228
    .line 229
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method public final E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 14

    .line 1
    const-string v0, "privacy_folder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/du;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lo/ra4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lo/ra4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 21
    .line 22
    invoke-static {}, Lo/f13;->t0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v1}, Lo/hi6;->u0(ILjava/util/List;)Lo/su3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v3, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v3, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v13, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "click_media"

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v5, p1

    .line 87
    invoke-static/range {v5 .. v13}, Lo/e00;->z(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4}, Lo/d34;->N(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->c0:Lo/sb4;

    .line 95
    .line 96
    iget-object v5, v5, Lo/sb4;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 97
    .line 98
    const-string v6, "cover"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 104
    .line 105
    iget-object v6, p0, Lo/du;->W:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v6, v5}, Lo/e86;->i(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sput-object v5, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {p1}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    sget-object v5, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    const-string v6, "seek_position"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v1, v4, v5, v3}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lo/ra4;->a:Lo/wa4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lo/pa4;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lo/pa4;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lo/wa4;->I:Lo/pa4;

    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final F(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->c0:Lo/sb4;

    .line 17
    .line 18
    iget-object v1, v0, Lo/sb4;->T:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 19
    .line 20
    const-string v2, "progressBar"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 v3, 0x3e8

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    div-long/2addr v1, v3

    .line 46
    long-to-int v2, v1

    .line 47
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    div-long/2addr v5, v3

    .line 52
    long-to-int p1, v5

    .line 53
    iget-object v0, v0, Lo/sb4;->T:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final G(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "ivWarning"

    .line 21
    .line 22
    iget-object v5, p0, Lo/du;->W:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->c0:Lo/sb4;

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, Lo/sb4;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lcom/mobiuspace/base/R$color;->night_content_soft:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v6, Lo/sb4;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v6, Lo/sb4;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 65
    .line 66
    sget v0, Lcom/larkvideo/player/R$string;->safe_box_file_not_exist_new:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/mobiuspace/base/R$color;->night_warn_content:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, v6, Lo/sb4;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/mobiuspace/base/R$color;->night_warn_content:I

    .line 87
    .line 88
    invoke-static {v5, p1}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v6, Lo/sb4;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, v6, Lo/sb4;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 105
    .line 106
    sget v0, Lcom/larkvideo/player/R$string;->no_permission:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Lcom/mobiuspace/base/R$color;->night_warn_content:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, v6, Lo/sb4;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/mobiuspace/base/R$color;->night_warn_content:I

    .line 127
    .line 128
    invoke-static {v5, p1}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v6, Lo/sb4;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->c0:Lo/sb4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sb4;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 4
    .line 5
    const-string v1, "cover"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lo/sb4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->c0:Lo/sb4;

    return-object v0
.end method
