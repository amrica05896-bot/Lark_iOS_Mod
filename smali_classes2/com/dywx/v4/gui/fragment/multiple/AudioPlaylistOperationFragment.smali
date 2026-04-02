.class public final Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;
.super Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment<",
        "Lo/ch3;",
        "Lo/ej2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;",
        "Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;",
        "Lo/ch3;",
        "Lo/ej2;",
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
        "SMAP\nAudioPlayListOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayListOperationFragment.kt\ncom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,96:1\n56#2,3:97\n*S KotlinDebug\n*F\n+ 1 AudioPlayListOperationFragment.kt\ncom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment\n*L\n29#1:97,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->O:Landroidx/databinding/a;

    .line 2
    .line 3
    check-cast v0, Lo/ej2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [[I

    .line 15
    .line 16
    const v5, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v5}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v4, v3

    .line 24
    .line 25
    const v5, -0x101009e

    .line 26
    .line 27
    .line 28
    filled-new-array {v5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 39
    .line 40
    invoke-static {v6, v5}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v6, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 49
    .line 50
    invoke-static {v6, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    filled-new-array {v5, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lo/ej2;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    filled-new-array {v5, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v6, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lo/ej2;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, Lo/mj;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3}, Lo/mj;-><init>(Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lo/ej2;->R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lo/mj;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lo/mj;-><init>(Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lo/ej2;->S:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final B0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->layout_multiple_playlist_operation:I

    return v0
.end method

.method public final C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->O:Landroidx/databinding/a;

    .line 2
    .line 3
    check-cast v0, Lo/ej2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v1, v0, Lo/ej2;->R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo/ej2;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lo/ej2;->T:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lo/ej2;->S:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lo/ej2;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo/ej2;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final D0()Lo/ch3;
    .locals 4

    .line 1
    new-instance v0, Lo/vr1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lo/ch3;

    .line 9
    .line 10
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lo/yd3;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/ch3;

    .line 29
    .line 30
    return-object v0
.end method

.method public final g0()Lo/n72;
    .locals 3

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "position_source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/playlist/multiple_select/"

    return-object v0
.end method

.method public final u0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/t61;->C:Lo/t61;

    return-object v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lo/h16;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v3, v2, v3}, Lo/h16;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final x0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic y0()Lo/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;->D0()Lo/ch3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
