.class public final synthetic Lo/bn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput p1, p0, Lo/bn2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/bn2;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p0, Lo/bn2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/bn2;->D:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lo/dd6;

    .line 12
    .line 13
    sget v0, Lo/dd6;->n:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v6, :cond_e

    .line 17
    .line 18
    if-eqz p1, :cond_d

    .line 19
    .line 20
    iget v2, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    iget-object v4, v6, Lo/dd6;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    if-eq v2, v3, :cond_7

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_6

    .line 29
    .line 30
    if-eq v2, v10, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v4, v6, Lo/dd6;->l:J

    .line 42
    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    const-wide/16 v7, 0x7d0

    .line 46
    .line 47
    cmp-long p1, v4, v7

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    sget p1, Lcom/larkvideo/player/R$string;->volume_adjust_not_support:I

    .line 52
    .line 53
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-wide v0, v6, Lo/dd6;->l:J

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget-object v2, v6, Lo/dd6;->h:Landroid/media/AudioManager;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v5, v2, Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_c

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-static {v4}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lo/cd6;

    .line 93
    .line 94
    invoke-direct {v5, v2, v6, v0, p1}, Lo/cd6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0, v1, v5, v10}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v6}, Lo/dd6;->k()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v5, v2, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move-object v2, v0

    .line 115
    :goto_2
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v8, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v8, 0x0

    .line 124
    :goto_3
    const/high16 v2, -0x80000000

    .line 125
    .line 126
    if-ne v8, v2, :cond_a

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    const/4 v7, 0x0

    .line 131
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 132
    .line 133
    if-ne p1, v3, :cond_b

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const/4 v5, 0x0

    .line 138
    :goto_5
    invoke-static {v4}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lo/ad6;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v4, v2

    .line 146
    invoke-direct/range {v4 .. v9}, Lo/ad6;-><init>(ZLo/dd6;ZILkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, v10}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 150
    .line 151
    .line 152
    :cond_c
    :goto_6
    return v3

    .line 153
    :cond_d
    const-string p1, "msg"

    .line 154
    .line 155
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_e
    const-string p1, "this$0"

    .line 160
    .line 161
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_0
    check-cast v2, Lo/gn2;

    .line 166
    .line 167
    iget-object p1, v2, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lo/fn2;

    .line 184
    .line 185
    iget-boolean v4, v0, Lo/fn2;->d:Z

    .line 186
    .line 187
    if-nez v4, :cond_10

    .line 188
    .line 189
    iget-boolean v4, v0, Lo/fn2;->c:Z

    .line 190
    .line 191
    if-eqz v4, :cond_10

    .line 192
    .line 193
    iget-object v4, v0, Lo/fn2;->b:Lo/vk1;

    .line 194
    .line 195
    invoke-virtual {v4}, Lo/vk1;->b()Lo/wk1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lo/vk1;

    .line 200
    .line 201
    invoke-direct {v5, v1}, Lo/vk1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lo/fn2;->b:Lo/vk1;

    .line 205
    .line 206
    iput-boolean v1, v0, Lo/fn2;->c:Z

    .line 207
    .line 208
    iget-object v0, v0, Lo/fn2;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, v2, Lo/gn2;->c:Lo/en2;

    .line 211
    .line 212
    invoke-interface {v5, v0, v4}, Lo/en2;->e(Ljava/lang/Object;Lo/wk1;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget-object v0, v2, Lo/gn2;->b:Lo/pm5;

    .line 216
    .line 217
    iget-object v0, v0, Lo/pm5;->a:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    :cond_11
    return v3

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
