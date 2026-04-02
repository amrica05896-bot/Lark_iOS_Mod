.class public final Lo/cq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lo/zu6;


# direct methods
.method public synthetic constructor <init>(Lo/zu6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/cq6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/cq6;->E:Lo/zu6;

    .line 7
    .line 8
    iput-wide p2, p0, Lo/cq6;->D:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/cq6;->C:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/cq6;->D:J

    .line 4
    .line 5
    iget-object v3, p0, Lo/cq6;->E:Lo/zu6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lo/f37;

    .line 11
    .line 12
    invoke-virtual {v3}, Lo/zu6;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lo/f37;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/wy6;

    .line 21
    .line 22
    iget-object v4, v0, Lo/wy6;->K:Lo/mw6;

    .line 23
    .line 24
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v4, Lo/mw6;->P:Lo/jw6;

    .line 32
    .line 33
    const-string v6, "Activity resumed, time"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lo/wy6;->I:Lo/wl6;

    .line 39
    .line 40
    invoke-virtual {v4}, Lo/wl6;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 47
    .line 48
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lo/lx6;->R:Lo/gx6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/gx6;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, v3, Lo/f37;->G:Lo/d37;

    .line 60
    .line 61
    iget-object v4, v0, Lo/d37;->d:Lo/f37;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo/zu6;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lo/d37;->c:Lo/c37;

    .line 67
    .line 68
    invoke-virtual {v4}, Lo/rm6;->a()V

    .line 69
    .line 70
    .line 71
    iput-wide v1, v0, Lo/d37;->a:J

    .line 72
    .line 73
    iput-wide v1, v0, Lo/d37;->b:J

    .line 74
    .line 75
    :cond_1
    iget-object v0, v3, Lo/f37;->H:Lo/a07;

    .line 76
    .line 77
    iget-object v1, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lo/f37;

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lo/a37;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lo/f37;

    .line 93
    .line 94
    iget-object v2, v2, Lo/f37;->E:Lo/mp6;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lo/f37;

    .line 102
    .line 103
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lo/wy6;

    .line 106
    .line 107
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 108
    .line 109
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lo/lx6;->R:Lo/gx6;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lo/gx6;->a(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lo/f37;->F:Lo/rc4;

    .line 119
    .line 120
    iget-object v2, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lo/f37;

    .line 123
    .line 124
    invoke-virtual {v2}, Lo/zu6;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lo/f37;

    .line 130
    .line 131
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lo/wy6;

    .line 134
    .line 135
    invoke-virtual {v2}, Lo/wy6;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lo/f37;

    .line 145
    .line 146
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lo/wy6;

    .line 149
    .line 150
    iget-object v2, v2, Lo/wy6;->P:Lo/uz1;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0, v2, v3, v1}, Lo/rc4;->w(JZ)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_0
    check-cast v3, Lo/qs6;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Lo/qs6;->n(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
