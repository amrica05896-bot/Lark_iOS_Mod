.class public final Lcom/dywx/larkplayer/main/MainFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/q5;
.implements Lo/qb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000bH\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/main/MainFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Lo/q5;",
        "Lo/qb3;",
        "",
        "hidden",
        "Lo/bx5;",
        "onHiddenChanged",
        "Lcom/dywx/larkplayer/eventbus/MainTabEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;",
        "Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;",
        "<init>",
        "()V",
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
        "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/dywx/larkplayer/main/MainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,583:1\n78#2,5:584\n1#3:589\n350#4,7:590\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/dywx/larkplayer/main/MainFragment\n*L\n113#1:584,5\n493#1:590,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public I:Lo/tt2;

.field public J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

.field public K:Lo/cn5;

.field public L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:I

.field public final N:Lo/xg3;

.field public O:Lo/ge3;

.field public final P:Lo/rc4;

.field public Q:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

.field public final R:Lo/hu2;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->M:I

    .line 7
    .line 8
    new-instance v0, Lo/xg3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/xg3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 14
    .line 15
    new-instance v0, Lo/rc4;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lo/rc4;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->P:Lo/rc4;

    .line 24
    .line 25
    const-class v0, Lo/nz1;

    .line 26
    .line 27
    invoke-static {v0}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo/iu2;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lo/iu2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo/iu2;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v3}, Lo/iu2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo/hu2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lo/hu2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->R:Lo/hu2;

    .line 51
    .line 52
    return-void
.end method

