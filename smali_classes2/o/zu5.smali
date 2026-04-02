.class public final Lo/zu5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zu5;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/zu5;->D:Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/zu5;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/zu5;->D:Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$id;->noStoragePermissionView:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lcom/larkvideo/player/R$string;->trash_permission_tip:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setSubtitleText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "recently_deleted"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setPositionSource(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->b()V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/larkvideo/player/R$string;->allow:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoSetText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p1, "view"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :pswitch_0
    check-cast p1, Lo/tz4;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lo/xg3;->f(Lo/tz4;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Lo/yg3;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget v1, Lcom/larkvideo/player/R$string;->multiple_select_hint:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    iget p1, p1, Lo/tz4;->a:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object p1, v3, v4

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->U:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    iget-object v1, v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lo/xg3;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v2}, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->N0(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 124
    .line 125
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Lo/xg3;->e(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->N0(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v1, v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p1, "/recently_deleted/multiple_select/"

    .line 150
    .line 151
    invoke-static {p1}, Lo/xg3;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget-object p1, v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->U:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
