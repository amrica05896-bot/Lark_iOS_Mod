.class public final Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;
.super Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment<",
        "Lo/mh3;",
        "Lo/gj2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;",
        "Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;",
        "Lo/mh3;",
        "Lo/gj2;",
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
        "SMAP\nSongsOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SongsOperationFragment.kt\ncom/dywx/v4/gui/fragment/multiple/SongsOperationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,69:1\n56#2,3:70\n*S KotlinDebug\n*F\n+ 1 SongsOperationFragment.kt\ncom/dywx/v4/gui/fragment/multiple/SongsOperationFragment\n*L\n24#1:70,3\n*E\n"
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->O:Landroidx/databinding/a;

    .line 2
    .line 3
    check-cast v0, Lo/gj2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iget-object v2, v0, Lo/gj2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/bc5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3}, Lo/bc5;-><init>(Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo/gj2;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/bc5;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lo/bc5;-><init>(Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final B0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->layout_multiple_songs_operation:I

    return v0
.end method

.method public final C0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->O:Landroidx/databinding/a;

    .line 2
    .line 3
    check-cast v0, Lo/gj2;

    .line 4
    .line 5
    if-eqz v0, :cond_3

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
    iget-object v1, v0, Lo/gj2;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x40

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo/gj2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final D0()Lo/mh3;
    .locals 4

    .line 1
    new-instance v0, Lo/vr1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lo/mh3;

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
    check-cast v0, Lo/mh3;

    .line 29
    .line 30
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/audio/multiple_select/"

    return-object v0
.end method

.method public final u0()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "playlist_name"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "singletonMap(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic y0()Lo/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;->D0()Lo/mh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "playlist_name"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
