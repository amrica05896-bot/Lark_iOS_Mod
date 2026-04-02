.class public abstract Lo/wp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "_in"

    .line 4
    .line 5
    const-string v2, "_xa"

    .line 6
    .line 7
    const-string v3, "_xu"

    .line 8
    .line 9
    const-string v4, "_aq"

    .line 10
    .line 11
    const-string v5, "_aa"

    .line 12
    .line 13
    const-string v6, "_ai"

    .line 14
    .line 15
    const-string v7, "_ac"

    .line 16
    .line 17
    const-string v8, "campaign_details"

    .line 18
    .line 19
    const-string v9, "_ug"

    .line 20
    .line 21
    const-string v10, "_iapx"

    .line 22
    .line 23
    const-string v11, "_exp_set"

    .line 24
    .line 25
    const-string v12, "_exp_clear"

    .line 26
    .line 27
    const-string v13, "_exp_activate"

    .line 28
    .line 29
    const-string v14, "_exp_timeout"

    .line 30
    .line 31
    const-string v15, "_exp_expire"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo/wp6;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "_e"

    .line 47
    .line 48
    const-string v3, "_f"

    .line 49
    .line 50
    const-string v4, "_iap"

    .line 51
    .line 52
    const-string v5, "_s"

    .line 53
    .line 54
    const-string v6, "_au"

    .line 55
    .line 56
    const-string v7, "_ui"

    .line 57
    .line 58
    const-string v8, "_cd"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lo/wp6;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v0, "am"

    .line 71
    .line 72
    const-string v1, "auto"

    .line 73
    .line 74
    const-string v2, "app"

    .line 75
    .line 76
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lo/wp6;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "_r"

    .line 87
    .line 88
    const-string v1, "_dbg"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lo/wp6;->d:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Lo/sx0;->h:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    sget-object v2, Lo/sx0;->i:[Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v2, v1, v4

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    if-ge v2, v0, :cond_0

    .line 116
    .line 117
    aget-object v6, v1, v2

    .line 118
    .line 119
    array-length v6, v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    aget-object v0, v1, v3

    .line 125
    .line 126
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object v2, v1, v3

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    aget-object v1, v1, v4

    .line 134
    .line 135
    array-length v4, v1

    .line 136
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    check-cast v0, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lo/wp6;->e:Ljava/util/List;

    .line 146
    .line 147
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 148
    .line 149
    const-string v1, "^_cc[1-5]{1}$"

    .line 150
    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lo/wp6;->f:Ljava/util/List;

    .line 160
    .line 161
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lo/j9;
    .locals 9

    .line 1
    invoke-static {p0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/j9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "origin"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v2, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lo/j9;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lo/j9;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "value"

    .line 39
    .line 40
    const-class v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v1, v4, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lo/j9;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "trigger_event_name"

    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lo/j9;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "trigger_timeout"

    .line 65
    .line 66
    const-class v5, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p0, v4, v5, v1}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, v0, Lo/j9;->e:J

    .line 79
    .line 80
    const-string v4, "timed_out_event_name"

    .line 81
    .line 82
    invoke-static {p0, v4, v2, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v0, Lo/j9;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "timed_out_event_params"

    .line 91
    .line 92
    const-class v6, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p0, v4, v6, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object v4, v0, Lo/j9;->g:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v4, "triggered_event_name"

    .line 103
    .line 104
    invoke-static {p0, v4, v2, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lo/j9;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "triggered_event_params"

    .line 113
    .line 114
    invoke-static {p0, v4, v6, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/os/Bundle;

    .line 119
    .line 120
    iput-object v4, v0, Lo/j9;->i:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v4, "time_to_live"

    .line 123
    .line 124
    invoke-static {p0, v4, v5, v1}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-wide v7, v0, Lo/j9;->j:J

    .line 135
    .line 136
    const-string v4, "expired_event_name"

    .line 137
    .line 138
    invoke-static {p0, v4, v2, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v0, Lo/j9;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "expired_event_params"

    .line 147
    .line 148
    invoke-static {p0, v2, v6, v3}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/os/Bundle;

    .line 153
    .line 154
    iput-object v2, v0, Lo/j9;->l:Landroid/os/Bundle;

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v3, "active"

    .line 159
    .line 160
    const-class v4, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p0, v3, v4, v2}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v2, v0, Lo/j9;->n:Z

    .line 173
    .line 174
    const-string v2, "creation_timestamp"

    .line 175
    .line 176
    invoke-static {p0, v2, v5, v1}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, v0, Lo/j9;->m:J

    .line 187
    .line 188
    const-string v2, "triggered_timestamp"

    .line 189
    .line 190
    invoke-static {p0, v2, v5, v1}, Lo/lz;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, v0, Lo/j9;->o:J

    .line 201
    .line 202
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lo/wp6;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Lo/wp6;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v2, 0x18b50

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq p1, v2, :cond_7

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string p1, "fdl"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const-string p1, "fcm"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 99
    :goto_1
    const-string p1, "_cis"

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    if-eq p0, v0, :cond_a

    .line 104
    .line 105
    if-eq p0, v3, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    const-string p0, "fiam_integration"

    .line 109
    .line 110
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_a
    const-string p0, "fdl_integration"

    .line 115
    .line 116
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_b
    const-string p0, "fcm_integration"

    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/wp6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p1, Lo/wp6;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/wp6;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Lo/wp6;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Lo/wp6;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    const-string p1, "frc"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    return v3

    .line 98
    :cond_9
    :goto_2
    return v2
.end method
