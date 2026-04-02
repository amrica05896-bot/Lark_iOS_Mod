.class public abstract Lo/dh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lo/jf;

.field public static final c:Lo/jf;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "liked"

    .line 2
    .line 3
    const-string v1, "mostly"

    .line 4
    .line 5
    const-string v2, "last_add"

    .line 6
    .line 7
    const-string v3, "songs"

    .line 8
    .line 9
    const-string v4, "sql"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lo/tv1;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    const-string v5, "continue_play"

    .line 19
    .line 20
    const-string v6, "playlist_video"

    .line 21
    .line 22
    const-string v7, "unwatch_shorts"

    .line 23
    .line 24
    const-string v8, "mv"

    .line 25
    .line 26
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Lo/tv1;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sput-object v9, Lo/dh5;->a:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v9, Lo/jf;

    .line 37
    .line 38
    invoke-direct {v9}, Lo/k65;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lo/dh5;->b:Lo/jf;

    .line 42
    .line 43
    new-instance v9, Lo/jf;

    .line 44
    .line 45
    invoke-direct {v9}, Lo/k65;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v9, Lo/dh5;->c:Lo/jf;

    .line 49
    .line 50
    const/16 v9, 0x9

    .line 51
    .line 52
    new-array v9, v9, [Lo/su3;

    .line 53
    .line 54
    new-instance v10, Lo/xi;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct {v10, v11}, Lo/xi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lo/su3;

    .line 61
    .line 62
    invoke-direct {v12, v0, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v12, v9, v0

    .line 67
    .line 68
    new-instance v10, Lo/xi;

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    invoke-direct {v10, v12}, Lo/xi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lo/su3;

    .line 75
    .line 76
    invoke-direct {v13, v1, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v13, v9, v11

    .line 80
    .line 81
    new-instance v1, Lo/xi;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lo/xi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lo/su3;

    .line 87
    .line 88
    invoke-direct {v10, v2, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v10, v9, v12

    .line 92
    .line 93
    new-instance v1, Lo/xi;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, v2}, Lo/xi;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lo/su3;

    .line 100
    .line 101
    invoke-direct {v10, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v10, v9, v2

    .line 105
    .line 106
    new-instance v1, Lo/dk;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lo/k;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lo/su3;

    .line 112
    .line 113
    invoke-direct {v2, v4, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aput-object v2, v9, v1

    .line 118
    .line 119
    new-instance v1, Lo/m16;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lo/m16;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lo/su3;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v0, v9, v1

    .line 131
    .line 132
    new-instance v0, Lo/w66;

    .line 133
    .line 134
    invoke-direct {v0, v11}, Lo/k;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lo/su3;

    .line 138
    .line 139
    invoke-direct {v1, v6, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v1, v9, v0

    .line 144
    .line 145
    new-instance v0, Lo/m16;

    .line 146
    .line 147
    invoke-direct {v0, v12}, Lo/m16;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lo/su3;

    .line 151
    .line 152
    invoke-direct {v1, v7, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v1, v9, v0

    .line 157
    .line 158
    new-instance v0, Lo/m16;

    .line 159
    .line 160
    invoke-direct {v0, v11}, Lo/m16;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lo/su3;

    .line 164
    .line 165
    invoke-direct {v1, v8, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    aput-object v1, v9, v0

    .line 171
    .line 172
    invoke-static {v9}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lo/dh5;->d:Ljava/util/Map;

    .line 177
    .line 178
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo/dh5;->c:Lo/jf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 19
    .line 20
    const-string v2, "getAppContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "strategy_pattern_sp"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/dh5;->c:Lo/jf;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 9
    .line 10
    const-string v1, "getAppContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "strategy_pattern_sp"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Lo/ct2;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "key"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
