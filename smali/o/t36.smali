.class public final synthetic Lo/t36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/t36;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/t36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/t36;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/t36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->N:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->O:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    iput-object v3, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->i0:Lo/t36;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    sget v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 44
    .line 45
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :pswitch_0
    iget-object v0, p0, Lo/t36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->W:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->W:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->G0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void

    .line 70
    :cond_7
    sget v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 71
    .line 72
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
