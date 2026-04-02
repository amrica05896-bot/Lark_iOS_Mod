.class public final Lo/eh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sb3;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/eh0;->a:Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eh0;->a:Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/larkvideo/player/R$id;->content:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
