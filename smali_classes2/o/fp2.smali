.class public final synthetic Lo/fp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/fp2;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/fp2;->D:Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/fp2;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lo/fp2;->D:Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->m0:I

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lo/yg3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo/sv1;->I()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/ix4;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->J(Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :pswitch_0
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-object p1, v2, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->j0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v4, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type com.dywx.larkplayer.media.FoldedMediaWrapper"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 81
    .line 82
    iget v1, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 85
    .line 86
    iget-object p1, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_1
    invoke-static {v1, v3}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    sget p1, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->m0:I

    .line 105
    .line 106
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