.method public static w0(Lcom/dywx/larkplayer/main/MainFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lo/fg5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, -0x5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/dywx/larkplayer/main/MainFragment;->M:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v0, v1}, Lo/fg5;->r(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/dywx/larkplayer/main/MainFragment;->M:I

    .line 47
    .line 48
    if-ne p0, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-static {v0, v2}, Lo/fg5;->d(Landroid/app/Activity;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 60
    .line 61
    invoke-static {v1, p0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public static y0(Lcom/dywx/larkplayer/main/MainFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "key_tab"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "key_child_tab"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 4

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo/yg3;->d()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-boolean v0, Lo/rb3;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lo/rb3;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->O:Lo/ge3;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lo/ge3;->f:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v3, v0, Lo/q32;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type com.dywx.v4.gui.base.IBackPressable"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lo/q32;

    .line 40
    .line 41
    invoke-interface {v0}, Lo/q32;->U()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->P:Lo/rc4;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    instance-of v3, v0, Lo/q32;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v0, Lo/q32;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Lo/q32;->U()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/t;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    instance-of v0, v2, Lo/q32;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast v2, Lo/q32;

    .line 94
    .line 95
    invoke-interface {v2}, Lo/q32;->U()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainFragment;->v0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Video"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/dywx/larkplayer/main/MainFragment;->x0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    return v0
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/dywx/larkplayer/main/MainFragment;->w0(Lcom/dywx/larkplayer/main/MainFragment;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/dywx/larkplayer/main/MainFragment;->w0(Lcom/dywx/larkplayer/main/MainFragment;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget p2, p0, Lcom/dywx/larkplayer/main/MainFragment;->M:I

    .line 19
    .line 20
    const/16 v0, 0x7d0

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lo/fg5;->d(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/t;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/dywx/baseui/util/LVFragment;->f0(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->P:Lo/rc4;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_2
    instance-of v2, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 49
    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/dywx/baseui/util/LVFragment;->f0(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v2, Lcom/larkvideo/player/R$id;->tab_layout:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    sget v3, Lcom/larkvideo/player/R$id;->view_pager:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 33
    .line 34
    sget v3, Lcom/larkvideo/player/R$id;->background:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/dywx/larkplayer/main/MainFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v3, Lcom/larkvideo/player/R$id;->mask:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v3, Lcom/larkvideo/player/R$id;->select_head:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "findViewById(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 64
    .line 65
    sget v5, Lcom/larkvideo/player/R$id;->select_bottom:I

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/main/MainFragment;->u0()V

    .line 77
    .line 78
    .line 79
    sget v4, Lcom/larkvideo/player/R$id;->head:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    .line 86
    .line 87
    new-instance v6, Lo/fu2;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v6, v0, v7}, Lo/fu2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->setSearchClick(Lo/vs1;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lo/fu2;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-direct {v6, v0, v8}, Lo/fu2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->setSortClick(Lo/vs1;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lo/lf1;->a:Lo/lf1;

    .line 106
    .line 107
    invoke-static {}, Lo/lf1;->j()Lo/qh3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Lo/f85;

    .line 116
    .line 117
    const/16 v11, 0xd

    .line 118
    .line 119
    invoke-direct {v10, v11, v4}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lo/ko1;

    .line 123
    .line 124
    invoke-direct {v11, v8, v10}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9, v11}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lcom/dywx/larkplayer/main/MainFragment;->Q:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v6, v4}, Lo/fg5;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/main/MainFragment;->v0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-boolean v6, v0, Lcom/dywx/larkplayer/main/MainFragment;->S:Z

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    iput-boolean v7, v0, Lcom/dywx/larkplayer/main/MainFragment;->S:Z

    .line 147
    .line 148
    iget-object v6, v0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 149
    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    sget-object v10, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-static {v6}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iput v10, v0, Lcom/dywx/larkplayer/main/MainFragment;->M:I

    .line 159
    .line 160
    invoke-static {v6, v9, v10}, Lo/fg5;->h(Landroid/app/Activity;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lez v6, :cond_2

    .line 168
    .line 169
    new-instance v6, Lcom/dywx/larkplayer/eventbus/MainTabChangeEvent;

    .line 170
    .line 171
    invoke-direct {v6, v4}, Lcom/dywx/larkplayer/eventbus/MainTabChangeEvent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move-object v4, v9

    .line 189
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object v6, v9

    .line 201
    :goto_1
    invoke-static/range {p0 .. p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v11, Lo/i01;->b:Lo/rt0;

    .line 206
    .line 207
    new-instance v12, Lo/eu2;

    .line 208
    .line 209
    invoke-direct {v12, v6, v4, v0, v9}, Lo/eu2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/dywx/larkplayer/main/MainFragment;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v10, v11, v4, v12, v8}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 222
    .line 223
    sget v11, Lcom/larkvideo/player/R$string;->videos:I

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget v12, Lcom/larkvideo/player/R$drawable;->ic_video:I

    .line 230
    .line 231
    sget-object v13, Lo/yt2;->D:Lo/yt2;

    .line 232
    .line 233
    const-string v14, "Video"

    .line 234
    .line 235
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vs1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-string v10, "shorts_tab"

    .line 242
    .line 243
    invoke-static {v10}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_5

    .line 248
    .line 249
    new-instance v10, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 250
    .line 251
    sget v11, Lcom/larkvideo/player/R$string;->shorts:I

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget v12, Lcom/larkvideo/player/R$drawable;->ic_video:I

    .line 258
    .line 259
    sget-object v13, Lo/yt2;->E:Lo/yt2;

    .line 260
    .line 261
    const-string v15, "Shorts"

    .line 262
    .line 263
    invoke-direct {v10, v15, v11, v12, v13}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vs1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    new-instance v10, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 270
    .line 271
    const-string v17, "Folder"

    .line 272
    .line 273
    sget v11, Lcom/larkvideo/player/R$string;->folders:I

    .line 274
    .line 275
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    sget-object v20, Lo/yt2;->F:Lo/yt2;

    .line 282
    .line 283
    const/16 v21, 0x4

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    invoke-direct/range {v16 .. v22}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vs1;ILo/ps0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v10, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 296
    .line 297
    const-string v24, "VideoPlaylists"

    .line 298
    .line 299
    sget v11, Lcom/larkvideo/player/R$string;->playlists:I

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    sget-object v27, Lo/yt2;->G:Lo/yt2;

    .line 308
    .line 309
    const/16 v28, 0x4

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    move-object/from16 v23, v10

    .line 314
    .line 315
    invoke-direct/range {v23 .. v29}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vs1;ILo/ps0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v10, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 322
    .line 323
    const-string v16, "MV"

    .line 324
    .line 325
    sget v11, Lcom/larkvideo/player/R$string;->mv:I

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    sget-object v19, Lo/yt2;->H:Lo/yt2;

    .line 334
    .line 335
    const/16 v20, 0x4

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object v15, v10

    .line 340
    invoke-direct/range {v15 .. v21}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vs1;ILo/ps0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v10, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 347
    .line 348
    const-string v23, "Music"

    .line 349
    .line 350
    sget v11, Lcom/larkvideo/player/R$string;->songs:I

    .line 351
    .line 352
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    sget-object v26, Lo/zt2;->D:Lo/zt2;

    .line 359
    .line 360
    const/16 v27, 0x4

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    move-object/from16 v22, v10

    .line 365
    .line 366
    invoke-direct/range {v22 .. v28}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vs1;ILo/ps0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v10, Lo/tt2;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v12, "getChildFragmentManager(...)"

    .line 379
    .line 380
    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v11, v6}, Lo/tt2;-><init>(Landroidx/fragment/app/q;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    iput-object v10, v0, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 387
    .line 388
    iget-object v10, v0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 389
    .line 390
    if-nez v10, :cond_6

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v10, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 398
    .line 399
    .line 400
    :goto_2
    iget-object v6, v0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 401
    .line 402
    iget-object v10, v0, Lcom/dywx/larkplayer/main/MainFragment;->R:Lo/hu2;

    .line 403
    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    invoke-virtual {v6, v10}, Lcom/dywx/baseui/view/RtlViewPager;->b(Lo/aa6;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object v6, v0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 410
    .line 411
    if-nez v6, :cond_8

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    iget-object v11, v0, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 415
    .line 416
    invoke-virtual {v6, v11}, Lcom/dywx/baseui/view/RtlViewPager;->setAdapter(Lo/ku3;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    new-instance v6, Lo/cn5;

    .line 420
    .line 421
    iget-object v11, v0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 422
    .line 423
    const-string v12, "mActivity"

    .line 424
    .line 425
    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v6, v11, v2}, Lo/cn5;-><init>(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V

    .line 432
    .line 433
    .line 434
    iput-object v6, v0, Lcom/dywx/larkplayer/main/MainFragment;->K:Lo/cn5;

    .line 435
    .line 436
    iget-object v11, v0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 437
    .line 438
    if-nez v11, :cond_9

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_9
    invoke-virtual {v11}, Lcom/dywx/baseui/view/RtlViewPager;->getAdapter()Lo/ku3;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    instance-of v13, v12, Lo/tt2;

    .line 447
    .line 448
    if-eqz v13, :cond_a

    .line 449
    .line 450
    check-cast v12, Lo/tt2;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    move-object v12, v9

    .line 454
    :goto_4
    if-nez v12, :cond_b

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->p()V

    .line 458
    .line 459
    .line 460
    iget-object v13, v12, Lo/tt2;->j:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    const/4 v15, 0x0

    .line 467
    :goto_5
    if-ge v15, v13, :cond_e

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v12, v15}, Lo/tt2;->e(I)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    if-nez v16, :cond_c

    .line 478
    .line 479
    const-string v16, ""

    .line 480
    .line 481
    :cond_c
    move-object/from16 v9, v16

    .line 482
    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v6, v9}, Lo/cn5;->g(Ljava/lang/String;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_d

    .line 500
    .line 501
    new-instance v7, Lo/ym5;

    .line 502
    .line 503
    invoke-direct {v7, v4, v6}, Lo/ym5;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    iget-object v7, v2, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v2, v8, v7}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    const/4 v8, 0x2

    .line 522
    const/4 v9, 0x0

    .line 523
    goto :goto_5

    .line 524
    :cond_e
    new-instance v7, Lcom/google/android/material/tabs/e;

    .line 525
    .line 526
    invoke-direct {v7, v2}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v7}, Lcom/dywx/baseui/view/RtlViewPager;->b(Lo/aa6;)V

    .line 530
    .line 531
    .line 532
    new-instance v7, Lo/bn5;

    .line 533
    .line 534
    invoke-direct {v7, v6, v11}, Lo/bn5;-><init>(Lo/cn5;Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    instance-of v6, v2, Landroid/widget/LinearLayout;

    .line 545
    .line 546
    if-eqz v6, :cond_f

    .line 547
    .line 548
    check-cast v2, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_f
    const/4 v2, 0x0

    .line 552
    :goto_6
    if-eqz v2, :cond_10

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/high16 v7, 0x41000000    # 8.0f

    .line 559
    .line 560
    invoke-static {v6, v7}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v2, v6, v4, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 565
    .line 566
    .line 567
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 568
    .line 569
    invoke-virtual {v2, v3, v5}, Lo/xg3;->c(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4}, Lo/xg3;->m(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    const-string v5, "key_tab"

    .line 582
    .line 583
    invoke-virtual {v2, v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto :goto_8

    .line 588
    :cond_11
    const/4 v2, 0x0

    .line 589
    :goto_8
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/main/MainFragment;->x0(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_15

    .line 594
    .line 595
    iget-object v2, v0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 596
    .line 597
    if-eqz v2, :cond_12

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v10, v2}, Lo/hu2;->I(I)V

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_13

    .line 611
    .line 612
    const-string v5, "key_child_tab"

    .line 613
    .line 614
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_9

    .line 619
    :cond_13
    const/4 v2, 0x0

    .line 620
    :goto_9
    if-eqz v2, :cond_15

    .line 621
    .line 622
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_14

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_14
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/main/MainFragment;->x0(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    :cond_15
    :goto_a
    const-string v2, "main_fragment_create_time"

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    invoke-static {v2, v5}, Lo/ey;->a(Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lo/a6;->e:Lo/pj2;

    .line 639
    .line 640
    invoke-interface {v2}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lo/a6;

    .line 645
    .line 646
    iget-object v5, v5, Lo/a6;->c:Lcom/dywx/v4/manager/active/config/model/ActiveConfig;

    .line 647
    .line 648
    if-eqz v5, :cond_16

    .line 649
    .line 650
    const-string v6, "me_actionbar"

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Lcom/dywx/v4/manager/active/config/model/ActiveConfig;->getActiveOps(Ljava/lang/String;)Lcom/dywx/v4/manager/active/config/model/BasicConfig;

    .line 653
    .line 654
    .line 655
    :cond_16
    invoke-interface {v2}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lo/a6;

    .line 660
    .line 661
    iget-object v2, v2, Lo/a6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_17

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_18

    .line 683
    .line 684
    const-string v5, "app_start_pos"

    .line 685
    .line 686
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    goto :goto_b

    .line 691
    :cond_18
    const/4 v2, 0x0

    .line 692
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-eqz v5, :cond_19

    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-eqz v5, :cond_19

    .line 703
    .line 704
    new-instance v6, Lo/bu2;

    .line 705
    .line 706
    invoke-direct {v6, v0, v2}, Lo/bu2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 710
    .line 711
    .line 712
    :cond_19
    iget-object v2, v0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 713
    .line 714
    invoke-static {v2}, Lo/fg5;->s(Landroid/app/Activity;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 718
    .line 719
    new-instance v2, Lo/gu2;

    .line 720
    .line 721
    invoke-direct {v2, v4, v1}, Lo/gu2;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2}, Lo/wc3;->c(Landroid/view/View;Lo/xs1;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lo/wt2;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-virtual {v3, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->s(ILandroid/content/res/Resources$Theme;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4, v4, v4, v2}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setMoreIcon(ZIILandroid/content/res/Resources$Theme;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lo/yg3;->h()Lo/qh3;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lo/f85;

    .line 753
    .line 754
    const/16 v4, 0xe

    .line 755
    .line 756
    invoke-direct {v3, v4, v0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lo/ko1;

    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    invoke-direct {v4, v5, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 766
    .line 767
    .line 768
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, Lo/wc3;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const-string p1, "newConfig"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "main_fragment_create_time"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ey;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/rb3;->b(Lo/qb3;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lo/da0;->a:Lo/x11;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_main_motion:I

    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "inflater"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/a6;->e:Lo/pj2;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/a6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/a6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dywx/larkplayer/main/MainFragment;->R:Lo/hu2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/dywx/baseui/view/RtlViewPager;->v(Lo/aa6;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->O:Lo/ge3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/ge3;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lo/rb3;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lo/rb3;->c(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/dywx/larkplayer/main/MainFragment;->w0(Lcom/dywx/larkplayer/main/MainFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dywx/larkplayer/main/MainFragment;->Q:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->t()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/MainTabEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/MainTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/MainTabEvent;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/main/MainFragment;->x0(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dywx/larkplayer/main/MainFragment;->K:Lo/cn5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/cn5;->d()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/dywx/larkplayer/main/MainFragment;->M:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->M:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/dywx/larkplayer/main/MainFragment;->w0(Lcom/dywx/larkplayer/main/MainFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/MainFragment;->u0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dywx/larkplayer/main/MainFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 33
    .line 34
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    check-cast v2, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lo/tt2;->j:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;->getTab()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method public final x0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lo/tt2;->j:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;->getTab()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p1, v2}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ltz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Lcom/dywx/baseui/view/RtlViewPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    return v3
.end method
