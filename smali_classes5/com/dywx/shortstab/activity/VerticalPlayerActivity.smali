.class public final Lcom/dywx/shortstab/activity/VerticalPlayerActivity;
.super Lcom/dywx/v4/gui/base/BaseMusicActivity;
.source "SourceFile"

# interfaces
.implements Lo/m55;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/shortstab/activity/VerticalPlayerActivity;",
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "Lo/m55;",
        "<init>",
        "()V",
        "shorts_tab_release"
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
        "SMAP\nVerticalPlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalPlayerActivity.kt\ncom/dywx/shortstab/activity/VerticalPlayerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n75#2,13:226\n1#3:239\n*S KotlinDebug\n*F\n+ 1 VerticalPlayerActivity.kt\ncom/dywx/shortstab/activity/VerticalPlayerActivity\n*L\n53#1:226,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public q0:Lo/w7;

.field public r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public s0:Landroidx/core/view/e;

.field public t0:Lo/x06;

.field public final u0:Lo/l96;

.field public final v0:Lo/a16;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/d16;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lo/d16;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/l96;

    .line 11
    .line 12
    const-class v2, Lo/s55;

    .line 13
    .line 14
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lo/d16;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, p0}, Lo/d16;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lo/e16;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lo/e16;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Lo/l96;-><init>(Lo/c90;Lo/vs1;Lo/vs1;Lo/vs1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->u0:Lo/l96;

    .line 33
    .line 34
    new-instance v0, Lo/a16;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/a16;-><init>(Lcom/dywx/shortstab/activity/VerticalPlayerActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->v0:Lo/a16;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0()Lo/s55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->u0:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/s55;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B0()Z
    .locals 3

    .line 1
    sget-object v0, Lo/e86;->a:Lo/r23;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "android:activity.sharedElementNames"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v2, "android:activity.sceneTransitionInfo"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    new-instance p1, Lo/y06;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lo/y06;-><init>(Lcom/dywx/shortstab/activity/VerticalPlayerActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lo/up5;->g(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/q41;->e(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "KEY_MEDIA_URL"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->B0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->t0:Lo/x06;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo/x06;->N:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->U()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->B0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/transition/Fade;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/transition/Fade;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget p1, Lcom/larkvideo/player/feature/shortstab/R$layout;->activity_vertical_player:I

    .line 59
    .line 60
    sget-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x1020002

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1, p1}, Lo/fo0;->b(Landroid/view/ViewGroup;II)Landroidx/databinding/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "setContentView(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lo/w7;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance v0, Landroidx/core/view/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, p1, v2}, Landroidx/core/view/e;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->s0:Landroidx/core/view/e;

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->s0:Landroidx/core/view/e;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p1, v0}, Landroidx/core/view/e;->e(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->s0:Landroidx/core/view/e;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroidx/core/view/e;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance p1, Lo/x06;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lo/x06;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->t0:Lo/x06;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const-string v3, "binding"

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->v0:Lo/a16;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lo/zq1;->d(Lo/ia6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, p1, Lo/s55;->G:J

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lo/s55;->Q:Lo/qh3;

    .line 199
    .line 200
    new-instance v0, Lo/z06;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lo/z06;-><init>(Lo/fl2;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lo/c16;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Lo/c16;-><init>(ILo/xs1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lo/s55;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_5
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_6
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_7
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->A0()Lo/s55;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/s55;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
