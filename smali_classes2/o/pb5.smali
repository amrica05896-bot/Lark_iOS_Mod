.class public final Lo/pb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qb3;


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
    iput p2, p0, Lo/pb5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/pb5;->D:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(II)V
    .locals 4

    .line 1
    iget v0, p0, Lo/pb5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lo/pb5;->D:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/rb3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast v3, Lcom/dywx/v4/gui/fragment/SearchContentFragment;

    .line 18
    .line 19
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->L:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lcom/dywx/v4/gui/fragment/SearchContentFragment;

    .line 29
    .line 30
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->L:Landroid/view/View;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {}, Lo/rb3;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast v3, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 46
    .line 47
    iget-object p1, v3, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->W:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    check-cast v3, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 57
    .line 58
    iget-object p1, v3, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->W:Landroid/view/View;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_1
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    if-eq p2, p1, :cond_8

    .line 72
    .line 73
    :cond_6
    check-cast v3, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 74
    .line 75
    sget-object p1, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->C0:Lcom/dywx/larkplayer/proto/Card;

    .line 76
    .line 77
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
