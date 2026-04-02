.class public final Lo/xg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kp3;


# instance fields
.field public final C:Landroidx/fragment/app/Fragment;

.field public final D:J

.field public final E:Ljava/util/ArrayList;

.field public F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

.field public G:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

.field public H:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

.field public I:Landroid/animation/ObjectAnimator;

.field public J:Landroid/animation/ObjectAnimator;

.field public final K:Landroid/animation/ValueAnimator;

.field public final L:Landroid/animation/ValueAnimator;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Lo/vs1;

.field public R:Lo/vs1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v0, 0x42a00000    # 80.0f

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-wide/16 v0, 0x190

    .line 17
    .line 18
    iput-wide v0, p0, Lo/xg3;->D:J

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lo/xg3;->E:Ljava/util/ArrayList;

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    filled-new-array {p1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lo/xg3;->K:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    filled-new-array {v2, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/xg3;->L:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lo/xg3;->M:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/xg3;->O:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lo/xg3;->P:Z

    .line 65
    .line 66
    sget-object p1, Lo/sg3;->D:Lo/sg3;

    .line 67
    .line 68
    iput-object p1, p0, Lo/xg3;->Q:Lo/vs1;

    .line 69
    .line 70
    sget-object p1, Lo/sg3;->E:Lo/sg3;

    .line 71
    .line 72
    iput-object p1, p0, Lo/xg3;->R:Lo/vs1;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "fragment"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public static final a(Lo/xg3;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xg3;->H:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v1, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "getQuantityString(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "LockLoadingDialog"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final b(Lo/xg3;Landroidx/fragment/app/FragmentActivity;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p3, v0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p0, p0, Lo/xg3;->H:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array p4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p4, v0

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getQuantityString(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->x0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "operateScreen"

    .line 22
    .line 23
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/xg3;->d()Lo/qg3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lo/xg3;->M:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lo/xg3;->R:Lo/vs1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 30
    .line 31
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Lo/ax0;

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lo/qg3;->F:Lo/r23;

    .line 47
    .line 48
    iget-object v1, v0, Lo/r23;->E:Lo/b62;

    .line 49
    .line 50
    invoke-interface/range {v1 .. v6}, Lo/b62;->d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/ax0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "onComplete"

    .line 55
    .line 56
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_1
    const-string v0, "operationSource"

    .line 61
    .line 62
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    const-string v0, "positionSource"

    .line 67
    .line 68
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 13
    .line 14
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lo/xg3;->d()Lo/qg3;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lo/ug3;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v3}, Lo/ug3;-><init>(Lo/xg3;Landroidx/fragment/app/FragmentActivity;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v4, v1, v5}, Lo/pb4;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Lo/vw5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "operationSource"

    .line 53
    .line 54
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 5

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/xg3;->d()Lo/qg3;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/xg3;->M:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 25
    .line 26
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v3, v0, v1, v2}, Lo/ib0;->r0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/sv1;->I()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "operationSource"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    const-string p1, "positionSource"

    .line 58
    .line 59
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 13

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/xg3;->d()Lo/qg3;

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, Lo/xg3;->M:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v9, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 25
    .line 26
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    move-object v2, v10

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v11, Lo/n85;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v11, v3, v0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "click_add_to_playlist"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "normal"

    .line 71
    .line 72
    new-instance v8, Lo/ue4;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v8, v1, v2}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x4c

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move-object v2, v9

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move v8, v12

    .line 88
    invoke-static/range {v1 .. v8}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lo/sv1;->I()Z

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->c0:I

    .line 95
    .line 96
    invoke-static {v9, v10}, Lo/m75;->l(Ljava/lang/String;Ljava/util/List;)Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lo/ps;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, v3, v11}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->b0:Lo/lt1;

    .line 107
    .line 108
    const-string v2, "LarkPlayer/SavePlaylistDialog"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "operationSource"

    .line 115
    .line 116
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_3
    const-string v0, "positionSource"

    .line 121
    .line 122
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xg3;->G:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->setOnOperateListener(Lo/kp3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 11

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/xg3;->d()Lo/qg3;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/xg3;->M:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 25
    .line 26
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v3, v5

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {}, Lo/sv1;->I()Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Lo/r;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const-string v8, "music"

    .line 56
    .line 57
    invoke-direct {v6, v2, v4, v7, v8}, Lo/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo/vl4;

    .line 61
    .line 62
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Click"

    .line 66
    .line 67
    iput-object v4, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "multiple_select_play_next"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 72
    .line 73
    .line 74
    const-string v4, "position_source"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lo/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_0
    const-string v2, "isVideoPlaying"

    .line 87
    .line 88
    invoke-static {v2}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lo/d72;->A0()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-static {v2}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-eqz v2, :cond_1

    .line 103
    .line 104
    sget v2, Lcom/larkvideo/player/R$string;->block_add_queue_during_video:I

    .line 105
    .line 106
    invoke-static {v2}, Lo/nr5;->f(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-static {}, Lo/d34;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5}, Lo/d34;->a(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x38

    .line 132
    .line 133
    invoke-static/range {v4 .. v10}, Lo/sx0;->d0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;ILjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lo/kz3;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget v2, Lcom/larkvideo/player/R$string;->added_to_next:I

    .line 149
    .line 150
    invoke-static {v2}, Lo/nr5;->f(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lo/yg3;->b(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v0, "operationSource"

    .line 161
    .line 162
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_4
    const-string v0, "positionSource"

    .line 167
    .line 168
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_5
    :goto_3
    return-void
.end method

.method public final d()Lo/qg3;
    .locals 5

    .line 1
    new-instance v0, Lo/vr1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 7
    .line 8
    .line 9
    const-class v2, Lo/qg3;

    .line 10
    .line 11
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lo/yd3;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/qg3;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v4, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->h0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->l0:Z

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->p0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    xor-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x8

    .line 34
    .line 35
    :goto_1
    iget-object v4, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v3, 0x8

    .line 47
    .line 48
    :goto_2
    iget-object v4, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x8

    .line 58
    .line 59
    :goto_3
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->g0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->i0:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->j0:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_4
    iget-object v0, p0, Lo/xg3;->E:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/view/View;

    .line 95
    .line 96
    xor-int/lit8 v4, p1, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x8

    .line 103
    .line 104
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    iget-object v0, p0, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iget-wide v3, p0, Lo/xg3;->D:J

    .line 112
    .line 113
    const-string v5, "alpha"

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget-boolean v7, p0, Lo/xg3;->O:Z

    .line 119
    .line 120
    if-nez v7, :cond_d

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-object v7, p0, Lo/xg3;->I:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    new-array v7, v6, [F

    .line 129
    .line 130
    fill-array-data v7, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_a
    iput-object v7, p0, Lo/xg3;->I:Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    new-instance v8, Lo/ih3;

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    invoke-direct {v8, v0, v9}, Lo/ih3;-><init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    iget-object v7, p0, Lo/xg3;->J:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    if-nez v7, :cond_c

    .line 158
    .line 159
    new-array v7, v6, [F

    .line 160
    .line 161
    fill-array-data v7, :array_1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_c
    iput-object v7, p0, Lo/xg3;->J:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    new-instance v8, Lo/vg3;

    .line 174
    .line 175
    invoke-direct {v8, v0, p0, v1}, Lo/vg3;-><init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lo/xg3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lo/vg3;

    .line 182
    .line 183
    invoke-direct {v8, v0, p0, v2}, Lo/vg3;-><init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lo/xg3;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_7
    iget-object v0, p0, Lo/xg3;->G:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    if-eqz v8, :cond_f

    .line 207
    .line 208
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    const/4 v7, 0x0

    .line 212
    :goto_8
    if-eqz p1, :cond_10

    .line 213
    .line 214
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lo/rg3;

    .line 220
    .line 221
    invoke-direct {v8, v7, v0, v2}, Lo/rg3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lo/xg3;->K:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    .line 229
    new-array v8, v6, [F

    .line 230
    .line 231
    fill-array-data v8, :array_2

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v8, v6, [Landroid/animation/Animator;

    .line 239
    .line 240
    aput-object v7, v8, v2

    .line 241
    .line 242
    aput-object v5, v8, v1

    .line 243
    .line 244
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lo/wg3;

    .line 251
    .line 252
    invoke-direct {v1, v0, v6}, Lo/wg3;-><init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lo/rg3;

    .line 268
    .line 269
    invoke-direct {v8, v7, v0, v1}, Lo/rg3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, p0, Lo/xg3;->L:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    new-array v8, v6, [F

    .line 278
    .line 279
    fill-array-data v8, :array_3

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-array v6, v6, [Landroid/animation/Animator;

    .line 287
    .line 288
    aput-object v7, v6, v2

    .line 289
    .line 290
    aput-object v5, v6, v1

    .line 291
    .line 292
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lo/wg3;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1}, Lo/wg3;-><init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lo/wg3;

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, Lo/wg3;-><init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_9
    return-void

    .line 318
    nop

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Lo/tz4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->g0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 8
    .line 9
    iget p1, p1, Lo/tz4;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string p1, "selectState"

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

.method public final h(Lo/kp3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/xg3;->G:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->setOnOperateListener(Lo/kp3;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/xg3;->G:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->setOnOperateListener(Lo/kp3;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "operationSource"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xg3;->G:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->setOperateType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 13
    .line 14
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lo/xg3;->d()Lo/qg3;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lo/xg3;->M:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lo/xg3;->N:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lo/tg3;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0, v2}, Lo/tg3;-><init>(Lo/xg3;Landroidx/fragment/app/FragmentActivity;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lo/pb4;->e()Lo/sr4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v7, "get SafeBoxFeature error"

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v6, Lo/wp2;

    .line 69
    .line 70
    invoke-direct {v6, v3, v1, v4, v5}, Lo/wp2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/tg3;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v0, v6}, Lo/sr4;->lockMedia(Landroid/content/Context;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "operationSource"

    .line 80
    .line 81
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    const-string v0, "positionSource"

    .line 86
    .line 87
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/xg3;->M:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "positionSource"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/xg3;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setResidentMode(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/xg3;->d()Lo/qg3;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, v0, Lo/xg3;->M:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, Lo/xg3;->N:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v12, v0, Lo/xg3;->P:Z

    .line 23
    .line 24
    iget-object v10, v0, Lo/xg3;->Q:Lo/vs1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    move/from16 v9, p1

    .line 35
    .line 36
    if-ne v9, v2, :cond_0

    .line 37
    .line 38
    const-string v2, "music"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "video"

    .line 42
    .line 43
    :goto_0
    new-instance v4, Lo/vl4;

    .line 44
    .line 45
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "Exposure"

    .line 49
    .line 50
    iput-object v6, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "delete_double_check_popup"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 55
    .line 56
    .line 57
    const-string v6, "position_source"

    .line 58
    .line 59
    invoke-virtual {v4, v1, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    const-string v6, "operation_source"

    .line 63
    .line 64
    invoke-virtual {v4, v11, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 65
    .line 66
    .line 67
    const-string v6, "type"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lo/bn0;->E:Lo/bn0;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo/sv1;->I()Z

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 84
    .line 85
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v2, v5, Lo/qg3;->F:Lo/r23;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    new-instance v16, Lo/pg3;

    .line 98
    .line 99
    move-object/from16 v4, v16

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    move-object v7, v13

    .line 103
    move-object v8, v11

    .line 104
    move/from16 v9, p1

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, Lo/pg3;-><init>(Lo/qg3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILo/vs1;)V

    .line 107
    .line 108
    .line 109
    const/16 v17, 0x18

    .line 110
    .line 111
    move-object v4, v13

    .line 112
    move v5, v14

    .line 113
    move v6, v15

    .line 114
    move v7, v12

    .line 115
    move-object v8, v1

    .line 116
    move-object v9, v11

    .line 117
    move-object/from16 v10, v16

    .line 118
    .line 119
    move/from16 v11, v17

    .line 120
    .line 121
    invoke-static/range {v2 .. v11}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v1, "onComplete"

    .line 126
    .line 127
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_2
    const-string v1, "operationSource"

    .line 132
    .line 133
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_3
    const-string v1, "positionSource"

    .line 138
    .line 139
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public final p(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo/xg3;->C:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    sget p2, Lcom/larkvideo/player/R$plurals;->files_quantity:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/larkvideo/player/R$plurals;->songs_quantity:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p2, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 23
    .line 24
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getQuantityString(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setTotal(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
