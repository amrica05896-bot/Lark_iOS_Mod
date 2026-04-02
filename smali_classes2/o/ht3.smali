.class public final synthetic Lo/ht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ht3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ht3;->D:Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/ht3;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/ht3;->D:Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 14
    .line 15
    iget-object p1, p1, Lo/ft3;->R:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 16
    .line 17
    const-string v0, "btnSpeed4"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->e0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->E(Lcom/dywx/larkplayer/module/base/widget/LPButton;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 29
    .line 30
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 37
    .line 38
    iget-object p1, p1, Lo/ft3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 39
    .line 40
    const-string v0, "btnSpeed3"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->d0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->E(Lcom/dywx/larkplayer/module/base/widget/LPButton;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 52
    .line 53
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 60
    .line 61
    iget-object p1, p1, Lo/ft3;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 62
    .line 63
    const-string v0, "btnSpeed2"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->c0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->E(Lcom/dywx/larkplayer/module/base/widget/LPButton;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 75
    .line 76
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object p1, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 83
    .line 84
    iget-object p1, p1, Lo/ft3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 85
    .line 86
    const-string v0, "btnSpeed1"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->b0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->E(Lcom/dywx/larkplayer/module/base/widget/LPButton;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 98
    .line 99
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
