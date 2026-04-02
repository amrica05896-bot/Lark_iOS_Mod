.class public final synthetic Lo/o55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lo/o55;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/o55;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lo/o55;->C:I

    .line 4
    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lo/o55;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lo/s55;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v1, v4, Lo/s55;->M:Lo/p31;

    .line 17
    .line 18
    invoke-static {v1}, Lo/d34;->b(Lo/rp3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lo/d34;->N(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lo/d34;->S(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1, v0, v2}, Lo/d34;->y(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lo/d34;->j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v2}, Lo/d34;->F(IZ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_0
    const-string v1, "getEnhancerLoudness"

    .line 59
    .line 60
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lo/d72;->k()I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lo/d34;->M(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    check-cast v4, Lo/r31;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v0, v4, Lo/r31;->L:Lo/p31;

    .line 88
    .line 89
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_1
    check-cast v4, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 98
    .line 99
    sget v2, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->M:I

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v2, v1, Lo/s55;->F:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lo/d34;->D()V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v1, Lo/s55;->F:Z

    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
