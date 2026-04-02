.class public Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;
.super Lcom/dywx/v4/gui/base/BaseMusicActivity;
.source "SourceFile"

# interfaces
.implements Lo/tb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;",
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "Lo/tb3;",
        "<init>",
        "()V",
        "o/m75",
        "o/md6",
        "o/cd",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
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
        "SMAP\nContainerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContainerActivity.kt\ncom/dywx/larkplayer/module/base/activity/ContainerActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1855#2,2:322\n*S KotlinDebug\n*F\n+ 1 ContainerActivity.kt\ncom/dywx/larkplayer/module/base/activity/ContainerActivity\n*L\n231#1:322,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public q0:Z

.field public final r0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s0:I

.field public t0:[I

.field public u0:Z

.field public v0:Z

.field public w0:Lo/ge3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->s0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->u0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->v0:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/larkvideo/player/R$id;->content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo/q32;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo/q32;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lo/q32;->U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/fp3;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/fp3;->a(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->t0:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uv1;->i1(Lo/tb3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->content:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/dywx/baseui/util/LVFragment;->f0(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->w0:Lo/ge3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/ge3;->f:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    instance-of v1, v0, Lo/q32;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.dywx.v4.gui.base.IBackPressable"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lo/q32;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/q32;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->A0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "anim_array_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-boolean v2, Lo/rb3;->a:Z

    .line 16
    .line 17
    const-string v2, "mini_player_key"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->u0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_transitions"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->v0:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    aget v1, v0, v3

    .line 60
    .line 61
    aget v4, v0, v2

    .line 62
    .line 63
    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->t0:[I

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "landscape"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "DaggerService"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lo/cd;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->u0:Z

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget p1, Lcom/larkvideo/player/R$layout;->activity_miniplayer_base:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget p1, Lcom/larkvideo/player/R$layout;->activity_base:I

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->u0:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget p1, Lcom/larkvideo/player/R$id;->background:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    sget p1, Lcom/larkvideo/player/R$id;->content:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Landroid/view/ViewGroup;

    .line 139
    .line 140
    new-instance p1, Lo/ge3;

    .line 141
    .line 142
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v0, "getSupportFragmentManager(...)"

    .line 150
    .line 151
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lo/eh0;

    .line 155
    .line 156
    invoke-direct {v5, p0}, Lo/eh0;-><init>(Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    move-object v1, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lo/ge3;-><init>(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/q;Lo/sb3;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->w0:Lo/ge3;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->A0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->v0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    return p1

    .line 38
    :cond_3
    const-string p1, "item"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "ContainerActivity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/or6;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/dh0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/nw5;->i(Ljava/lang/String;Lo/lp3;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/nw5;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->q0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final p0(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lcom/larkvideo/player/R$id;->content:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "fragment_args_key"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "fragment_name_key"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v3, Lo/bg4;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lo/bg4;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lo/bg4;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/larkvideo/player/R$id;->content:I

    .line 61
    .line 62
    invoke-virtual {v3, p1, v1, v0}, Landroidx/fragment/app/a;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    instance-of p1, v1, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 82
    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dywx/v4/gui/base/BaseFragment;->o0()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return v2

    .line 89
    :cond_3
    const-string p1, "intent"

    .line 90
    .line 91
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Lo/ge3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->w0:Lo/ge3;

    return-object v0
.end method
