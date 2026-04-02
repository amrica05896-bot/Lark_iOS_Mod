.class public abstract Lo/ze4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/pe4;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ze4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;
    .locals 5

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Push"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 11
    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 16
    .line 17
    .line 18
    const-string p1, "arg6"

    .line 19
    .line 20
    const-string v1, "PUSH"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "push_campaign_id"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo/ze4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lo/re4;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lo/re4;

    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    invoke-direct {p1, p2, v1, v2}, Lo/re4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, p1, Lo/re4;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "push_type"

    .line 70
    .line 71
    invoke-virtual {v0, p2, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lo/re4;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "push_title"

    .line 77
    .line 78
    invoke-virtual {v0, p2, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lo/re4;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "content_source"

    .line 84
    .line 85
    invoke-virtual {v0, p2, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lo/re4;->e:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "content_type"

    .line 91
    .line 92
    invoke-virtual {v0, p2, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lo/re4;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lo/sv1;->I()Z

    .line 99
    .line 100
    .line 101
    sget p1, Lo/cw4;->a:I

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-static {p3, p1}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string p2, "report_meta"

    .line 109
    .line 110
    const-string v3, "toLowerCase(...)"

    .line 111
    .line 112
    const-string v4, "ENGLISH"

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {p3, v2}, Lo/hh1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {p1, v4, p0, p1, v3}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {p3, p2}, Lo/hh1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lo/vl4;->a(Ljava/lang/String;)Lo/vl4;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    if-eqz p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object p0, v1

    .line 149
    :goto_0
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-static {p3, v4, p1, p3, v3}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lo/vl4;->a(Ljava/lang/String;)Lo/vl4;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    const-string p1, "push intent has no extra!"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "other"

    .line 199
    .line 200
    invoke-static {v1, p1, p0}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "PUSH"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "message"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/ze4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v7, Lo/re4;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lo/re4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/sv1;->I()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "contentType"

    .line 34
    .line 35
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "contentSource"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo/te4;->C:Lo/te4;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "campaignId"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lo/ve4;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p4, p6, p5}, Lo/ve4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Lo/vl4;Lo/xs1;)V
    .locals 9

    .line 1
    invoke-interface {p1, p0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/vl4;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "click"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "push_campaign_id"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lo/d34;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    new-instance v2, Lo/pe4;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v4

    .line 43
    :goto_0
    const-string v6, "content_type"

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v4

    .line 57
    :goto_1
    const-string v7, "content_source"

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v8, v7, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v7, v4

    .line 71
    :goto_2
    invoke-direct {v2, v5, v6, v7}, Lo/pe4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lo/ze4;->a:Lo/pe4;

    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, "deleted"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const-string p1, "/"

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-static {v4, p1, v0}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lo/ze4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string v0, "deleted"

    .line 7
    .line 8
    invoke-static {p0, v0, p1, p3}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p3, Lo/xe4;

    .line 13
    .line 14
    invoke-direct {p3, p2, p4, p5, p6}, Lo/xe4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo/ze4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "title"

    .line 27
    .line 28
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p0, "campaignId"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "filter"

    .line 11
    .line 12
    invoke-static {p1, v0, p0, p2}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lo/ue4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p3, p2}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Lo/xv3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, Lo/xv3;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "campaignId"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-static {v2, p0, v1, v0}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lo/ye4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, p3, p2}, Lo/ye4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "id"

    .line 44
    .line 45
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const-string p0, "payload"

    .line 50
    .line 51
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-long v6, p0

    .line 7
    const-string v4, "Notification"

    .line 8
    .line 9
    const-string v5, "PUSH"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "watch action = "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", type = "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", title = "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "title"

    .line 52
    .line 53
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p0, "type"

    .line 58
    .line 59
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-string v3, "Push"

    .line 6
    .line 7
    const-string v4, "PUSH"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "watch action = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", type = "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", reason = "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "reason"

    .line 50
    .line 51
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method
