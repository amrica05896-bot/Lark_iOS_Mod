.class public final Lo/w24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/w24;->C:I

    .line 5
    .line 6
    iput-object p4, p0, Lo/w24;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lo/w24;->D:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v4, p0, Lo/w24;->D:J

    .line 2
    .line 3
    iget v0, p0, Lo/w24;->C:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/w24;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lo/f37;

    .line 12
    .line 13
    invoke-virtual {v6}, Lo/zu6;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lo/f37;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lo/wy6;

    .line 23
    .line 24
    iget-object v0, v7, Lo/wy6;->K:Lo/mw6;

    .line 25
    .line 26
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 34
    .line 35
    const-string v2, "Activity paused, time"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lo/a37;

    .line 41
    .line 42
    iget-object v9, v6, Lo/f37;->H:Lo/a07;

    .line 43
    .line 44
    iget-object v0, v9, Lo/a07;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/f37;

    .line 47
    .line 48
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo/wy6;

    .line 51
    .line 52
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, v9

    .line 63
    invoke-direct/range {v0 .. v5}, Lo/a37;-><init>(Lo/a07;JJ)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v9, Lo/a07;->D:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v9, Lo/a07;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo/f37;

    .line 71
    .line 72
    iget-object v0, v0, Lo/f37;->E:Lo/mp6;

    .line 73
    .line 74
    const-wide/16 v1, 0x7d0

    .line 75
    .line 76
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lo/wy6;->I:Lo/wl6;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/wl6;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v6, Lo/f37;->G:Lo/d37;

    .line 88
    .line 89
    iget-object v0, v0, Lo/d37;->c:Lo/c37;

    .line 90
    .line 91
    invoke-virtual {v0}, Lo/rm6;->a()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_0
    check-cast v1, Lo/u17;

    .line 96
    .line 97
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo/wy6;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo/wy6;->n()Lo/qs6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4, v5}, Lo/qs6;->j(J)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, Lo/u17;->G:Lo/h17;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast v1, Lo/x24;

    .line 113
    .line 114
    iget-object v0, v1, Lo/x24;->f:Lo/z24;

    .line 115
    .line 116
    iget-object v0, v0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lo/rp3;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Lo/rp3;->a(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
