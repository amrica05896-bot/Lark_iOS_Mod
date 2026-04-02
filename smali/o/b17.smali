.class public final Lo/b17;
.super Lo/rw6;
.source "SourceFile"


# instance fields
.field public E:Lo/kb2;

.field public F:Lo/j10;

.field public final G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public H:Z

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Ljava/lang/Object;

.field public K:Lo/fm6;

.field public L:I

.field public final M:Ljava/util/concurrent/atomic/AtomicLong;

.field public N:J

.field public O:I

.field public final P:Lo/yz6;

.field public Q:Z

.field public final R:Lo/rc4;


# direct methods
.method public constructor <init>(Lo/wy6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lo/rw6;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/b17;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/b17;->J:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/b17;->Q:Z

    .line 20
    .line 21
    new-instance v0, Lo/rc4;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/b17;->R:Lo/rc4;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/b17;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Lo/fm6;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Lo/fm6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo/b17;->K:Lo/fm6;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, p0, Lo/b17;->L:I

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, Lo/b17;->N:J

    .line 52
    .line 53
    iput v0, p0, Lo/b17;->O:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo/b17;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance v0, Lo/yz6;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lo/yz6;-><init>(Lo/wy6;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lo/b17;->P:Lo/yz6;

    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic C(Lo/b17;Lo/fm6;Lo/fm6;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/cm6;

    .line 3
    .line 4
    sget-object v2, Lo/cm6;->E:Lo/cm6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Lo/cm6;->D:Lo/cm6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    aget-object v7, v1, v6

    .line 18
    .line 19
    invoke-virtual {p2, v7}, Lo/fm6;->f(Lo/cm6;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lo/fm6;->f(Lo/cm6;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-array v0, v0, [Lo/cm6;

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lo/fm6;->g(Lo/fm6;[Lo/cm6;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lo/wy6;

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/wy6;->q()Lo/aw6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lo/aw6;->o()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static D(Lo/b17;Lo/fm6;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lo/b17;->N:J

    .line 8
    .line 9
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 10
    .line 11
    cmp-long v3, p3, v0

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo/b17;->O:I

    .line 16
    .line 17
    sget-object v1, Lo/fm6;->b:Lo/fm6;

    .line 18
    .line 19
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lo/wy6;

    .line 22
    .line 23
    iget-object p0, v2, Lo/wy6;->K:Lo/mw6;

    .line 24
    .line 25
    invoke-static {p0}, Lo/wy6;->l(Lo/rz6;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 29
    .line 30
    iget-object p0, p0, Lo/mw6;->N:Lo/jw6;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v2, Lo/wy6;

    .line 37
    .line 38
    iget-object v0, v2, Lo/wy6;->J:Lo/lx6;

    .line 39
    .line 40
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lo/lx6;->r(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "consent_settings"

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/fm6;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    const-string p1, "consent_source"

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iput-wide p3, p0, Lo/b17;->N:J

    .line 78
    .line 79
    iput p2, p0, Lo/b17;->O:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lo/wy6;->u()Lo/p27;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lo/wy6;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lo/wy6;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo/wy6;->r()Lo/cw6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lo/cw6;->m()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Lo/p27;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lo/x17;

    .line 122
    .line 123
    const/4 p3, 0x2

    .line 124
    invoke-direct {p2, p0, p1, p3}, Lo/x17;-><init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz p6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lo/wy6;->u()Lo/p27;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lo/p27;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object p0, v2, Lo/wy6;->K:Lo/mw6;

    .line 146
    .line 147
    invoke-static {p0}, Lo/wy6;->l(Lo/rz6;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p0, p0, Lo/mw6;->N:Lo/jw6;

    .line 155
    .line 156
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/wy6;

    .line 7
    .line 8
    iget-object v1, v0, Lo/wy6;->J:Lo/lx6;

    .line 9
    .line 10
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lo/lx6;->N:Lo/xj4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/xj4;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v8, "app"

    .line 31
    .line 32
    const-string v9, "_npa"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v1, v0, Lo/wy6;->P:Lo/uz1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v4 .. v9}, Lo/b17;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    :goto_0
    const-string v9, "app"

    .line 63
    .line 64
    const-string v10, "_npa"

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v1, v0, Lo/wy6;->P:Lo/uz1;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, Lo/b17;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo/wy6;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lo/b17;->Q:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 94
    .line 95
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lo/b17;->E()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lo/d77;->D:Lo/d77;

    .line 109
    .line 110
    iget-object v1, v1, Lo/d77;->C:Lo/s07;

    .line 111
    .line 112
    invoke-interface {v1}, Lo/s07;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lo/e77;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lo/wy6;->I:Lo/wl6;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    sget-object v3, Lo/uv6;->e0:Lo/sv6;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, Lo/wy6;->M:Lo/f37;

    .line 133
    .line 134
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lo/f37;->F:Lo/rc4;

    .line 138
    .line 139
    invoke-virtual {v1}, Lo/rc4;->u()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 143
    .line 144
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lo/od3;

    .line 148
    .line 149
    const/16 v2, 0x1d

    .line 150
    .line 151
    invoke-direct {v1, v2, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 159
    .line 160
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "Updating Scion state (FE)"

    .line 164
    .line 165
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Lo/x17;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v2}, Lo/x17;-><init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b17;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/wy6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/wy6;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lo/wy6;->I:Lo/wl6;

    .line 18
    .line 19
    sget-object v2, Lo/uv6;->Y:Lo/sv6;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lo/wy6;->I:Lo/wl6;

    .line 29
    .line 30
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo/wy6;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 52
    .line 53
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Deferred Deep Link feature enabled."

    .line 57
    .line 58
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lo/wy6;->L:Lo/sy6;

    .line 64
    .line 65
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lo/pc0;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v4, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lo/wy6;

    .line 96
    .line 97
    invoke-virtual {v4}, Lo/wy6;->r()Lo/cw6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    new-array v6, v5, [B

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-virtual {v4, v6, v7}, Lo/cw6;->o([BI)Z

    .line 106
    .line 107
    .line 108
    new-instance v4, Lo/b6;

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-direct {v4, v6, v1, v2}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lo/b17;->Q:Z

    .line 119
    .line 120
    iget-object v1, v0, Lo/wy6;->J:Lo/lx6;

    .line 121
    .line 122
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lo/cr;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lo/wy6;

    .line 141
    .line 142
    invoke-virtual {v3}, Lo/wy6;->p()Lo/um6;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lo/rz6;->i()V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_1

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lo/wy6;->p()Lo/um6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lo/rz6;->i()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v1, v0, Lo/wy6;->P:Lo/uz1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lo/wy6;->L:Lo/sy6;

    .line 45
    .line 46
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lo/b07;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lo/b07;-><init>(Lo/b17;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/wy6;

    .line 5
    .line 6
    iget-object v1, v1, Lo/wy6;->C:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo/b17;->E:Lo/kb2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lo/wy6;

    .line 21
    .line 22
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, Lo/b17;->E:Lo/kb2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "app"

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v0, p3

    .line 18
    .line 19
    :goto_1
    const-string v1, "screen_view"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v1}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v10, Lo/cr;->C:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v4, Lo/wy6;

    .line 32
    .line 33
    iget-object v1, v4, Lo/wy6;->Q:Lo/u17;

    .line 34
    .line 35
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 36
    .line 37
    .line 38
    move-wide/from16 v5, p6

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5, v6}, Lo/u17;->r(Landroid/os/Bundle;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-wide/from16 v5, p6

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    iget-object v8, v10, Lo/b17;->F:Lo/j10;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Lo/p47;->T(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v8, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v8, 0x0

    .line 63
    :goto_2
    new-instance v7, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    instance-of v12, v11, Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    new-instance v12, Landroid/os/Bundle;

    .line 97
    .line 98
    check-cast v11, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    instance-of v9, v11, [Landroid/os/Parcelable;

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    check-cast v11, [Landroid/os/Parcelable;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_4
    array-length v12, v11

    .line 115
    if-ge v9, v12, :cond_5

    .line 116
    .line 117
    aget-object v12, v11, v9

    .line 118
    .line 119
    instance-of v13, v12, Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    new-instance v13, Landroid/os/Bundle;

    .line 124
    .line 125
    check-cast v12, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v11, v9

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    instance-of v9, v11, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    check-cast v11, Ljava/util/List;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ge v9, v12, :cond_5

    .line 147
    .line 148
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    instance-of v13, v12, Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    new-instance v13, Landroid/os/Bundle;

    .line 157
    .line 158
    check-cast v12, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v9, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    check-cast v4, Lo/wy6;

    .line 170
    .line 171
    iget-object v11, v4, Lo/wy6;->L:Lo/sy6;

    .line 172
    .line 173
    invoke-static {v11}, Lo/wy6;->l(Lo/rz6;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lo/h07;

    .line 177
    .line 178
    move-object v0, v12

    .line 179
    move-object v1, p0

    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-wide/from16 v4, p6

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    move/from16 v7, p5

    .line 186
    .line 187
    move/from16 v9, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v9}, Lo/h07;-><init>(Lo/b17;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/wy6;

    .line 7
    .line 8
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lo/b17;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lo/b17;->F:Lo/j10;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Lo/p47;->T(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p4

    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v9}, Lo/b17;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p5 .. p5}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/zu6;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo/rw6;->h()V

    iget-object v1, v7, Lo/cr;->C:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lo/wy6;

    .line 5
    invoke-virtual {v13}, Lo/wy6;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {v13}, Lo/wy6;->q()Lo/aw6;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/aw6;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v13, Lo/wy6;->K:Lo/mw6;

    .line 10
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 11
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    invoke-virtual {v0, v9, v1, v8}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, Lo/b17;->H:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, Lo/b17;->H:Z

    :try_start_0
    move-object v0, v1

    check-cast v0, Lo/wy6;

    .line 12
    iget-boolean v0, v0, Lo/wy6;->G:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    move-object v0, v1

    check-cast v0, Lo/wy6;

    .line 13
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v2, v14, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    const-string v3, "initialize"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo/wy6;

    .line 17
    iget-object v3, v3, Lo/wy6;->C:Landroid/content/Context;

    aput-object v3, v2, v6

    .line 18
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    check-cast v1, Lo/wy6;

    .line 19
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 20
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 21
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 22
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 23
    :catch_1
    iget-object v0, v13, Lo/wy6;->K:Lo/mw6;

    .line 24
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 25
    iget-object v0, v0, Lo/mw6;->N:Lo/jw6;

    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 27
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "auto"

    const-string v16, "_lgclid"

    .line 29
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v0, v13, Lo/wy6;->P:Lo/uz1;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    const/4 v15, 0x0

    move-object/from16 v6, v16

    .line 33
    invoke-virtual/range {v1 .. v6}, Lo/b17;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 34
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_5

    sget-object v0, Lo/p47;->J:[Ljava/lang/String;

    .line 35
    aget-object v0, v0, v15

    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, v13, Lo/wy6;->N:Lo/p47;

    .line 38
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 39
    iget-object v1, v13, Lo/wy6;->J:Lo/lx6;

    .line 40
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 41
    iget-object v1, v1, Lo/lx6;->X:Lo/xi5;

    invoke-virtual {v1}, Lo/xi5;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lo/p47;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v7, Lo/b17;->R:Lo/rc4;

    const/16 v1, 0x28

    if-nez p8, :cond_a

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_iap"

    .line 43
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 44
    iget-object v2, v13, Lo/wy6;->N:Lo/p47;

    .line 45
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    const-string v3, "event"

    .line 46
    invoke-virtual {v2, v3, v9}, Lo/p47;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lo/ko0;->r:[Ljava/lang/String;

    sget-object v5, Lo/ko0;->s:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v9}, Lo/p47;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v6, 0xd

    goto :goto_4

    :cond_7
    iget-object v4, v2, Lo/cr;->C:Ljava/lang/Object;

    check-cast v4, Lo/wy6;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, v1, v3, v9}, Lo/p47;->J(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    .line 49
    iget-object v2, v13, Lo/wy6;->K:Lo/mw6;

    .line 50
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 51
    invoke-virtual {v2}, Lo/mw6;->n()Lo/jw6;

    move-result-object v2

    .line 52
    iget-object v3, v13, Lo/wy6;->O:Lo/fw6;

    .line 53
    invoke-virtual {v3, v9}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 54
    invoke-virtual {v2, v3, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v13, Lo/wy6;->N:Lo/p47;

    .line 56
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v14}, Lo/p47;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v15, v2

    .line 58
    :cond_9
    iget-object v2, v13, Lo/wy6;->N:Lo/p47;

    .line 59
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    const/4 v3, 0x0

    const-string v4, "_ev"

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 61
    :cond_a
    sget-object v2, Lo/l87;->D:Lo/l87;

    iget-object v2, v2, Lo/l87;->C:Lo/s07;

    .line 62
    invoke-interface {v2}, Lo/s07;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m87;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v13, Lo/wy6;->I:Lo/wl6;

    .line 65
    sget-object v3, Lo/uv6;->q0:Lo/sv6;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    move-result v2

    const-string v3, "_sc"

    if-eqz v2, :cond_d

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v2, v13, Lo/wy6;->Q:Lo/u17;

    .line 68
    invoke-static {v2}, Lo/wy6;->k(Lo/rw6;)V

    .line 69
    invoke-virtual {v2, v15}, Lo/u17;->o(Z)Lo/h17;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 70
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-boolean v14, v2, Lo/h17;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 71
    :goto_5
    invoke-static {v2, v12, v6}, Lo/p47;->v(Lo/h17;Landroid/os/Bundle;Z)V

    goto :goto_7

    .line 72
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v2, v13, Lo/wy6;->Q:Lo/u17;

    .line 74
    invoke-static {v2}, Lo/wy6;->k(Lo/rw6;)V

    .line 75
    invoke-virtual {v2, v15}, Lo/u17;->o(Z)Lo/h17;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 76
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-boolean v14, v2, Lo/h17;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-nez p8, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 77
    :goto_6
    invoke-static {v2, v12, v6}, Lo/p47;->v(Lo/h17;Landroid/os/Bundle;Z)V

    :goto_7
    const-string v2, "am"

    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    invoke-static/range {p2 .. p2}, Lo/p47;->T(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_11

    iget-object v5, v7, Lo/b17;->F:Lo/j10;

    if-eqz v5, :cond_11

    if-nez v4, :cond_11

    if-eqz v2, :cond_10

    const/16 v16, 0x1

    goto :goto_8

    .line 80
    :cond_10
    iget-object v0, v13, Lo/wy6;->K:Lo/mw6;

    .line 81
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 82
    iget-object v1, v13, Lo/wy6;->O:Lo/fw6;

    .line 83
    invoke-virtual {v1, v9}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, v13, Lo/wy6;->O:Lo/fw6;

    .line 85
    invoke-virtual {v2, v12}, Lo/fw6;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v3, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lo/b17;->F:Lo/j10;

    .line 87
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    iget-object v1, v7, Lo/b17;->F:Lo/j10;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 88
    invoke-virtual/range {v1 .. v6}, Lo/j10;->A(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    move/from16 v16, v2

    .line 89
    :goto_8
    invoke-virtual {v13}, Lo/wy6;->i()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 90
    iget-object v2, v13, Lo/wy6;->N:Lo/p47;

    .line 91
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 92
    invoke-virtual {v2, v9}, Lo/p47;->g0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    .line 93
    iget-object v3, v13, Lo/wy6;->K:Lo/mw6;

    .line 94
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 95
    invoke-virtual {v3}, Lo/mw6;->n()Lo/jw6;

    move-result-object v3

    .line 96
    iget-object v4, v13, Lo/wy6;->O:Lo/fw6;

    .line 97
    invoke-virtual {v4, v9}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 98
    invoke-virtual {v3, v4, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v3, v13, Lo/wy6;->N:Lo/p47;

    .line 100
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v14}, Lo/p47;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 103
    :goto_9
    iget-object v3, v13, Lo/wy6;->N:Lo/p47;

    .line 104
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V

    const-string v4, "_ev"

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 107
    iget-object v1, v13, Lo/wy6;->N:Lo/p47;

    .line 108
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    .line 109
    invoke-virtual/range {v1 .. v6}, Lo/p47;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 110
    invoke-static {v12}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v1, v13, Lo/wy6;->Q:Lo/u17;

    .line 113
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 114
    invoke-virtual {v1, v15}, Lo/u17;->o(Z)Lo/h17;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_14

    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 116
    iget-object v1, v13, Lo/wy6;->M:Lo/f37;

    .line 117
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 118
    iget-object v1, v1, Lo/f37;->G:Lo/d37;

    iget-object v2, v1, Lo/d37;->d:Lo/f37;

    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    check-cast v2, Lo/wy6;

    .line 119
    iget-object v2, v2, Lo/wy6;->P:Lo/uz1;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 122
    iget-wide v14, v1, Lo/d37;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lo/d37;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_14

    .line 123
    iget-object v1, v13, Lo/wy6;->N:Lo/p47;

    .line 124
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 125
    invoke-virtual {v1, v12, v14, v15}, Lo/p47;->t(Landroid/os/Bundle;J)V

    .line 126
    :cond_14
    sget-object v1, Lo/u67;->D:Lo/u67;

    iget-object v1, v1, Lo/u67;->C:Lo/s07;

    .line 127
    invoke-interface {v1}, Lo/s07;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/v67;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v1, v13, Lo/wy6;->I:Lo/wl6;

    .line 130
    sget-object v2, Lo/uv6;->d0:Lo/sv6;

    const/4 v14, 0x0

    .line 131
    invoke-virtual {v1, v14, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "auto"

    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 134
    iget-object v1, v13, Lo/wy6;->N:Lo/p47;

    .line 135
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 136
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    sget v3, Lo/ph5;->a:I

    if-eqz v2, :cond_16

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_17

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    :goto_a
    move-object v2, v14

    .line 140
    :cond_17
    :goto_b
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    check-cast v1, Lo/wy6;

    .line 141
    iget-object v3, v1, Lo/wy6;->J:Lo/lx6;

    .line 142
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V

    .line 143
    iget-object v3, v3, Lo/lx6;->U:Lo/xj4;

    invoke-virtual {v3}, Lo/xj4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 144
    iget-object v1, v1, Lo/wy6;->J:Lo/lx6;

    .line 145
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 146
    iget-object v1, v1, Lo/lx6;->U:Lo/xj4;

    invoke-virtual {v1, v2}, Lo/xj4;->u(Ljava/lang/String;)V

    goto :goto_c

    .line 147
    :cond_18
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 148
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 149
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_19
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 151
    iget-object v1, v13, Lo/wy6;->N:Lo/p47;

    .line 152
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 153
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    check-cast v1, Lo/wy6;

    .line 154
    iget-object v1, v1, Lo/wy6;->J:Lo/lx6;

    .line 155
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 156
    iget-object v1, v1, Lo/lx6;->U:Lo/xj4;

    invoke-virtual {v1}, Lo/xj4;->t()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 158
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1a
    :goto_c
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v1, v13, Lo/wy6;->J:Lo/lx6;

    .line 163
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 164
    iget-object v1, v1, Lo/lx6;->P:Lo/ix6;

    invoke-virtual {v1}, Lo/ix6;->a()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_1b

    .line 165
    iget-object v1, v13, Lo/wy6;->J:Lo/lx6;

    .line 166
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 167
    invoke-virtual {v1, v10, v11}, Lo/lx6;->q(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 168
    iget-object v1, v13, Lo/wy6;->J:Lo/lx6;

    .line 169
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 170
    iget-object v1, v1, Lo/lx6;->R:Lo/gx6;

    invoke-virtual {v1}, Lo/gx6;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 171
    iget-object v1, v13, Lo/wy6;->K:Lo/mw6;

    .line 172
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 173
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    const-string v17, "auto"

    const-string v18, "_sid"

    const/16 v19, 0x0

    .line 174
    iget-object v1, v13, Lo/wy6;->P:Lo/uz1;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    move-object v14, v4

    move-object/from16 v4, v19

    move-wide v7, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 177
    invoke-virtual/range {v1 .. v6}, Lo/b17;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_sno"

    const/4 v4, 0x0

    .line 178
    iget-object v1, v13, Lo/wy6;->P:Lo/uz1;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    .line 181
    invoke-virtual/range {v1 .. v6}, Lo/b17;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_se"

    const/4 v4, 0x0

    .line 182
    iget-object v1, v13, Lo/wy6;->P:Lo/uz1;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    .line 185
    invoke-virtual/range {v1 .. v6}, Lo/b17;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move-object v14, v4

    move-wide v7, v5

    :goto_d
    const-string v1, "extend_session"

    .line 186
    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    .line 187
    iget-object v1, v13, Lo/wy6;->K:Lo/mw6;

    .line 188
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 189
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 190
    iget-object v1, v13, Lo/wy6;->M:Lo/f37;

    .line 191
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 192
    iget-object v1, v1, Lo/f37;->F:Lo/rc4;

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v10, v11, v2}, Lo/rc4;->w(JZ)V

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 197
    iget-object v4, v13, Lo/wy6;->N:Lo/p47;

    .line 198
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 199
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 200
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    new-array v7, v5, [Landroid/os/Bundle;

    .line 201
    check-cast v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    move-object v4, v7

    goto :goto_f

    .line 202
    :cond_1d
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1e

    .line 203
    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v7, [Landroid/os/Bundle;

    .line 204
    invoke-static {v4, v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_f

    .line 205
    :cond_1e
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_1f

    .line 206
    check-cast v4, Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_20

    .line 208
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    .line 209
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_26

    .line 210
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_22

    const-string v2, "_ep"

    move-object/from16 v8, p1

    goto :goto_11

    :cond_22
    move-object/from16 v8, p1

    move-object v2, v9

    .line 211
    :goto_11
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    .line 212
    iget-object v3, v13, Lo/wy6;->N:Lo/p47;

    .line 213
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V

    .line 214
    invoke-virtual {v3, v1}, Lo/p47;->p0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v12, v1

    .line 215
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 216
    invoke-virtual {v13}, Lo/wy6;->u()Lo/p27;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 219
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 220
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lo/wy6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lo/wy6;

    .line 221
    invoke-virtual {v2}, Lo/wy6;->r()Lo/cw6;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 224
    invoke-static {v0, v3, v4}, Lo/r8;->a(Lcom/google/android/gms/measurement/internal/zzav;Landroid/os/Parcel;I)V

    .line 225
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 226
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 227
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    check-cast v2, Lo/wy6;

    .line 228
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 229
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 230
    invoke-virtual {v2}, Lo/mw6;->o()Lo/jw6;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 231
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v2, v4, v3}, Lo/cw6;->o([BI)Z

    move-result v6

    move/from16 v21, v6

    const/4 v2, 0x1

    .line 233
    :goto_12
    invoke-virtual {v1, v2}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v20

    new-instance v2, Lo/q17;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    invoke-direct/range {v18 .. v23}, Lo/q17;-><init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2}, Lo/p27;->t(Ljava/lang/Runnable;)V

    if-nez v16, :cond_25

    move-object/from16 v6, p0

    iget-object v0, v6, Lo/b17;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xz6;

    new-instance v4, Landroid/os/Bundle;

    .line 236
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 237
    invoke-interface/range {v1 .. v6}, Lo/xz6;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_13

    :cond_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_10

    .line 238
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v0, v13, Lo/wy6;->Q:Lo/u17;

    .line 240
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Lo/u17;->o(Z)Lo/h17;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 242
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 243
    iget-object v0, v13, Lo/wy6;->M:Lo/f37;

    .line 244
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 245
    iget-object v1, v13, Lo/wy6;->P:Lo/uz1;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 248
    iget-object v0, v0, Lo/f37;->G:Lo/d37;

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v0, v1, v2, v3, v3}, Lo/d37;->a(JZZ)Z

    :cond_27
    return-void

    .line 250
    :cond_28
    iget-object v0, v13, Lo/wy6;->K:Lo/mw6;

    .line 251
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    const-string v1, "Event not sent since app measurement is disabled"

    .line 252
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final r(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/wy6;

    .line 10
    .line 11
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 12
    .line 13
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Resetting analytics data (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo/wy6;->M:Lo/f37;

    .line 24
    .line 25
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo/f37;->G:Lo/d37;

    .line 32
    .line 33
    iget-object v2, v1, Lo/d37;->c:Lo/c37;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/rm6;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, v1, Lo/d37;->a:J

    .line 41
    .line 42
    iput-wide v2, v1, Lo/d37;->b:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/wy6;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, v0, Lo/wy6;->J:Lo/lx6;

    .line 49
    .line 50
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lo/lx6;->G:Lo/ix6;

    .line 54
    .line 55
    invoke-virtual {v5, p1, p2}, Lo/ix6;->b(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo/wy6;

    .line 61
    .line 62
    iget-object p2, p1, Lo/wy6;->J:Lo/lx6;

    .line 63
    .line 64
    invoke-static {p2}, Lo/wy6;->j(Lo/rz6;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lo/lx6;->U:Lo/xj4;

    .line 68
    .line 69
    invoke-virtual {p2}, Lo/xj4;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    iget-object p2, v4, Lo/lx6;->U:Lo/xj4;

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p2, Lo/d77;->D:Lo/d77;

    .line 86
    .line 87
    iget-object v6, p2, Lo/d77;->C:Lo/s07;

    .line 88
    .line 89
    invoke-interface {v6}, Lo/s07;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lo/e77;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, Lo/wy6;->I:Lo/wl6;

    .line 99
    .line 100
    sget-object v7, Lo/uv6;->e0:Lo/sv6;

    .line 101
    .line 102
    invoke-virtual {v6, v5, v7}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    iget-object v6, v4, Lo/lx6;->P:Lo/ix6;

    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Lo/ix6;->b(J)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p1, Lo/wy6;->I:Lo/wl6;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo/wl6;->s()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    xor-int/lit8 p1, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Lo/lx6;->p(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, v4, Lo/lx6;->V:Lo/xj4;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v4, Lo/lx6;->W:Lo/ix6;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Lo/ix6;->b(J)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Lo/lx6;->X:Lo/xi5;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lo/xi5;->l(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lo/zu6;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lo/rw6;->h()V

    .line 151
    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-virtual {p1, p3}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lo/wy6;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v3, Lo/wy6;

    .line 167
    .line 168
    invoke-virtual {v3}, Lo/wy6;->r()Lo/cw6;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lo/cw6;->m()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lo/x17;

    .line 176
    .line 177
    invoke-direct {v3, p1, v2, p3}, Lo/x17;-><init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p1, p2, Lo/d77;->C:Lo/s07;

    .line 184
    .line 185
    invoke-interface {p1}, Lo/s07;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lo/e77;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lo/wy6;->I:Lo/wl6;

    .line 195
    .line 196
    invoke-virtual {p1, v5, v7}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object p1, v0, Lo/wy6;->M:Lo/f37;

    .line 203
    .line 204
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lo/f37;->F:Lo/rc4;

    .line 208
    .line 209
    invoke-virtual {p1}, Lo/rc4;->u()V

    .line 210
    .line 211
    .line 212
    :cond_4
    xor-int/lit8 p1, v1, 0x1

    .line 213
    .line 214
    iput-boolean p1, p0, Lo/b17;->Q:Z

    .line 215
    .line 216
    return-void
.end method

.method public final s(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lo/wy6;

    .line 25
    .line 26
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 27
    .line 28
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v1, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "origin"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "name"

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "value"

    .line 58
    .line 59
    const-class v6, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "trigger_event_name"

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "trigger_timeout"

    .line 76
    .line 77
    const-class v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, v8, v9, v7}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v10, "timed_out_event_name"

    .line 83
    .line 84
    invoke-static {v0, v10, v1, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v10, "timed_out_event_params"

    .line 88
    .line 89
    const-class v11, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v0, v10, v11, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v10, "triggered_event_name"

    .line 95
    .line 96
    invoke-static {v0, v10, v1, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "triggered_event_params"

    .line 100
    .line 101
    invoke-static {v0, v10, v11, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v10, "time_to_live"

    .line 105
    .line 106
    invoke-static {v0, v10, v9, v7}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v7, "expired_event_name"

    .line 110
    .line 111
    invoke-static {v0, v7, v1, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v0, v1, v11, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast v2, Lo/wy6;

    .line 154
    .line 155
    iget-object p3, v2, Lo/wy6;->N:Lo/p47;

    .line 156
    .line 157
    invoke-static {p3}, Lo/wy6;->j(Lo/rz6;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lo/p47;->j0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, v2, Lo/wy6;->N:Lo/p47;

    .line 167
    .line 168
    invoke-static {p3}, Lo/wy6;->j(Lo/rz6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2, p1}, Lo/p47;->f0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, v2, Lo/wy6;->N:Lo/p47;

    .line 178
    .line 179
    invoke-static {p3}, Lo/wy6;->j(Lo/rz6;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, Lo/p47;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_1

    .line 187
    .line 188
    iget-object p3, v2, Lo/wy6;->K:Lo/mw6;

    .line 189
    .line 190
    invoke-static {p3}, Lo/wy6;->l(Lo/rz6;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lo/wy6;->O:Lo/fw6;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, p3, Lo/mw6;->H:Lo/jw6;

    .line 200
    .line 201
    const-string v0, "Unable to normalize conditional user property value"

    .line 202
    .line 203
    invoke-virtual {p3, p1, v0, p2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static {v0, p3}, Lo/lz;->G(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-wide/16 v3, 0x1

    .line 223
    .line 224
    const-wide v5, 0x39ef8b000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    cmp-long v1, p2, v5

    .line 235
    .line 236
    if-gtz v1, :cond_2

    .line 237
    .line 238
    cmp-long v1, p2, v3

    .line 239
    .line 240
    if-gez v1, :cond_3

    .line 241
    .line 242
    :cond_2
    iget-object v0, v2, Lo/wy6;->K:Lo/mw6;

    .line 243
    .line 244
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lo/wy6;->O:Lo/fw6;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p3, v0, Lo/mw6;->H:Lo/jw6;

    .line 258
    .line 259
    const-string v0, "Invalid conditional user property timeout"

    .line 260
    .line 261
    invoke-virtual {p3, p1, v0, p2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    cmp-long v1, p2, v5

    .line 273
    .line 274
    if-gtz v1, :cond_5

    .line 275
    .line 276
    cmp-long v1, p2, v3

    .line 277
    .line 278
    if-gez v1, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, v2, Lo/wy6;->L:Lo/sy6;

    .line 282
    .line 283
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lo/b07;

    .line 287
    .line 288
    const/4 p3, 0x1

    .line 289
    invoke-direct {p2, p0, v0, p3}, Lo/b07;-><init>(Lo/b17;Landroid/os/Bundle;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    :goto_0
    iget-object v0, v2, Lo/wy6;->K:Lo/mw6;

    .line 297
    .line 298
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lo/wy6;->O:Lo/fw6;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget-object p3, v0, Lo/mw6;->H:Lo/jw6;

    .line 312
    .line 313
    const-string v0, "Invalid conditional user property time to live"

    .line 314
    .line 315
    invoke-virtual {p3, p1, v0, p2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object p3, v2, Lo/wy6;->K:Lo/mw6;

    .line 320
    .line 321
    invoke-static {p3}, Lo/wy6;->l(Lo/rz6;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lo/wy6;->O:Lo/fw6;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p3, p3, Lo/mw6;->H:Lo/jw6;

    .line 331
    .line 332
    const-string v0, "Invalid conditional user property value"

    .line 333
    .line 334
    invoke-virtual {p3, p1, v0, p2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    iget-object p2, v2, Lo/wy6;->K:Lo/mw6;

    .line 339
    .line 340
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, v2, Lo/wy6;->O:Lo/fw6;

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p2, p2, Lo/mw6;->H:Lo/jw6;

    .line 350
    .line 351
    const-string p3, "Invalid conditional user property name"

    .line 352
    .line 353
    invoke-virtual {p2, p1, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final t(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/fm6;->b:Lo/fm6;

    .line 5
    .line 6
    invoke-static {}, Lo/cm6;->values()[Lo/cm6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lo/cm6;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lo/cm6;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo/wy6;

    .line 67
    .line 68
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 69
    .line 70
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    iget-object v1, v1, Lo/mw6;->M:Lo/jw6;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 81
    .line 82
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 86
    .line 87
    iget-object v0, v0, Lo/mw6;->M:Lo/jw6;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, Lo/fm6;->a(Landroid/os/Bundle;)Lo/fm6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/b17;->u(Lo/fm6;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final u(Lo/fm6;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/rw6;->h()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    sget-object v1, Lo/cm6;->D:Lo/cm6;

    .line 15
    .line 16
    iget-object v2, v0, Lo/fm6;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lo/cm6;->E:Lo/cm6;

    .line 27
    .line 28
    iget-object v2, v0, Lo/fm6;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo/wy6;

    .line 42
    .line 43
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 44
    .line 45
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lo/mw6;->M:Lo/jw6;

    .line 49
    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v11, Lo/b17;->J:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v12, v11, Lo/b17;->K:Lo/fm6;

    .line 60
    .line 61
    iget v2, v11, Lo/b17;->L:I

    .line 62
    .line 63
    sget-object v3, Lo/fm6;->b:Lo/fm6;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-gt v9, v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lo/fm6;->a:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v4, v3, [Lo/cm6;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lo/cm6;

    .line 81
    .line 82
    invoke-virtual {v0, v12, v2}, Lo/fm6;->g(Lo/fm6;[Lo/cm6;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v4, Lo/cm6;->E:Lo/cm6;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lo/fm6;->f(Lo/cm6;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v5, v11, Lo/b17;->K:Lo/fm6;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lo/fm6;->f(Lo/cm6;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v4, v11, Lo/b17;->K:Lo/fm6;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lo/fm6;->d(Lo/fm6;)Lo/fm6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v11, Lo/b17;->K:Lo/fm6;

    .line 115
    .line 116
    iput v9, v11, Lo/b17;->L:I

    .line 117
    .line 118
    move v13, v3

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-object v1, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lo/wy6;

    .line 129
    .line 130
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 131
    .line 132
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lo/mw6;->N:Lo/jw6;

    .line 136
    .line 137
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v1, v11, Lo/b17;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v1, v11, Lo/b17;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lo/wy6;

    .line 160
    .line 161
    iget-object v14, v1, Lo/wy6;->L:Lo/sy6;

    .line 162
    .line 163
    invoke-static {v14}, Lo/wy6;->l(Lo/rz6;)V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lo/v07;

    .line 167
    .line 168
    move-object v1, v15

    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    move-wide/from16 v4, p3

    .line 173
    .line 174
    move/from16 v6, p2

    .line 175
    .line 176
    move v9, v13

    .line 177
    move-object v10, v12

    .line 178
    invoke-direct/range {v1 .. v10}, Lo/v07;-><init>(Lo/b17;Lo/fm6;JIJZLo/fm6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Lo/sy6;->q(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    new-instance v14, Lo/x07;

    .line 186
    .line 187
    move-object v1, v14

    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    move/from16 v4, p2

    .line 192
    .line 193
    move-wide v5, v7

    .line 194
    move v7, v13

    .line 195
    move-object v8, v12

    .line 196
    invoke-direct/range {v1 .. v8}, Lo/x07;-><init>(Lo/b17;Lo/fm6;IJZLo/fm6;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1e

    .line 200
    .line 201
    if-eq v9, v0, :cond_7

    .line 202
    .line 203
    if-ne v9, v10, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v0, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lo/wy6;

    .line 209
    .line 210
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 211
    .line 212
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v14}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    :goto_3
    iget-object v0, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lo/wy6;

    .line 222
    .line 223
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 224
    .line 225
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14}, Lo/sy6;->q(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0
.end method

.method public final v(Lo/fm6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/cm6;->E:Lo/cm6;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo/fm6;->f(Lo/cm6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lo/cm6;->D:Lo/cm6;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo/fm6;->f(Lo/cm6;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    move-object p1, v1

    .line 28
    check-cast p1, Lo/wy6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/wy6;->u()Lo/p27;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/p27;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    check-cast v1, Lo/wy6;

    .line 43
    .line 44
    iget-object v0, v1, Lo/wy6;->L:Lo/sy6;

    .line 45
    .line 46
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v1, Lo/wy6;->f0:Z

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lo/wy6;->g(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lo/wy6;->J:Lo/lx6;

    .line 60
    .line 61
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "measurement_enabled_from_api"

    .line 72
    .line 73
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v2}, Lo/b17;->z(Ljava/lang/Boolean;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    iget-object v1, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lo/wy6;

    .line 20
    .line 21
    iget-object v6, v6, Lo/wy6;->N:Lo/p47;

    .line 22
    .line 23
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p2}, Lo/p47;->j0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v10, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, v1

    .line 33
    check-cast v6, Lo/wy6;

    .line 34
    .line 35
    iget-object v6, v6, Lo/wy6;->N:Lo/p47;

    .line 36
    .line 37
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "user property"

    .line 41
    .line 42
    invoke-virtual {v6, v7, p2}, Lo/p47;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x6

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v9, Lo/sx0;->h:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual {v6, v7, v9, v11, p2}, Lo/p47;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    const/16 v10, 0xf

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v9, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lo/wy6;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v7, p2}, Lo/p47;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v10, 0x0

    .line 79
    :goto_1
    iget-object v6, v8, Lo/b17;->R:Lo/rc4;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    check-cast v1, Lo/wy6;

    .line 85
    .line 86
    iget-object v0, v1, Lo/wy6;->N:Lo/p47;

    .line 87
    .line 88
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v5, v7}, Lo/p47;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_5
    iget-object v1, v1, Lo/wy6;->N:Lo/p47;

    .line 108
    .line 109
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v3, "_ev"

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object p1, v6

    .line 119
    move-object p2, v2

    .line 120
    move p3, v10

    .line 121
    move-object/from16 p4, v3

    .line 122
    .line 123
    move-object/from16 p5, v0

    .line 124
    .line 125
    move/from16 p6, v4

    .line 126
    .line 127
    invoke-static/range {p1 .. p6}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    if-eqz v0, :cond_b

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    check-cast v9, Lo/wy6;

    .line 135
    .line 136
    iget-object v10, v9, Lo/wy6;->N:Lo/p47;

    .line 137
    .line 138
    invoke-static {v10}, Lo/wy6;->j(Lo/rz6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, p3, p2}, Lo/p47;->f0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    iget-object v1, v9, Lo/wy6;->N:Lo/p47;

    .line 148
    .line 149
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v5, v7}, Lo/p47;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v0, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :cond_8
    iget-object v0, v9, Lo/wy6;->N:Lo/p47;

    .line 179
    .line 180
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const-string v3, "_ev"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object p1, v6

    .line 190
    move-object p2, v2

    .line 191
    move p3, v10

    .line 192
    move-object/from16 p4, v3

    .line 193
    .line 194
    move-object/from16 p5, v1

    .line 195
    .line 196
    move/from16 p6, v4

    .line 197
    .line 198
    invoke-static/range {p1 .. p6}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    iget-object v4, v9, Lo/wy6;->N:Lo/p47;

    .line 203
    .line 204
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p3, p2}, Lo/p47;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    check-cast v1, Lo/wy6;

    .line 214
    .line 215
    iget-object v9, v1, Lo/wy6;->L:Lo/sy6;

    .line 216
    .line 217
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Lo/kz6;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    move-object v0, v10

    .line 224
    move-object v1, p0

    .line 225
    move-object v3, p2

    .line 226
    move-wide/from16 v5, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lo/kz6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :cond_b
    const/4 v4, 0x0

    .line 236
    check-cast v1, Lo/wy6;

    .line 237
    .line 238
    iget-object v9, v1, Lo/wy6;->L:Lo/sy6;

    .line 239
    .line 240
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lo/kz6;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    move-object v0, v10

    .line 247
    move-object v1, p0

    .line 248
    move-object v3, p2

    .line 249
    move-wide/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lo/kz6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lo/my1;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "_npa"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p5, "false"

    .line 46
    .line 47
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    if-eq v1, p3, :cond_0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v6, v4

    .line 59
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, Lo/wy6;

    .line 65
    .line 66
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 67
    .line 68
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v8, v6, v4

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    const-string p5, "true"

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Lo/lx6;->N:Lo/xj4;

    .line 82
    .line 83
    invoke-virtual {v0, p5}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v7, p3

    .line 87
    move-object v8, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez p3, :cond_3

    .line 90
    .line 91
    move-object p5, v2

    .line 92
    check-cast p5, Lo/wy6;

    .line 93
    .line 94
    iget-object p5, p5, Lo/wy6;->J:Lo/lx6;

    .line 95
    .line 96
    invoke-static {p5}, Lo/wy6;->j(Lo/rz6;)V

    .line 97
    .line 98
    .line 99
    iget-object p5, p5, Lo/lx6;->N:Lo/xj4;

    .line 100
    .line 101
    const-string v0, "unset"

    .line 102
    .line 103
    invoke-virtual {p5, v0}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v7, p3

    .line 108
    move-object v8, p5

    .line 109
    :goto_2
    check-cast v2, Lo/wy6;

    .line 110
    .line 111
    invoke-virtual {v2}, Lo/wy6;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    iget-object p1, v2, Lo/wy6;->K:Lo/mw6;

    .line 118
    .line 119
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "User property not set since app measurement is disabled"

    .line 123
    .line 124
    iget-object p1, p1, Lo/mw6;->P:Lo/jw6;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v2}, Lo/wy6;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 138
    .line 139
    move-object v4, p3

    .line 140
    move-wide v5, p1

    .line 141
    move-object v9, p4

    .line 142
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lo/wy6;->u()Lo/p27;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lo/zu6;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lo/rw6;->h()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 156
    .line 157
    move-object p4, p2

    .line 158
    check-cast p4, Lo/wy6;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p2, Lo/wy6;

    .line 164
    .line 165
    invoke-virtual {p2}, Lo/wy6;->r()Lo/cw6;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {p3, p4}, Lo/r8;->b(Lcom/google/android/gms/measurement/internal/zzll;Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    array-length p4, p5

    .line 187
    const/high16 v0, 0x20000

    .line 188
    .line 189
    if-le p4, v0, :cond_6

    .line 190
    .line 191
    iget-object p2, p2, Lo/cr;->C:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lo/wy6;

    .line 194
    .line 195
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 196
    .line 197
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lo/mw6;->o()Lo/jw6;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {p2, p5, v1}, Lo/cw6;->o([BI)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    :goto_3
    invoke-virtual {p1, v1}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    new-instance p5, Lo/w17;

    .line 220
    .line 221
    invoke-direct {p5, p1, p4, p2, p3}, Lo/w17;-><init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzll;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p5}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final y(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/wy6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/wy6;->q()Lo/aw6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo/aw6;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/b17;->t(Landroid/os/Bundle;IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v0, Lo/wy6;

    .line 26
    .line 27
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 28
    .line 29
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "Using developer consent only; google app id found"

    .line 33
    .line 34
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/wy6;

    .line 10
    .line 11
    iget-object v1, v0, Lo/wy6;->K:Lo/mw6;

    .line 12
    .line 13
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo/wy6;->J:Lo/lx6;

    .line 24
    .line 25
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lo/lx6;->o(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, Lo/wy6;->J:Lo/lx6;

    .line 34
    .line 35
    invoke-static {p2}, Lo/wy6;->j(Lo/rz6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lo/cr;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "measurement_enabled_from_api"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, v0, Lo/wy6;->L:Lo/sy6;

    .line 68
    .line 69
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lo/sy6;->g()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, v0, Lo/wy6;->f0:Z

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/b17;->A()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
