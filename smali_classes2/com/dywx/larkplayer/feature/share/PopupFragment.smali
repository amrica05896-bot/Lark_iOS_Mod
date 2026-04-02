.class public abstract Lcom/dywx/larkplayer/feature/share/PopupFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/fb0;
.implements Lo/gb0;


# instance fields
.field public final D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->D:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "PopupFragment can not be attached to a container view"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->D:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->W:Lo/q86;

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$layout;->p4_common_popup_view:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->C:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->F:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->G:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->G:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->F:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setOnDismissListener(Lo/fb0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setOnShowListener(Lo/gb0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->C:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->D:Landroid/view/View;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v1, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setOnDismissListener(Lo/fb0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setOnShowListener(Lo/gb0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method
