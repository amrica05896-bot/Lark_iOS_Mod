.class public final Lo/x46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d82;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/y46;


# direct methods
.method public synthetic constructor <init>(Lo/y46;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/x46;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/x46;->b:Lo/y46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    iget v0, p0, Lo/x46;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "data"

    .line 7
    .line 8
    iget-object v4, p0, Lo/x46;->b:Lo/y46;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, v4, Lo/y46;->k:Lo/lt1;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :pswitch_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p2, v4, Lo/y46;->k:Lo/lt1;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object v0, v4, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :pswitch_1
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p2, v4, Lo/y46;->k:Lo/lt1;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-object v0, v4, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void

    .line 99
    :cond_8
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :pswitch_2
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object p2, v4, Lo/y46;->k:Lo/lt1;

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void

    .line 115
    :cond_a
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :pswitch_3
    if-eqz p1, :cond_c

    .line 120
    .line 121
    iget-object p2, v4, Lo/y46;->k:Lo/lt1;

    .line 122
    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_b
    return-void

    .line 131
    :cond_c
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :pswitch_4
    if-eqz p1, :cond_e

    .line 136
    .line 137
    iget-object p2, v4, Lo/y46;->k:Lo/lt1;

    .line 138
    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_d
    const-string p1, "99.0"

    .line 147
    .line 148
    const-string p2, "0.0"

    .line 149
    .line 150
    invoke-static {v4, p1, p2}, Lo/y46;->d(Lo/y46;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_e
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :pswitch_5
    if-eqz p1, :cond_11

    .line 159
    .line 160
    iget-object p2, v4, Lo/y46;->k:Lo/lt1;

    .line 161
    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    iget-object v0, v4, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v1, :cond_f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_f
    const/4 v1, 0x0

    .line 176
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_10
    return-void

    .line 184
    :cond_11
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    nop

    .line 189
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
