.class public final Lo/gx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bp3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gx1;->C:I

    iput-object p2, p0, Lo/gx1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/gx1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/fl3;Lo/sn5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/gx1;->C:I

    iput-object p1, p0, Lo/gx1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/gx1;->D:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gx1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ma7;

    .line 4
    .line 5
    iget-object v1, p0, Lo/gx1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/sn5;

    .line 8
    .line 9
    iget-object v2, v0, Lo/ma7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, Lo/ma7;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final u(Lo/pn5;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/gx1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/gx1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/u97;

    .line 9
    .line 10
    iget-object v0, p0, Lo/gx1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/sn5;

    .line 13
    .line 14
    iget-object v1, p1, Lo/u97;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lo/u97;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lo/gx1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lo/gx1;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/fl3;

    .line 34
    .line 35
    iget-object p1, p1, Lo/fl3;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, Lo/gx1;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo/sn5;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lo/gx1;->E:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "getAppContext(...)"

    .line 56
    .line 57
    sget-object v3, Lo/yf1;->b:Lo/v20;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lo/gx1;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "getApplicationContext(...)"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "DaggerService"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lo/kq;

    .line 85
    .line 86
    check-cast v4, Lo/nn0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lo/nn0;->b()Lo/z84;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "_preferences"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "key_today_requested"

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v0, v4, v5}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lo/vl4;

    .line 135
    .line 136
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Feedback"

    .line 140
    .line 141
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "gp_rating_popup_request"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 146
    .line 147
    .line 148
    const-string v2, "result"

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lo/x30;

    .line 159
    .line 160
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast v1, Lo/y30;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lo/vl4;

    .line 179
    .line 180
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Feedback"

    .line 184
    .line 185
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "gp_rating_popup_request"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 190
    .line 191
    .line 192
    const-string v2, "result"

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lo/x30;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string v2, "launchReview fail"

    .line 207
    .line 208
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast v1, Lo/y30;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :cond_1
    const-string p1, "task"

    .line 226
    .line 227
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
