.class public final synthetic Lo/ws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ws3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ws3;->D:Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;

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
    iget v0, p0, Lo/ws3;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/ws3;->D:Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->s0:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p1, "3.0"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->G(Ljava/lang/String;)V

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
    throw p1

    .line 25
    :pswitch_0
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->s0:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string p1, "2.5"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_1
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->s0:I

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string p1, "2.0"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_2
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->s0:I

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string p1, "1.5"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_3
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->s0:I

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string p1, "1.0"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_4
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->s0:I

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const-string p1, "0.5"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->G(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
