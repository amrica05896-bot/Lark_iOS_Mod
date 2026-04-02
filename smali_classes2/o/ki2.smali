.class public final Lo/ki2;
.super Lo/ir;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lo/jd6;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/y32;Ljava/lang/String;ZZZZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lo/ir;-><init>(Lo/y32;Ljava/lang/String;ZZZZJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ki2;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/ki2;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lo/jd6;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/ki2;->q:Lo/jd6;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lo/ae0;->a:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 32
    .line 33
    invoke-static {p1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 38
    .line 39
    const-string p2, "key_fixed_audio_scan_filter"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "key_scan_filter_folder"

    .line 53
    .line 54
    invoke-static {p3}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p5}, Lo/ir;->d(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-nez p6, :cond_0

    .line 82
    .line 83
    new-instance p6, Lo/ju4;

    .line 84
    .line 85
    new-instance p7, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p7, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p6, p7}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p7}, Ljava/io/File;->isHidden()Z

    .line 94
    .line 95
    .line 96
    move-result p6

    .line 97
    if-nez p6, :cond_0

    .line 98
    .line 99
    new-instance p6, Lo/ju4;

    .line 100
    .line 101
    new-instance p7, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {p7, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p6, p7}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p6}, Lo/ki2;->g(Lo/x32;)Z

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    if-nez p6, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p3, p1}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 123
    .line 124
    invoke-static {p1}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-virtual {p1, p2, p3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string p1, "key_user_add_hide_audio_folder"

    .line 136
    .line 137
    invoke-static {p1}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p3, p0, Lo/ki2;->p:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    const-string p5, "ROOT"

    .line 165
    .line 166
    const-string p6, "toLowerCase(...)"

    .line 167
    .line 168
    invoke-static {p4, p5, p2, p4, p6}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ir;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/ir;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ki2;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "key_hide_folder_has_audio"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lo/ir;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lo/x32;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/ir;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lo/ir;->e:Z

    .line 5
    .line 6
    iget-object v3, p0, Lo/ir;->h:Lo/bh1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/x32;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v0, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lo/x32;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v3, Lo/bh1;->E:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v3, Lo/b52;->D:Lo/b52;

    .line 33
    .line 34
    new-instance v5, Lo/t52;

    .line 35
    .line 36
    invoke-direct {v5, p1, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v5}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    :goto_0
    return v1

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lo/ir;->e(Lo/x32;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iget-object v0, p0, Lo/ki2;->q:Lo/jd6;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lo/jd6;->a(Lo/x32;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-boolean v0, p0, Lo/ir;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-boolean v0, p0, Lo/ir;->n:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Lo/x32;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Lo/x32;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    const-string v6, "ROOT"

    .line 83
    .line 84
    const-string v7, "toLowerCase(...)"

    .line 85
    .line 86
    invoke-static {v5, v6, v0, v5, v7}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, p0, Lo/ki2;->p:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, v3, Lo/bh1;->E:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v3, Lo/x42;->D:Lo/x42;

    .line 118
    .line 119
    new-instance v5, Lo/t52;

    .line 120
    .line 121
    invoke-direct {v5, p1, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v5}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_7
    :goto_1
    return v1
.end method

.method public final f(Lo/x32;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/ir;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/ki2;->h(Lo/x32;)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lo/x32;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lo/ki2;->q:Lo/jd6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/jd6;->a(Lo/x32;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lo/ki2;->t:Z

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lo/ki2;->t:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lo/ki2;->g(Lo/x32;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    invoke-interface {p1}, Lo/x32;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v0}, Lo/x32;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v1, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    sget-object v0, Lo/rh1;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Lo/x32;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "separator"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    if-le v1, v2, :cond_7

    .line 112
    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lo/x32;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "/.nomedia"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-interface {v0}, Lo/x32;->d()Lo/x32;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    :goto_2
    iput-boolean v0, p0, Lo/ki2;->s:Z

    .line 154
    .line 155
    :cond_8
    iget-boolean v0, p0, Lo/ki2;->s:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Lo/ir;->f(Lo/x32;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_4
    iget-object v0, p0, Lo/ki2;->p:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-interface {v1}, Lo/x32;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v3, "ROOT"

    .line 181
    .line 182
    const-string v4, "toLowerCase(...)"

    .line 183
    .line 184
    invoke-static {v2, v3, v1, v2, v4}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    const/4 v1, 0x0

    .line 190
    :goto_5
    invoke-static {v0, v1}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-interface {p1}, Lo/x32;->h()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    if-eq v0, v1, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-object v0, Lo/nd1;->b:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-interface {p1}, Lo/x32;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lo/fc2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    :cond_d
    invoke-super {p0, p1}, Lo/ir;->f(Lo/x32;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    :goto_6
    invoke-virtual {p0, p1}, Lo/ki2;->h(Lo/x32;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    return-void
.end method

.method public final g(Lo/x32;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Lo/x32;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lo/rh1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lo/x32;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "separator"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-le v0, v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lo/x32;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lo/ki2;->r:Z

    .line 71
    .line 72
    :cond_3
    iget-boolean p1, p0, Lo/ki2;->r:Z

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    :goto_2
    return v1
.end method

.method public final h(Lo/x32;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ir;->a:Lo/y32;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y32;->b(Lo/x32;)Lo/s52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/ir;->h:Lo/bh1;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lo/ir;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/ir;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p1}, Lo/x32;->b()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "toString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v1, Lo/bh1;->D:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v1, Lo/w42;->D:Lo/w42;

    .line 41
    .line 42
    new-instance v2, Lo/t52;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lo/x32;->d()Lo/x32;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lo/x32;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lo/ki2;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lo/ki2;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lo/ki2;->u:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v1, Lo/bh1;->D:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v2, Lo/t52;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Lo/up0;->d(Ljava/util/Map;Lo/s52;Lo/t52;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method
