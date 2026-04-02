.class public final synthetic Lo/dh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/dh3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/dh3;->D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

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
    iget v0, p0, Lo/dh3;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/dh3;->D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->T:Lo/kp3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo/kp3;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 22
    .line 23
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->T:Lo/kp3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v0, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->U:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lo/kp3;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 40
    .line 41
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->T:Lo/kp3;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Lo/kp3;->G()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 56
    .line 57
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_2
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->T:Lo/kp3;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lo/kp3;->k()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 72
    .line 73
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_3
    if-eqz v2, :cond_9

    .line 78
    .line 79
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->T:Lo/kp3;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Lo/kp3;->c0()V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void

    .line 87
    :cond_9
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 88
    .line 89
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_4
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->T:Lo/kp3;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-interface {p1}, Lo/kp3;->Q()V

    .line 100
    .line 101
    .line 102
    :cond_a
    return-void

    .line 103
    :cond_b
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 104
    .line 105
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_5
    if-eqz v2, :cond_d

    .line 110
    .line 111
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->T:Lo/kp3;

    .line 112
    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    iget v0, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->U:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lo/kp3;->O(I)V

    .line 118
    .line 119
    .line 120
    :cond_c
    return-void

    .line 121
    :cond_d
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 122
    .line 123
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
