.class public final Lo/o95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/o95;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo/o95;->D:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/o95;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/b17;

    .line 9
    .line 10
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/wy6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/wy6;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/b17;

    .line 21
    .line 22
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo/wy6;

    .line 25
    .line 26
    iget-object v2, v1, Lo/wy6;->c0:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lo/wy6;->c0:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lo/b17;

    .line 46
    .line 47
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lo/wy6;

    .line 50
    .line 51
    iget-boolean v5, p0, Lo/o95;->D:Z

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v2, Lo/wy6;->c0:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-boolean v2, p0, Lo/o95;->D:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo/b17;

    .line 66
    .line 67
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lo/wy6;

    .line 70
    .line 71
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 72
    .line 73
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 77
    .line 78
    iget-boolean v2, p0, Lo/o95;->D:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "Default data collection state already set to"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lo/b17;

    .line 92
    .line 93
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lo/wy6;

    .line 96
    .line 97
    invoke-virtual {v1}, Lo/wy6;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lo/b17;

    .line 106
    .line 107
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lo/wy6;

    .line 110
    .line 111
    invoke-virtual {v1}, Lo/wy6;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lo/b17;

    .line 118
    .line 119
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lo/wy6;

    .line 122
    .line 123
    iget-object v5, v2, Lo/wy6;->c0:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget-object v2, v2, Lo/wy6;->c0:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_2
    if-eq v1, v3, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lo/b17;

    .line 141
    .line 142
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lo/wy6;

    .line 145
    .line 146
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 147
    .line 148
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lo/mw6;->M:Lo/jw6;

    .line 152
    .line 153
    iget-boolean v2, p0, Lo/o95;->D:Z

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "Default data collection is different than actual status"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lo/b17;

    .line 171
    .line 172
    invoke-virtual {v0}, Lo/b17;->A()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lo/ex6;

    .line 179
    .line 180
    iget-object v0, v0, Lo/ex6;->a:Lo/h47;

    .line 181
    .line 182
    invoke-virtual {v0}, Lo/h47;->D()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object v0, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lo/xb3;

    .line 189
    .line 190
    iget-boolean v1, p0, Lo/o95;->D:Z

    .line 191
    .line 192
    iput-boolean v1, v0, Lo/xb3;->H:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v0, p0, Lo/o95;->E:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lo/p95;

    .line 201
    .line 202
    iget-object v0, v0, Lo/p95;->b:Lo/of0;

    .line 203
    .line 204
    iget-boolean v1, p0, Lo/o95;->D:Z

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lo/of0;->a(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
