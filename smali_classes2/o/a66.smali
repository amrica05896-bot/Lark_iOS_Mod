.class public final synthetic Lo/a66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/i66;


# direct methods
.method public synthetic constructor <init>(Lo/i66;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/a66;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/a66;->D:Lo/i66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/a66;->C:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget-object v7, p0, Lo/a66;->D:Lo/i66;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Lo/i66;->e:Lo/k66;

    .line 19
    .line 20
    iget-object v0, v0, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 21
    .line 22
    const-string v1, "vbVolume"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v0, v7, Lo/i66;->e:Lo/k66;

    .line 38
    .line 39
    iget-object v0, v0, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 40
    .line 41
    const-string v1, "vbBrightness"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v0, v7, Lo/i66;->p:Lo/rc5;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lo/rc5;->f(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lo/i66;->i:Lo/f36;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v4}, Lo/f36;->f(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_2
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v0, v7, Lo/i66;->p:Lo/rc5;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lo/rc5;->f(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lo/i66;->i:Lo/f36;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, Lo/f36;->f(ZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lo/i66;->l(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lo/i66;->m(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-object v0, v7, Lo/i66;->e:Lo/k66;

    .line 104
    .line 105
    iget-object v0, v0, Lo/k66;->k0:Landroid/view/View;

    .line 106
    .line 107
    const-string v1, "viewBackground"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_5
    if-eqz v7, :cond_6

    .line 121
    .line 122
    iget-object v0, v7, Lo/i66;->e:Lo/k66;

    .line 123
    .line 124
    iget-object v0, v0, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const-string v1, "clVideoOpe"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
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
