.class public final Lo/kx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/kx1;

.field public static final b:Lo/bm5;

.field public static c:Z

.field public static d:I

.field public static final e:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kx1;->a:Lo/kx1;

    .line 7
    .line 8
    sget-object v0, Lo/jx1;->C:Lo/jx1;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/kx1;->b:Lo/bm5;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lo/kx1;->d:I

    .line 18
    .line 19
    sget-object v0, Lo/fx1;->D:Lo/fx1;

    .line 20
    .line 21
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo/fx1;->E:Lo/fx1;

    .line 25
    .line 26
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/kx1;->e:Lo/bm5;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lo/kx1;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo/hx1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo/hx1;

    .line 10
    .line 11
    iget v1, v0, Lo/hx1;->J:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo/hx1;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/hx1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lo/hx1;-><init>(Lo/kx1;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lo/hx1;->H:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 31
    .line 32
    iget v2, v0, Lo/hx1;->J:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lo/hx1;->G:Landroid/app/Activity;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Lo/hx1;->G:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object p0, v0, Lo/hx1;->F:Lo/kx1;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    sput-boolean v5, Lo/kx1;->c:Z

    .line 75
    .line 76
    iput-object p0, v0, Lo/hx1;->F:Lo/kx1;

    .line 77
    .line 78
    iput-object p1, v0, Lo/hx1;->G:Landroid/app/Activity;

    .line 79
    .line 80
    iput v5, v0, Lo/hx1;->J:I

    .line 81
    .line 82
    invoke-static {v0}, Lo/kx1;->d(Lo/hx1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 90
    .line 91
    sget-object v2, Lo/i01;->a:Lo/wu0;

    .line 92
    .line 93
    sget-object v2, Lo/vt2;->a:Lo/ut2;

    .line 94
    .line 95
    new-instance v6, Lo/ix1;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v6, p1, p2, v7}, Lo/ix1;-><init>(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lo/hx1;->F:Lo/kx1;

    .line 102
    .line 103
    iput-object p1, v0, Lo/hx1;->G:Landroid/app/Activity;

    .line 104
    .line 105
    iput v3, v0, Lo/hx1;->J:I

    .line 106
    .line 107
    invoke-static {v0, v2, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move-object p0, p1

    .line 115
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "getApplicationContext(...)"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "DaggerService"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lo/kq;

    .line 135
    .line 136
    check-cast p1, Lo/nn0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lo/nn0;->b()Lo/z84;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "_preferences"

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "timestamp_launch_google_review"

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    sget p1, Lo/kx1;->d:I

    .line 177
    .line 178
    add-int/2addr p1, v5

    .line 179
    sput p1, Lo/kx1;->d:I

    .line 180
    .line 181
    const-string p2, "launch_google_review_count"

    .line 182
    .line 183
    invoke-virtual {p0, p2, p1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lo/ct2;->apply()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_3
    sput-boolean v4, Lo/kx1;->c:Z

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_5
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 200
    .line 201
    :goto_6
    return-object v1

    .line 202
    :goto_7
    sput-boolean v4, Lo/kx1;->c:Z

    .line 203
    .line 204
    throw p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lo/ae0;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lo/kx1;->b:Lo/bm5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const v4, 0xea60

    .line 20
    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    mul-long v2, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmp-long v5, v0, v2

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/my1;->U(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getApplicationContext(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 69
    .line 70
    const-string v5, "key_today_time"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lo/my1;->X(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "key_today_requested"

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v0, v5, v6, v7}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lo/ct2;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 125
    .line 126
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    return v4

    .line 133
    :cond_4
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_5
    const-string p0, "activity"

    .line 136
    .line 137
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method public static c(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lo/kx1;->b(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<get-lifecycle>(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lo/my1;->C(Lo/sk2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 24
    .line 25
    new-instance v3, Lo/ex1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lo/ex1;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v2, v0, v3, p0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p0, "activity"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static d(Lo/hx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/y30;

    .line 2
    .line 3
    invoke-static {p0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/y30;->r()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo/kx1;->e:Lo/bm5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/play/core/review/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/play/core/review/b;->b()Lo/ga7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "requestReviewFlow(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/vj3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo/y30;->q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
