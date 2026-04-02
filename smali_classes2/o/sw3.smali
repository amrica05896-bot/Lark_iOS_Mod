.class public final Lo/sw3;
.super Lo/gb;
.source "SourceFile"


# instance fields
.field public final G:Lo/bm5;

.field public final H:Lkotlinx/coroutines/flow/a;

.field public final I:Lo/wg4;

.field public J:Z

.field public K:J

.field public L:Ljava/lang/String;

.field public final M:Lo/bm5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lo/gb;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/n85;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/sw3;->G:Lo/bm5;

    .line 19
    .line 20
    new-instance p1, Lo/tw3;

    .line 21
    .line 22
    const/16 v1, 0xfff

    .line 23
    .line 24
    invoke-direct {p1, v0, v0, v1}, Lo/tw3;-><init>(Lo/ow3;Lo/ax3;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 32
    .line 33
    new-instance v1, Lo/wg4;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lo/wg4;-><init>(Lkotlinx/coroutines/flow/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lo/sw3;->I:Lo/wg4;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lo/qw3;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v0}, Lo/qw3;-><init>(Lo/sw3;Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v0, v3, v2, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 58
    .line 59
    .line 60
    const-string p1, "home"

    .line 61
    .line 62
    iput-object p1, p0, Lo/sw3;->L:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lo/n85;

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lo/sw3;->M:Lo/bm5;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "application"

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static G(Lo/sw3;Landroid/app/Activity;Lo/ow3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo/e00;->K:Lo/e00;

    .line 15
    .line 16
    const-string v2, "flow_start"

    .line 17
    .line 18
    const-string v3, "storage_permission"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "toLowerCase(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lo/e00;->X(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/tw3;

    .line 42
    .line 43
    invoke-static {}, Lo/sw3;->I()Lo/ax3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xff6

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3}, Lo/tw3;-><init>(Lo/ow3;Lo/ax3;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lo/tw3;

    .line 64
    .line 65
    iget-object v1, v1, Lo/tw3;->d:Lo/ax3;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/sv1;->I()Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo/sv1;->I()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lo/tw3;

    .line 82
    .line 83
    iget-object v1, v3, Lo/tw3;->d:Lo/ax3;

    .line 84
    .line 85
    iget-boolean v1, v1, Lo/ax3;->a:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lo/sv1;->I()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->B(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->j(Landroid/app/Activity;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lo/sv1;->I()Z

    .line 106
    .line 107
    .line 108
    const-string v1, "home"

    .line 109
    .line 110
    iput-object v1, v0, Lo/sw3;->L:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v5, Lo/bx3;->C:Lo/bx3;

    .line 113
    .line 114
    const-string v4, "system"

    .line 115
    .line 116
    iget-object v6, v3, Lo/tw3;->a:Lo/ow3;

    .line 117
    .line 118
    invoke-static {v5, v4, v6, v1}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->D()V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    sget-object v6, Lo/ry0;->C:Lo/ry0;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0xff9

    .line 137
    .line 138
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->F()V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_2
    const-string v0, "activity"

    .line 154
    .line 155
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
.end method

.method public static I()Lo/ax3;
    .locals 7

    .line 1
    invoke-static {}, Lo/nw5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, Lo/nw5;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v6, Lo/ax3;

    .line 19
    .line 20
    invoke-static {}, Lo/nw5;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Lo/kb0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lo/ax3;-><init>(ZZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public static J()V
    .locals 4

    .line 1
    invoke-static {}, Lo/nw5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "storage_permission"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/vl4;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "UserLogUpdate"

    .line 24
    .line 25
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "storage_permission_change"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    const-string v1, "data_source"

    .line 33
    .line 34
    const-string v3, "android"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo/nw5;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo/nw5;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "arg1"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo/sv1;->I()Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v2

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v4}, Lo/vh5;->F0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, Lo/vh5;->F0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    iget-object v2, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lo/tw3;

    .line 13
    .line 14
    iget-object v3, v3, Lo/tw3;->b:Lo/bx3;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/sv1;->I()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lo/tw3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    sget-object v4, Lo/ry0;->C:Lo/ry0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0xff9

    .line 45
    .line 46
    move-object v8, v4

    .line 47
    invoke-static/range {v5 .. v18}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lo/sv1;->I()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v5, v7, :cond_1

    .line 71
    .line 72
    const-string v5, "notification_permission_requested"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    const-string v5, "audio_permission_requested"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v5, "video_permission_requested"

    .line 85
    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lo/sv1;->I()Z

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lo/tw3;

    .line 114
    .line 115
    iget-object v5, v5, Lo/tw3;->d:Lo/ax3;

    .line 116
    .line 117
    iget-boolean v5, v5, Lo/ax3;->c:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    const-string v5, "PARTIAL_GRANTED"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string v5, "FULL_GRANTED"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v5, "UNAUTHORIZED"

    .line 130
    .line 131
    :goto_1
    sget-object v7, Lo/e00;->K:Lo/e00;

    .line 132
    .line 133
    sget-object v15, Lo/bx3;->C:Lo/bx3;

    .line 134
    .line 135
    if-ne v3, v15, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v5, v1

    .line 139
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lo/tw3;

    .line 144
    .line 145
    iget-object v8, v8, Lo/tw3;->a:Lo/ow3;

    .line 146
    .line 147
    iget-object v9, v0, Lo/sw3;->L:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v8, :cond_1e

    .line 150
    .line 151
    if-eqz v9, :cond_1d

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const-string v10, "permission_granted"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string v10, "permission_denied"

    .line 159
    .line 160
    :goto_3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    const-string v12, "scene"

    .line 168
    .line 169
    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    const-string v5, "arg4"

    .line 173
    .line 174
    invoke-interface {v11, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-ne v3, v15, :cond_9

    .line 178
    .line 179
    const-string v5, "storage_permission"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {v3}, Lo/e00;->j0(Lo/bx3;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "toLowerCase(...)"

    .line 197
    .line 198
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v9, "system"

    .line 202
    .line 203
    invoke-static {v10, v5, v9, v8, v11}, Lo/e00;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v8, v5

    .line 211
    check-cast v8, Lo/tw3;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {}, Lo/sw3;->I()Lo/ax3;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0xff3

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    move-object v6, v15

    .line 236
    move v15, v5

    .line 237
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lo/tw3;

    .line 249
    .line 250
    if-ne v3, v6, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lo/sw3;->J()V

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object v10, Lo/bx3;->E:Lo/bx3;

    .line 256
    .line 257
    sget-object v8, Lo/ow3;->E:Lo/ow3;

    .line 258
    .line 259
    sget-object v9, Lo/bx3;->D:Lo/bx3;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    if-ne v3, v6, :cond_b

    .line 265
    .line 266
    invoke-static {}, Lo/sv1;->I()Z

    .line 267
    .line 268
    .line 269
    const-string v1, "VideoPermission"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lo/sw3;->H(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->B(Landroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_b
    if-ne v3, v9, :cond_e

    .line 280
    .line 281
    invoke-static {}, Lo/sv1;->I()Z

    .line 282
    .line 283
    .line 284
    const-string v1, "AudioPermission"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lo/sw3;->H(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v0, Lo/sw3;->J:Z

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->k(Landroid/app/Activity;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_c
    iget-object v1, v5, Lo/tw3;->a:Lo/ow3;

    .line 299
    .line 300
    if-ne v1, v8, :cond_d

    .line 301
    .line 302
    invoke-static {}, Lo/sv1;->I()Z

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "audio_permission_card_dismissed"

    .line 314
    .line 315
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0xff9

    .line 339
    .line 340
    move-object v8, v5

    .line 341
    move-object v11, v4

    .line 342
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->u(Landroid/app/Activity;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_e
    if-ne v3, v10, :cond_1c

    .line 357
    .line 358
    invoke-static {}, Lo/sv1;->I()Z

    .line 359
    .line 360
    .line 361
    iget-boolean v1, v0, Lo/sw3;->J:Z

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    iput-boolean v11, v0, Lo/sw3;->J:Z

    .line 366
    .line 367
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v8, v1

    .line 372
    check-cast v8, Lo/tw3;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0xff9

    .line 391
    .line 392
    move-object v11, v4

    .line 393
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->y()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_10
    if-ne v3, v6, :cond_15

    .line 408
    .line 409
    iget-object v1, v5, Lo/tw3;->d:Lo/ax3;

    .line 410
    .line 411
    iget-boolean v3, v1, Lo/ax3;->c:Z

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    invoke-static {}, Lo/sv1;->I()Z

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    invoke-static {}, Lo/sv1;->I()Z

    .line 420
    .line 421
    .line 422
    :goto_5
    iget-boolean v3, v5, Lo/tw3;->j:Z

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0xdff

    .line 444
    .line 445
    move-object v8, v5

    .line 446
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->j(Landroid/app/Activity;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_13

    .line 458
    .line 459
    invoke-static {}, Lo/sv1;->I()Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lo/tw3;

    .line 467
    .line 468
    iget-object v1, v1, Lo/tw3;->a:Lo/ow3;

    .line 469
    .line 470
    const-string v3, "continue"

    .line 471
    .line 472
    invoke-virtual {v7, v1, v6, v3}, Lo/e00;->m0(Lo/ow3;Lo/bx3;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v8, v1

    .line 480
    check-cast v8, Lo/tw3;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    sget-object v11, Lo/ry0;->D:Lo/ry0;

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0xff9

    .line 500
    .line 501
    move-object v10, v6

    .line 502
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_13
    iget-boolean v1, v1, Lo/ax3;->c:Z

    .line 512
    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    invoke-static {}, Lo/sv1;->I()Z

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->F()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_14
    invoke-static {}, Lo/sv1;->I()Z

    .line 524
    .line 525
    .line 526
    const-string v1, "clear_data"

    .line 527
    .line 528
    iget-object v3, v5, Lo/tw3;->a:Lo/ow3;

    .line 529
    .line 530
    invoke-virtual {v7, v3, v1}, Lo/e00;->l0(Lo/ow3;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lo/fe;->a()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object v8, v1

    .line 541
    check-cast v8, Lo/tw3;

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v13, 0x1

    .line 547
    const/4 v14, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0xfeb

    .line 560
    .line 561
    move-object v11, v4

    .line 562
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_15
    if-ne v3, v9, :cond_18

    .line 572
    .line 573
    invoke-static {}, Lo/sv1;->I()Z

    .line 574
    .line 575
    .line 576
    iget-boolean v1, v0, Lo/sw3;->J:Z

    .line 577
    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->k(Landroid/app/Activity;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_16
    iget-object v1, v5, Lo/tw3;->a:Lo/ow3;

    .line 586
    .line 587
    if-ne v1, v8, :cond_17

    .line 588
    .line 589
    invoke-static {}, Lo/sv1;->I()Z

    .line 590
    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0xff9

    .line 609
    .line 610
    move-object v8, v5

    .line 611
    move-object v11, v4

    .line 612
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->u(Landroid/app/Activity;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_18
    if-ne v3, v10, :cond_1c

    .line 627
    .line 628
    invoke-static {}, Lo/sv1;->I()Z

    .line 629
    .line 630
    .line 631
    iget-boolean v3, v0, Lo/sw3;->J:Z

    .line 632
    .line 633
    if-eqz v3, :cond_19

    .line 634
    .line 635
    iput-boolean v11, v0, Lo/sw3;->J:Z

    .line 636
    .line 637
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object v8, v1

    .line 642
    check-cast v8, Lo/tw3;

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0xff9

    .line 661
    .line 662
    move-object v11, v4

    .line 663
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_19
    iget-boolean v3, v5, Lo/tw3;->k:Z

    .line 672
    .line 673
    if-eqz v3, :cond_1a

    .line 674
    .line 675
    invoke-static {}, Lo/sv1;->I()Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v3, v1

    .line 683
    check-cast v3, Lo/tw3;

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0xbff

    .line 698
    .line 699
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->y()V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_1a
    invoke-static {}, Lo/sw3;->m()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v6, "notification_guide_last_shown_date"

    .line 719
    .line 720
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {}, Lo/sv1;->I()Z

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v3, 0x1

    .line 732
    xor-int/2addr v1, v3

    .line 733
    if-eqz v1, :cond_1b

    .line 734
    .line 735
    invoke-static {}, Lo/sv1;->I()Z

    .line 736
    .line 737
    .line 738
    iget-object v1, v5, Lo/tw3;->a:Lo/ow3;

    .line 739
    .line 740
    const-string v3, "go_not_now"

    .line 741
    .line 742
    invoke-virtual {v7, v1, v10, v3}, Lo/e00;->m0(Lo/ow3;Lo/bx3;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v8, v1

    .line 750
    check-cast v8, Lo/tw3;

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    sget-object v11, Lo/ry0;->F:Lo/ry0;

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    const/4 v13, 0x0

    .line 757
    const/4 v14, 0x0

    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0xff9

    .line 770
    .line 771
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_1b
    invoke-static {}, Lo/sv1;->I()Z

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->y()V

    .line 783
    .line 784
    .line 785
    :cond_1c
    :goto_6
    return-void

    .line 786
    :cond_1d
    const-string v2, "position"

    .line 787
    .line 788
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_1e
    const-string v2, "scenario"

    .line 793
    .line 794
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_1f
    const-string v2, "activity"

    .line 799
    .line 800
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo/tw3;

    .line 11
    .line 12
    iget-object v2, v3, Lo/tw3;->a:Lo/ow3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0xedf

    .line 47
    .line 48
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->l(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/sw3;->K:J

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lo/tw3;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0xfef

    .line 25
    .line 26
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F()V
    .locals 16

    .line 1
    sget-object v0, Lo/e00;->K:Lo/e00;

    .line 2
    .line 3
    sget-object v3, Lo/bx3;->C:Lo/bx3;

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v14, v15, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 8
    .line 9
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo/tw3;

    .line 14
    .line 15
    iget-object v1, v1, Lo/tw3;->a:Lo/ow3;

    .line 16
    .line 17
    const-string v2, "go_not_now"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lo/e00;->m0(Lo/ow3;Lo/bx3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lo/tw3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v4, Lo/ry0;->E:Lo/ry0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v0, 0xff9

    .line 42
    .line 43
    move-object v15, v14

    .line 44
    move v14, v0

    .line 45
    invoke-static/range {v1 .. v14}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/rw3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lo/rw3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object v0, Lo/bx3;->E:Lo/bx3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo/sw3;->q(Lo/bx3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    const-string p1, "activity"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/bx3;->C:Lo/bx3;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lo/sw3;->q(Lo/bx3;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lo/tw3;

    .line 10
    .line 11
    iget-object v2, v2, Lo/tw3;->d:Lo/ax3;

    .line 12
    .line 13
    iget-boolean v2, v2, Lo/ax3;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Lo/sw3;->J:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lo/sv1;->I()Z

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v0, Lo/sw3;->J:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->i(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v4, Lo/e00;->K:Lo/e00;

    .line 41
    .line 42
    sget-object v7, Lo/bx3;->E:Lo/bx3;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lo/sv1;->I()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lo/tw3;

    .line 54
    .line 55
    iget-object v2, v2, Lo/tw3;->a:Lo/ow3;

    .line 56
    .line 57
    const-string v3, "system"

    .line 58
    .line 59
    const-string v4, "home"

    .line 60
    .line 61
    invoke-static {v7, v3, v2, v4}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->D()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lo/tw3;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    sget-object v8, Lo/ry0;->C:Lo/ry0;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0xff9

    .line 89
    .line 90
    invoke-static/range {v5 .. v18}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, Lo/sw3;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v8, "notification_guide_last_shown_date"

    .line 108
    .line 109
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, Lo/sv1;->I()Z

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lo/sv1;->I()Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lo/sw3;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lo/sv1;->I()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lo/tw3;

    .line 154
    .line 155
    iget-object v2, v2, Lo/tw3;->a:Lo/ow3;

    .line 156
    .line 157
    const-string v3, "go_not_now"

    .line 158
    .line 159
    invoke-virtual {v4, v2, v7, v3}, Lo/e00;->m0(Lo/ow3;Lo/bx3;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Lo/tw3;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    sget-object v8, Lo/ry0;->F:Lo/ry0;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0xff9

    .line 184
    .line 185
    invoke-static/range {v5 .. v18}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v0, Lo/sw3;->J:Z

    .line 197
    .line 198
    :goto_0
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 17

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lo/tw3;

    .line 14
    .line 15
    iget-object v2, v3, Lo/tw3;->d:Lo/ax3;

    .line 16
    .line 17
    iget-boolean v2, v2, Lo/ax3;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo/sv1;->I()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->y()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lo/sv1;->I()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->y()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->i(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v4, Lo/e00;->K:Lo/e00;

    .line 47
    .line 48
    sget-object v5, Lo/bx3;->E:Lo/bx3;

    .line 49
    .line 50
    iget-object v6, v3, Lo/tw3;->a:Lo/ow3;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lo/sv1;->I()Z

    .line 55
    .line 56
    .line 57
    const-string v2, "system"

    .line 58
    .line 59
    const-string v4, "home"

    .line 60
    .line 61
    invoke-static {v5, v2, v6, v4}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->D()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    sget-object v6, Lo/ry0;->C:Lo/ry0;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0xff9

    .line 80
    .line 81
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eq v2, v7, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v2, v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lo/sv1;->I()Z

    .line 107
    .line 108
    .line 109
    const-string v2, "go_not_now"

    .line 110
    .line 111
    invoke-virtual {v4, v6, v5, v2}, Lo/e00;->m0(Lo/ow3;Lo/bx3;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    sget-object v6, Lo/ry0;->F:Lo/ry0;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0xff9

    .line 127
    .line 128
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, Lo/sv1;->I()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->y()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/tw3;

    .line 8
    .line 9
    iget-object v0, v0, Lo/tw3;->b:Lo/bx3;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lo/pw3;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    if-lt v0, v1, :cond_4

    .line 41
    .line 42
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final o()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 9
    .line 10
    iget-object v2, p0, Lo/gb;->F:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "package"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sw3;->G:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lo/bx3;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "notification_permission_requested"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const-string v0, "audio_permission_requested"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "video_permission_requested"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v2, :cond_5

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    const-string v1, "notification_permission_request_state"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    const-string v1, "audio_permission_request_state"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const-string v1, "video_permission_request_state"

    .line 62
    .line 63
    :goto_1
    iget-object v3, p0, Lo/sw3;->M:Lo/bm5;

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo/sv1;->I()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    return v4
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/sw3;->K:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lo/sw3;->K:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x7d0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gtz v6, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lo/tw3;

    .line 30
    .line 31
    iget-object v5, v5, Lo/tw3;->b:Lo/bx3;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo/tw3;

    .line 38
    .line 39
    iget-object v4, v4, Lo/tw3;->a:Lo/ow3;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lo/sv1;->I()Z

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lo/sw3;->L:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v7, Lo/bx3;->C:Lo/bx3;

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    const-string v5, "storage_permission"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v5}, Lo/e00;->j0(Lo/bx3;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v7, "toLowerCase(...)"

    .line 75
    .line 76
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    new-array v7, v7, [Lo/su3;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lo/su3;

    .line 87
    .line 88
    const-string v8, "arg3"

    .line 89
    .line 90
    invoke-direct {v1, v8, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v1, v7, v0

    .line 95
    .line 96
    new-instance v0, Lo/su3;

    .line 97
    .line 98
    const-string v1, "arg4"

    .line 99
    .line 100
    invoke-direct {v0, v1, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v0, v7, v1

    .line 105
    .line 106
    invoke-static {v7}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "permission_show_success"

    .line 111
    .line 112
    const-string v6, "system"

    .line 113
    .line 114
    invoke-static {v1, v5, v6, v4, v0}, Lo/e00;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v0, "position"

    .line 119
    .line 120
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_3
    const-string v0, "scenario"

    .line 125
    .line 126
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_4
    :goto_1
    iput-wide v2, p0, Lo/sw3;->K:J

    .line 131
    .line 132
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "activity"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final t(Lcom/dywx/larkplayer/main/MainActivity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/e00;->K:Lo/e00;

    .line 7
    .line 8
    const-string v2, "audio_card_click"

    .line 9
    .line 10
    const-string v3, "audio"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "AUDIO_CARD_REQUEST"

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lo/e00;->X(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lo/tw3;

    .line 39
    .line 40
    sget-object v4, Lo/ow3;->E:Lo/ow3;

    .line 41
    .line 42
    sget-object v2, Lo/bx3;->D:Lo/bx3;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {}, Lo/sw3;->I()Lo/ax3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0xef4

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lo/tw3;

    .line 72
    .line 73
    iget-object v3, v3, Lo/tw3;->d:Lo/ax3;

    .line 74
    .line 75
    iget-boolean v3, v3, Lo/ax3;->d:Z

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lo/sv1;->I()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "audio_permission_card_dismissed"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2}, Lo/sw3;->q(Lo/bx3;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 122
    :goto_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 123
    .line 124
    .line 125
    const-string v4, "home"

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lo/sv1;->I()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lo/tw3;

    .line 137
    .line 138
    iget-object v3, v3, Lo/tw3;->a:Lo/ow3;

    .line 139
    .line 140
    const-string v5, "system"

    .line 141
    .line 142
    invoke-static {v2, v5, v3, v4}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->D()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lo/tw3;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    sget-object v6, Lo/ry0;->C:Lo/ry0;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0xffb

    .line 169
    .line 170
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lo/tw3;

    .line 186
    .line 187
    iget-object v3, v3, Lo/tw3;->a:Lo/ow3;

    .line 188
    .line 189
    const-string v5, "settings"

    .line 190
    .line 191
    invoke-static {v2, v5, v3, v4}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Lo/tw3;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0xf7f

    .line 214
    .line 215
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/tw3;

    .line 8
    .line 9
    iget-object v0, v0, Lo/tw3;->a:Lo/ow3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/sw3;->l(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/sw3;->l(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lo/tw3;

    .line 14
    .line 15
    iget-object v2, v3, Lo/tw3;->b:Lo/bx3;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v4, Lo/e00;->K:Lo/e00;

    .line 20
    .line 21
    iget-object v10, v3, Lo/tw3;->a:Lo/ow3;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    const-string v5, "guide_continue_click"

    .line 26
    .line 27
    invoke-static {v2}, Lo/e00;->j0(Lo/bx3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x14

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lo/e00;->X(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "guide"

    .line 53
    .line 54
    iput-object v4, v0, Lo/sw3;->L:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "system"

    .line 57
    .line 58
    invoke-static {v2, v5, v10, v4}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->D()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "scenario"

    .line 66
    .line 67
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0xdff

    .line 85
    .line 86
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/tw3;

    .line 11
    .line 12
    iget-object v1, v0, Lo/tw3;->b:Lo/bx3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lo/e00;->K:Lo/e00;

    .line 17
    .line 18
    iget-object v0, v0, Lo/tw3;->a:Lo/ow3;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lo/e00;->n0(Lo/bx3;Lo/ow3;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "settings"

    .line 24
    .line 25
    const-string v3, "home"

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lo/e00;->o0(Lo/bx3;Ljava/lang/String;Lo/ow3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x(Lcom/dywx/v4/gui/base/BaseMusicActivity;)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lo/tw3;

    .line 17
    .line 18
    iget-object v3, v4, Lo/tw3;->b:Lo/bx3;

    .line 19
    .line 20
    sget-object v11, Lo/e00;->K:Lo/e00;

    .line 21
    .line 22
    iget-object v12, v4, Lo/tw3;->a:Lo/ow3;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    const-string v6, "guide_not_now_click"

    .line 29
    .line 30
    invoke-static {v3}, Lo/e00;->j0(Lo/bx3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "toLowerCase(...)"

    .line 46
    .line 47
    invoke-static {v9, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x14

    .line 51
    .line 52
    move-object v5, v11

    .line 53
    invoke-static/range {v5 .. v10}, Lo/e00;->X(Lo/e00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "scenario"

    .line 58
    .line 59
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lo/bx3;->C:Lo/bx3;

    .line 64
    .line 65
    sget-object v7, Lo/ry0;->C:Lo/ry0;

    .line 66
    .line 67
    iget-object v3, v4, Lo/tw3;->b:Lo/bx3;

    .line 68
    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lo/sv1;->I()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->j(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v3, "clear_data"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, "exit"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v11, v12, v3}, Lo/e00;->l0(Lo/ow3;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lo/sv1;->I()Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lo/fe;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0xfeb

    .line 115
    .line 116
    invoke-static/range {v4 .. v17}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v0, Lo/bx3;->E:Lo/bx3;

    .line 125
    .line 126
    if-ne v3, v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lo/sv1;->I()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lo/e00;->k0(Lo/ow3;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0xefb

    .line 147
    .line 148
    invoke-static/range {v4 .. v17}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    return-void

    .line 156
    :cond_6
    move-object/from16 v1, p0

    .line 157
    .line 158
    const-string v2, "activity"

    .line 159
    .line 160
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final y()V
    .locals 17

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/e00;->K:Lo/e00;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo/tw3;

    .line 15
    .line 16
    iget-object v3, v3, Lo/tw3;->a:Lo/ow3;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lo/e00;->k0(Lo/ow3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lo/tw3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    sget-object v6, Lo/ry0;->C:Lo/ry0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0xef9

    .line 42
    .line 43
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lo/sv1;->I()Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo/tw3;

    .line 16
    .line 17
    iget-object v2, v3, Lo/tw3;->d:Lo/ax3;

    .line 18
    .line 19
    invoke-static {}, Lo/sw3;->I()Lo/ax3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v4, -0x1

    .line 24
    iget-object v5, v3, Lo/tw3;->b:Lo/bx3;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v6, Lo/pw3;->a:[I

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v5, v6, v5

    .line 37
    .line 38
    :goto_0
    if-eq v5, v4, :cond_9

    .line 39
    .line 40
    sget-object v17, Lo/ry0;->C:Lo/ry0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    iget-object v15, v3, Lo/tw3;->a:Lo/ow3;

    .line 45
    .line 46
    if-eq v5, v6, :cond_6

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    if-eq v5, v8, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v7, Lo/ax3;->e:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-boolean v2, v2, Lo/ax3;->e:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_2
    sget-object v2, Lo/bx3;->E:Lo/bx3;

    .line 69
    .line 70
    invoke-static {v2, v4, v15}, Lo/e00;->p0(Lo/bx3;ZLo/ow3;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0xff3

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->y()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-boolean v5, v7, Lo/ax3;->d:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-boolean v2, v2, Lo/ax3;->d:Z

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_1
    sget-object v4, Lo/bx3;->D:Lo/bx3;

    .line 111
    .line 112
    invoke-static {v4, v2, v15}, Lo/e00;->p0(Lo/bx3;ZLo/ow3;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v18, 0xff3

    .line 127
    .line 128
    move-object/from16 v6, v17

    .line 129
    .line 130
    move-object/from16 v22, v15

    .line 131
    .line 132
    move/from16 v15, v16

    .line 133
    .line 134
    move/from16 v16, v18

    .line 135
    .line 136
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lo/sv1;->I()Z

    .line 146
    .line 147
    .line 148
    const-string v2, "SettingsReturn_Audio"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lo/sw3;->H(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lo/ow3;->E:Lo/ow3;

    .line 154
    .line 155
    move-object/from16 v5, v22

    .line 156
    .line 157
    if-ne v5, v2, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lo/sv1;->I()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "audio_permission_card_dismissed"

    .line 171
    .line 172
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v8, v2

    .line 184
    check-cast v8, Lo/tw3;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0xff9

    .line 202
    .line 203
    move-object/from16 v11, v17

    .line 204
    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->u(Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move-object v5, v15

    .line 220
    invoke-static {}, Lo/sw3;->J()V

    .line 221
    .line 222
    .line 223
    iget-boolean v8, v7, Lo/ax3;->a:Z

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    iget-boolean v2, v2, Lo/ax3;->a:Z

    .line 228
    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    :cond_7
    sget-object v2, Lo/bx3;->C:Lo/bx3;

    .line 233
    .line 234
    invoke-static {v2, v4, v5}, Lo/e00;->p0(Lo/bx3;ZLo/ow3;)V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-static {}, Lo/sv1;->I()Z

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0xff3

    .line 253
    .line 254
    move-object/from16 v6, v17

    .line 255
    .line 256
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "SettingsReturn_Video"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lo/sw3;->H(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p1}, Lo/sw3;->B(Landroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-static {}, Lo/sv1;->I()Z

    .line 273
    .line 274
    .line 275
    sget-object v2, Lo/ry0;->E:Lo/ry0;

    .line 276
    .line 277
    iget v4, v3, Lo/tw3;->l:I

    .line 278
    .line 279
    add-int/lit8 v15, v4, 0x1

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v16, 0x7f3

    .line 291
    .line 292
    move-object v6, v2

    .line 293
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    invoke-static {}, Lo/sv1;->I()Z

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0xff7

    .line 316
    .line 317
    invoke-static/range {v3 .. v16}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    return-void

    .line 325
    :cond_a
    const-string v1, "activity"

    .line 326
    .line 327
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    throw v1
.end method
