.class public final synthetic Lo/xt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v72;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/xt2;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/xt2;->D:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/xt2;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lo/xt2;->D:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 12
    .line 13
    sget-object v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :pswitch_0
    check-cast v2, Lcom/dywx/larkplayer/main/MainFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v2, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    :goto_0
    instance-of v1, v0, Lo/v72;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lo/v72;

    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lo/v72;->m(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    sget p1, Lcom/dywx/larkplayer/main/MainFragment;->T:I

    .line 61
    .line 62
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
