.class public final Lo/xb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

.field public final synthetic E:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/xb4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/xb4;->D:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lo/xb4;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/xb4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/xb4;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lo/xb4;->D:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->d0:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->G(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->d0:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/xb4;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/xb4;->E:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    iget-object v3, p0, Lo/xb4;->D:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p1, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->d0:I

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->G(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/xb4;->a()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->d0:I

    .line 45
    .line 46
    iget-object p1, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lcom/larkvideo/player/R$id;->viewholder_media:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->getBinding()Lo/sb4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lo/sb4;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p0}, Lo/xb4;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
