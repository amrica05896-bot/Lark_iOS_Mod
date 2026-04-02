.class public final synthetic Lo/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p1, p0, Lo/pp;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/pp;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lo/pp;->C:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lo/pp;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/material/textfield/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v5, v4, Lcom/google/android/material/textfield/d;->o:J

    .line 29
    .line 30
    sub-long/2addr p1, v5

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v0, p1, v5

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v5, 0x12c

    .line 38
    .line 39
    cmp-long v0, p1, v5

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iput-boolean v1, v4, Lcom/google/android/material/textfield/d;->m:Z

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/textfield/d;->u()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v4, Lcom/google/android/material/textfield/d;->m:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v4, Lcom/google/android/material/textfield/d;->o:J

    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :pswitch_0
    check-cast v4, Lcom/google/android/material/search/SearchView;

    .line 58
    .line 59
    sget p1, Lcom/google/android/material/search/SearchView;->i0:I

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->f()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return v1

    .line 71
    :pswitch_1
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableVideoViewHolder;

    .line 72
    .line 73
    sget p1, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableVideoViewHolder;->j0:I

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Lo/v16;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lo/v16;

    .line 87
    .line 88
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object p1, v3, Lo/v16;->b:Lo/l42;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lo/l42;->z(Landroidx/recyclerview/widget/o;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v2

    .line 98
    :cond_6
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :pswitch_2
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableAudioViewHolder;

    .line 103
    .line 104
    sget p1, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableAudioViewHolder;->c0:I

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p2, p1, Lo/qi;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lo/qi;

    .line 118
    .line 119
    :cond_7
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object p1, v3, Lo/qi;->b:Lo/l42;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1, v4}, Lo/l42;->z(Landroidx/recyclerview/widget/o;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return v2

    .line 129
    :cond_9
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :pswitch_3
    check-cast v4, Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;

    .line 134
    .line 135
    sget p1, Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;->g0:I

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;->finish()V

    .line 146
    .line 147
    .line 148
    :cond_a
    return v2

    .line 149
    :cond_b
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :pswitch_4
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/BEDeBugView;

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    iget-object p1, v4, Lcom/dywx/larkplayer/module/base/widget/BEDeBugView;->W:Landroid/view/GestureDetector;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_c
    return v1

    .line 166
    :cond_d
    sget p1, Lcom/dywx/larkplayer/module/base/widget/BEDeBugView;->a0:I

    .line 167
    .line 168
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
