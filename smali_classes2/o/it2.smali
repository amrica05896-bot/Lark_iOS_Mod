.class public final Lo/it2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/it2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/it2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/it2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/it2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "DaggerService"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/kq;

    .line 22
    .line 23
    check-cast v0, Lo/nn0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "_preferences"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "welcome_show"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainActivity;->G0:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 63
    .line 64
    instance-of v0, v0, Lcom/dywx/larkplayer/main/MainFragment;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lo/nw5;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lo/r23;->D:Lo/a63;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/a63;->q()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    const-string v0, "main_pager"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/dywx/larkplayer/main/MainActivity;->M0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const-string v0, "context"

    .line 107
    .line 108
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :pswitch_0
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iput-boolean v1, v2, Lcom/dywx/larkplayer/main/MainActivity;->w0:Z

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2}, Lcom/dywx/larkplayer/main/MainActivity;->P0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :pswitch_1
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/it2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/it2;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/it2;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/it2;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
