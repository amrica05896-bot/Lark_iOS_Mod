.class Landroidx/appcompat/app/AppCompatDelegateImpl$p;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private final c:Lo/xv5;

.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lo/xv5;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Lo/xv5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Lo/xv5;

    .line 4
    .line 5
    iget-object v2, v1, Lo/xv5;->c:Lo/rj5;

    .line 6
    .line 7
    iget-wide v3, v2, Lo/rj5;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x1

    .line 14
    cmp-long v8, v3, v5

    .line 15
    .line 16
    if-lez v8, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v2, Lo/rj5;->a:Z

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lo/xv5;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lo/or6;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, v1, Lo/xv5;->b:Landroid/location/LocationManager;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v4, "network"

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lo/or6;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "gps"

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    cmp-long v1, v8, v10

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    :goto_2
    move-object v4, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    if-eqz v4, :cond_b

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget-object v1, Lo/gv;->e:Lo/gv;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Lo/gv;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lo/gv;->e:Lo/gv;

    .line 109
    .line 110
    :cond_5
    sget-object v1, Lo/gv;->e:Lo/gv;

    .line 111
    .line 112
    const-wide/32 v15, 0x5265c00

    .line 113
    .line 114
    .line 115
    sub-long v13, v5, v15

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    move-object v8, v1

    .line 126
    invoke-virtual/range {v8 .. v14}, Lo/gv;->a(DDJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    move-wide v13, v5

    .line 138
    invoke-virtual/range {v8 .. v14}, Lo/gv;->a(DDJ)V

    .line 139
    .line 140
    .line 141
    iget v3, v1, Lo/gv;->c:I

    .line 142
    .line 143
    if-ne v3, v7, :cond_6

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v3, 0x0

    .line 148
    :goto_4
    iget-wide v13, v1, Lo/gv;->b:J

    .line 149
    .line 150
    iget-wide v11, v1, Lo/gv;->a:J

    .line 151
    .line 152
    add-long/2addr v15, v5

    .line 153
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    move-object v8, v1

    .line 162
    move-wide/from16 v19, v11

    .line 163
    .line 164
    move-wide/from16 v11, v17

    .line 165
    .line 166
    move-wide/from16 v17, v13

    .line 167
    .line 168
    move-wide v13, v15

    .line 169
    invoke-virtual/range {v8 .. v14}, Lo/gv;->a(DDJ)V

    .line 170
    .line 171
    .line 172
    iget-wide v13, v1, Lo/gv;->b:J

    .line 173
    .line 174
    const-wide/16 v8, -0x1

    .line 175
    .line 176
    cmp-long v1, v17, v8

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    cmp-long v1, v19, v8

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    cmp-long v1, v5, v19

    .line 186
    .line 187
    if-lez v1, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    cmp-long v1, v5, v17

    .line 191
    .line 192
    if-lez v1, :cond_9

    .line 193
    .line 194
    move-wide/from16 v13, v19

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-wide/from16 v13, v17

    .line 198
    .line 199
    :goto_5
    const-wide/32 v4, 0xea60

    .line 200
    .line 201
    .line 202
    add-long/2addr v13, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 205
    .line 206
    .line 207
    add-long v13, v5, v8

    .line 208
    .line 209
    :goto_7
    iput-boolean v3, v2, Lo/rj5;->a:Z

    .line 210
    .line 211
    iput-wide v13, v2, Lo/rj5;->b:J

    .line 212
    .line 213
    move v1, v3

    .line 214
    :goto_8
    if-eqz v1, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x6

    .line 228
    if-lt v1, v2, :cond_c

    .line 229
    .line 230
    const/16 v2, 0x16

    .line 231
    .line 232
    if-lt v1, v2, :cond_d

    .line 233
    .line 234
    :cond_c
    :goto_9
    const/4 v7, 0x2

    .line 235
    :cond_d
    return v7
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
