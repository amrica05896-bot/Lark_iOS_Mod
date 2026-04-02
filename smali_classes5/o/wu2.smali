.class public final synthetic Lo/wu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/wu2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/wu2;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo/wu2;->C:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lo/wu2;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p1, v1, Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;->a0:Lo/jh3;

    .line 16
    .line 17
    iget-object v0, p1, Lo/jh3;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object p1, p1, Lo/jh3;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v3, p1, Lo/mg3;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lo/mg3;

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lo/mg3;->c:Lo/vf5;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1, v0}, Lo/vf5;->K(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget p1, Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;->b0:I

    .line 56
    .line 57
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_0
    check-cast v1, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;->c0:Lo/cv2;

    .line 66
    .line 67
    iget-object v0, p1, Lo/cv2;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iget-object p1, p1, Lo/cv2;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 81
    .line 82
    iget-object p1, v1, Lo/du;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    invoke-static {v0, v2}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget p1, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;->d0:I

    .line 97
    .line 98
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :pswitch_1
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 103
    .line 104
    sget p1, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->X:I

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "videos"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p1, "$this_apply"

    .line 119
    .line 120
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_2
    check-cast v1, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    .line 125
    .line 126
    sget p1, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->X:I

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 140
    .line 141
    :cond_6
    if-eqz v2, :cond_7

    .line 142
    .line 143
    const-string p1, "shorts"

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->z0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
