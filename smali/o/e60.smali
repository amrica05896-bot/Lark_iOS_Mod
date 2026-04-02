.class public final Lo/e60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/i06;

.field public static final d:Lo/bm5;

.field public static volatile e:Lo/e60;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lo/i06;

    .line 2
    .line 3
    sget-object v1, Lo/j06;->K:Lo/j06;

    .line 4
    .line 5
    const-string v2, "__unknown__"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/i06;-><init>(Lo/j06;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lo/e60;->c:Lo/i06;

    .line 20
    .line 21
    sget-object v0, Lo/a60;->D:Lo/a60;

    .line 22
    .line 23
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lo/e60;->d:Lo/bm5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    new-instance v1, Lo/hi0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lo/hi0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/e60;->a:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/e60;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lo/j06;->values()[Lo/j06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v10, v0, v2

    .line 37
    .line 38
    const-string v3, "com.mobiuspace.base"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "utm_source"

    .line 45
    .line 46
    invoke-static {v4, v10}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-instance v11, Lo/i06;

    .line 64
    .line 65
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "utm_medium"

    .line 69
    .line 70
    invoke-static {v4, v10}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v4, "utm_campaign"

    .line 79
    .line 80
    invoke-static {v4, v10}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v4, "utm_content"

    .line 89
    .line 90
    invoke-static {v4, v10}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v4, "utm_term"

    .line 99
    .line 100
    invoke-static {v4, v10}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object v3, v11

    .line 109
    move-object v4, v10

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v12

    .line 115
    invoke-direct/range {v3 .. v9}, Lo/i06;-><init>(Lo/j06;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v11

    .line 119
    :cond_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lo/sv1;->I()Z

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v3, p0, Lo/e60;->a:Ljava/util/TreeMap;

    .line 128
    .line 129
    invoke-virtual {v3, v10, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo/j06;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/uj4;

    .line 7
    .line 8
    const-string v2, "&"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lo/uj4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    new-instance v5, Lo/uj4;

    .line 33
    .line 34
    const-string v6, "="

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lo/uj4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    xor-int/2addr v5, v6

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    aget-object v5, v4, v1

    .line 62
    .line 63
    array-length v7, v4

    .line 64
    if-le v7, v6, :cond_1

    .line 65
    .line 66
    aget-object v4, v4, v6

    .line 67
    .line 68
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string v4, ""

    .line 74
    .line 75
    :goto_2
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()Lo/i06;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e60;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/i06;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo/e60;->c:Lo/i06;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/j06;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_6

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lo/e60;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "gclid"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v10, "utm_source"

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "google_ads"

    .line 45
    .line 46
    :cond_1
    :goto_0
    move-object v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v12, "utm_term"

    .line 65
    .line 66
    const-string v13, "utm_content"

    .line 67
    .line 68
    const-string v14, "utm_campaign"

    .line 69
    .line 70
    const-string v15, "utm_medium"

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    new-instance v16, Lo/i06;

    .line 75
    .line 76
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v7, v3

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v2, v16

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lo/i06;-><init>(Lo/j06;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v2, v11

    .line 113
    :goto_3
    if-eqz v2, :cond_6

    .line 114
    .line 115
    sget-object v3, Lo/j06;->G:Lo/j06;

    .line 116
    .line 117
    if-ne v9, v3, :cond_4

    .line 118
    .line 119
    const-string v3, "facebook_ads"

    .line 120
    .line 121
    iget-object v4, v2, Lo/i06;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v11, v2

    .line 131
    :goto_4
    if-eqz v11, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11}, Lo/i06;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo/sv1;->I()Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lo/e60;->a:Ljava/util/TreeMap;

    .line 140
    .line 141
    invoke-virtual {v2, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lo/j06;->F:Lo/j06;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    iget-object v4, v11, Lo/i06;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v11, Lo/i06;->a:Lo/j06;

    .line 150
    .line 151
    if-ne v2, v5, :cond_5

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/2addr v2, v3

    .line 160
    if-ne v2, v3, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, Lo/e60;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v6, Lo/gz5;->a:Lo/bm5;

    .line 167
    .line 168
    const-string v6, "share_device_id"

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    const-string v8, "share_version_code"

    .line 177
    .line 178
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string v2, "com.mobiuspace.base"

    .line 202
    .line 203
    iget-object v6, v0, Lo/e60;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v6, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v10, v5}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, v11, Lo/i06;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v6, v7}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v5}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v8, v11, Lo/i06;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v6, v8}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v5}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v9, v11, Lo/i06;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v6, v9}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v5}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v10, v11, Lo/i06;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v6, v10}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v5}, Lo/e60;->a(Ljava/lang/String;Lo/j06;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6, v4}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lo/vl4;

    .line 256
    .line 257
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v6, "InstallReferrer"

    .line 261
    .line 262
    iput-object v6, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, "gp_utm_source"

    .line 265
    .line 266
    invoke-virtual {v2, v7, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 267
    .line 268
    .line 269
    const-string v6, "gp_utm_campaign"

    .line 270
    .line 271
    invoke-virtual {v2, v9, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 272
    .line 273
    .line 274
    const-string v6, "gp_utm_medium"

    .line 275
    .line 276
    invoke-virtual {v2, v8, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 277
    .line 278
    .line 279
    const-string v6, "gp_utm_term"

    .line 280
    .line 281
    invoke-virtual {v2, v4, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 282
    .line 283
    .line 284
    const-string v4, "gp_utm_content"

    .line 285
    .line 286
    invoke-virtual {v2, v10, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v5, "utm_storage_from"

    .line 294
    .line 295
    invoke-virtual {v2, v4, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 296
    .line 297
    .line 298
    const-string v4, "utm_referrer"

    .line 299
    .line 300
    invoke-virtual {v2, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lo/vl4;->e()Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v2}, Lo/hr4;->f(Lo/n72;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lo/vi1;->a:Lo/vi1;

    .line 322
    .line 323
    new-instance v2, Lo/ym4;

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v14, 0xfc

    .line 335
    .line 336
    move-object v4, v2

    .line 337
    invoke-direct/range {v4 .. v14}, Lo/ym4;-><init>(JZZILjava/lang/Integer;JLo/oq2;I)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    invoke-virtual {v1, v2, v4, v5, v3}, Lo/vi1;->c(Lo/ym4;JZ)V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void
.end method
