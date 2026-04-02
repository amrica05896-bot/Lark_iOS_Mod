.class public final Lo/v94;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/v94;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/v94;->D:Ljava/lang/Object;

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
    iget v1, p0, Lo/v94;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/v94;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v4, Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 21
    .line 22
    sget p1, Lcom/dywx/safebox/activity/LockFromSendActivity;->l0:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/dywx/safebox/activity/LockFromSendActivity;->v0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v4, Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 29
    .line 30
    sget p1, Lcom/dywx/safebox/activity/LockFromSendActivity;->l0:I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/sx0;->R()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 47
    .line 48
    :goto_0
    const-string v1, "out_lockin_permission_guide"

    .line 49
    .line 50
    invoke-static {v4, p1, v1, v2, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p1, Lo/vl4;

    .line 64
    .line 65
    const-string v1, "position_source"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string p1, "$this$report"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v1, 0x3e8

    .line 84
    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    const-string p1, "recoverPrivacyVideos - INIT_SUCCESS"

    .line 88
    .line 89
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-boolean p1, Lo/ba4;->c:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    check-cast v4, Lo/xs1;

    .line 97
    .line 98
    new-instance p1, Lo/n94;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {p1, v1, v4}, Lo/n94;-><init>(ILo/xs1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 p1, 0x1

    .line 109
    sput-boolean p1, Lo/ba4;->c:Z

    .line 110
    .line 111
    check-cast v4, Lo/xs1;

    .line 112
    .line 113
    new-instance p1, Lo/n94;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {p1, v1, v4}, Lo/n94;-><init>(ILo/xs1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    check-cast v4, Lo/xs1;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "recoverPrivacyVideos - init fail"

    .line 133
    .line 134
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
