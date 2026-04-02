.class public final Lo/l34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h72;


# static fields
.field public static final d:Lo/bm5;


# instance fields
.field public a:Lo/od6;

.field public b:Lo/rc4;

.field public c:Lcom/dywx/larkplayer/feature/player/PlaybackService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/yd0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lo/yd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/l34;->d:Lo/bm5;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Ljava/util/HashSet;
    .locals 3

    .line 1
    sget-object v0, Lo/l34;->d:Lo/bm5;

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
    const-string v1, "key_suspend_records"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method

.method public static d(Lo/od6;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget v1, p0, Lo/od6;->h:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lo/ec4;->b(Landroid/content/Context;IZ)Lo/fc4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lo/fc4;->b:Landroid/app/ApplicationExitInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lo/u3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Lo/u3;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1}, Lo/u3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput-wide v5, p0, Lo/od6;->j:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, v0, Lo/fc4;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v3

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lo/od6;->k:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v3

    .line 58
    move-object v4, v0

    .line 59
    :goto_1
    iget-object v1, p0, Lo/od6;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Lo/od6;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "Unknow#onPaused"

    .line 70
    .line 71
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lo/l34;->b()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lo/od6;->d()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x5

    .line 97
    if-gt v5, v6, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    new-instance v5, Lo/k34;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Lo/k34;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v5, v3}, Lo/k34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Comparable;

    .line 132
    .line 133
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5, v7}, Lo/k34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Comparable;

    .line 142
    .line 143
    invoke-interface {v6, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lez v9, :cond_6

    .line 148
    .line 149
    move-object v3, v7

    .line 150
    move-object v6, v8

    .line 151
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v2, Lo/l34;->d:Lo/bm5;

    .line 163
    .line 164
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "key_suspend_records"

    .line 175
    .line 176
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {p0, v0, v4}, Lo/e00;->h0(Lo/od6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l34;->a:Lo/od6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/l34;->b:Lo/rc4;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/od6;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lo/l34;->a:Lo/od6;

    .line 24
    .line 25
    invoke-static {p1}, Lo/l34;->d(Lo/od6;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lo/l34;->a:Lo/od6;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/od6;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lo/l34;->a:Lo/od6;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p2, v1, Lo/rc4;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object p3, p1, Lo/od6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo/l34;->a:Lo/od6;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo/od6;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lo/l34;->a:Lo/od6;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lo/l34;->c()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v1}, Lo/rc4;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/l34;->b:Lo/rc4;

    .line 7
    .line 8
    iget-object v1, v1, Lo/rc4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo/od6;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo/od6;->d()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lo/l34;->d:Lo/bm5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "key_watch_dog_record_map"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
