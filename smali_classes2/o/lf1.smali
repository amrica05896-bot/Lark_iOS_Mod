.class public final Lo/lf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/lf1;

.field public static b:J

.field public static c:Ljava/util/List;

.field public static d:Ljava/lang/Long;

.field public static final e:Lo/qh3;

.field public static final f:Z

.field public static final g:Lo/bm5;

.field public static final h:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/lf1;->a:Lo/lf1;

    .line 7
    .line 8
    new-instance v0, Lo/qh3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/lf1;->e:Lo/qh3;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lo/lf1;->f:Z

    .line 22
    .line 23
    sget-object v0, Lo/jf1;->D:Lo/jf1;

    .line 24
    .line 25
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo/lf1;->g:Lo/bm5;

    .line 30
    .line 31
    sget-object v0, Lo/jf1;->E:Lo/jf1;

    .line 32
    .line 33
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo/lf1;->h:Lo/bm5;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n\n--------------------"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n> lang: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\n> pn: "

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\n> vn: "

    .line 58
    .line 59
    invoke-static {v0, v1}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "\n> vc: "

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\n> udid: "

    .line 92
    .line 93
    invoke-static {v0, v1}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "\n> channel: "

    .line 109
    .line 110
    invoke-static {p0, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lo/mn3;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "\n> sdk: "

    .line 124
    .line 125
    invoke-static {p0, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "\n> brand: "

    .line 139
    .line 140
    invoke-static {p0, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v2, "\n> model: "

    .line 154
    .line 155
    invoke-static {p0, v2}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v0, v1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "\n> os_version: "

    .line 173
    .line 174
    invoke-static {p0, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "\n> arch: "

    .line 188
    .line 189
    invoke-static {p0, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "os.arch"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v0, "\n> extraMsg\uff1a"

    .line 207
    .line 208
    invoke-static {p0, v0, p1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public static d()I
    .locals 3

    .line 1
    sget-object v0, Lo/lf1;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->isUnread()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 42
    .line 43
    const-string v1, "Count overflow has happened."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_1
    sget-object v0, Lo/lf1;->e:Lo/qh3;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v1, :cond_6

    .line 65
    .line 66
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-static {}, Lo/sv1;->I()Z

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lo/lf1;->g:Lo/bm5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lo/lf1;->h:Lo/bm5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "format(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->getCategoryIssues()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    check-cast v2, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;->getIssues()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->isCheck()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    sget-object v6, Lo/gf1;->D:Lo/gf1;

    .line 98
    .line 99
    const/16 v7, 0x1f

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->getCategories()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method public static j()Lo/qh3;
    .locals 1

    .line 1
    sget-object v0, Lo/lf1;->e:Lo/qh3;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;)Lo/qn3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo/cf1;->f:Lo/v20;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lo/cf1;->c:Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;->postZendeskTicket(Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;)Lo/qn3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "observeOn(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "zendeskPayload"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "context"

    .line 39
    .line 40
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lo/lf1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lo/kw1;->C:Lo/kw1;

    .line 7
    .line 8
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 9
    .line 10
    new-instance v2, Lo/kf1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lo/kf1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, p0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)Lo/qn3;
    .locals 2

    .line 1
    sget-object v0, Lo/cf1;->f:Lo/v20;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;-><init>(Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo/cf1;->c:Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 29
    .line 30
    const-string p1, "application/json"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p1}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;->updateTicket(Ljava/lang/String;Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;Ljava/lang/String;)Lo/qn3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "observeOn(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;

    .line 7
    .line 8
    const-wide v2, 0x1e8e9a23cf13L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v4, "false"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    invoke-static {v4}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0xdfd

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    invoke-direct/range {v5 .. v19}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dywx/larkplayer/module/feedback/model/CommentBean;Ljava/lang/Long;ILo/ps0;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lo/lf1;->c:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getId()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_2
    invoke-static {v0, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    :cond_3
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-wide v4, v1, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;->id:J

    .line 102
    .line 103
    iget-object v0, v1, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;->value:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "value"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4, v5, v0}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->updateOrInertCustomFieldValue(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-static {v0, v2}, Lo/lf1;->m(Landroid/content/Context;Lcom/dywx/larkplayer/module/feedback/model/TicketBean;)Lo/qn3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lo/gf1;->F:Lo/gf1;

    .line 120
    .line 121
    new-instance v2, Lo/fj;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-direct {v2, v4, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lo/sq0;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lo/sq0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lo/lf1;->d()I

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/df1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/df1;

    .line 7
    .line 8
    iget v1, v0, Lo/df1;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/df1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/df1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/df1;-><init>(Lo/lf1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/df1;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/df1;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lo/df1;->F:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 37
    .line 38
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x2d

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3, v2}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->language(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p2}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->region(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->packageName(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->versionName(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->versionCode(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->udid(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->androidSdk(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->deviceModel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->osVersion(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->brand(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, "os.arch"

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->arch(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p3, Lo/mn3;->q:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->channel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object p3, Lo/mn3;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->random(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {}, Lo/g;->a()Lo/gq;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lo/gq;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->segment(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const-string v2, "key_first_day"

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    invoke-interface {p3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    const-string v8, "yyyy-MM-dd"

    .line 214
    .line 215
    invoke-direct {p3, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljava/util/Date;

    .line 219
    .line 220
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const-string v6, "format(...)"

    .line 228
    .line 229
    invoke-static {p3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->daysOfUse(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {}, Lo/nw5;->r()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->permissionStatus(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-array p3, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    sget-wide v7, Lo/ko0;->a:J

    .line 251
    .line 252
    cmp-long v9, v4, v7

    .line 253
    .line 254
    if-eqz v9, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 258
    .line 259
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "activity"

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 269
    .line 270
    invoke-static {v5, v7}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v5, Landroid/app/ActivityManager;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 276
    .line 277
    .line 278
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 279
    .line 280
    sput-wide v7, Lo/ko0;->a:J

    .line 281
    .line 282
    :goto_1
    long-to-float v4, v7

    .line 283
    const-wide/32 v7, 0x40000000

    .line 284
    .line 285
    .line 286
    long-to-float v5, v7

    .line 287
    div-float/2addr v4, v5

    .line 288
    new-instance v5, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    aput-object v5, p3, v4

    .line 295
    .line 296
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const-string v4, "%.1f"

    .line 301
    .line 302
    invoke-static {v2, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->ram(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {}, Lo/mk0;->j()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->coreNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p1}, Lo/x97;->e(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->deviceLevel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p1}, Lo/x97;->j(Landroid/content/Context;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p2, p1}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->isLowRamDevice(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lo/ae0;->h()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->gaid(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object p2, Lo/i01;->b:Lo/rt0;

    .line 358
    .line 359
    new-instance p3, Lo/ef1;

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct {p3, v2, v4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, v0, Lo/df1;->F:Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 367
    .line 368
    iput v3, v0, Lo/df1;->I:I

    .line 369
    .line 370
    invoke-static {v0, p2, p3}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    if-ne p3, v1, :cond_4

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 378
    .line 379
    new-instance p2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v2, v1

    .line 399
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_5

    .line 406
    .line 407
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_8

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v3, v2

    .line 431
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object v4, v3

    .line 463
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 464
    .line 465
    invoke-static {v4}, Lo/ja0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_9

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v4, v3

    .line 495
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 496
    .line 497
    invoke-static {v4}, Lo/ja0;->T(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-virtual {p1, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->totalSonglistNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    invoke-virtual {p1, p3}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->totalVideolistNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    sub-int/2addr p2, p3

    .line 538
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->totalHiddenVideoNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    sub-int/2addr p2, p3

    .line 554
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->totalHiddenAudioNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->build()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const-string p2, "build(...)"

    .line 566
    .line 567
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    instance-of v5, v4, Lo/ff1;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lo/ff1;

    .line 13
    .line 14
    iget v6, v5, Lo/ff1;->N:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, Lo/ff1;->N:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Lo/ff1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v4}, Lo/ff1;-><init>(Lo/lf1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, Lo/ff1;->L:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lo/yi0;->C:Lo/yi0;

    .line 34
    .line 35
    iget v7, v5, Lo/ff1;->N:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, Lo/ff1;->K:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v5, Lo/ff1;->J:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v5, Lo/ff1;->I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v5, Lo/ff1;->H:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v5, Lo/ff1;->G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v5, Lo/ff1;->F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v1

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v4}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "toString(...)"

    .line 80
    .line 81
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lo/sv1;->I()Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lo/sv1;->I()Z

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3}, Lo/lf1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Lo/sv1;->I()Z

    .line 95
    .line 96
    .line 97
    iput-object v2, v5, Lo/ff1;->F:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v5, Lo/ff1;->G:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v5, Lo/ff1;->H:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v5, Lo/ff1;->I:Ljava/lang/String;

    .line 104
    .line 105
    move-object v7, p5

    .line 106
    iput-object v7, v5, Lo/ff1;->J:[Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v9, p6

    .line 109
    .line 110
    iput-object v9, v5, Lo/ff1;->K:[Ljava/lang/String;

    .line 111
    .line 112
    iput v8, v5, Lo/ff1;->N:I

    .line 113
    .line 114
    move-object v8, p4

    .line 115
    invoke-virtual {p0, p1, p4, v5}, Lo/lf1;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_3

    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_3
    move-object v5, v1

    .line 123
    move-object v1, v7

    .line 124
    move-object v7, v2

    .line 125
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    move-object p2, v7

    .line 129
    move-object p3, v3

    .line 130
    move-object p4, v4

    .line 131
    move-object p5, v1

    .line 132
    move-object/from16 p6, v9

    .line 133
    .line 134
    move-object/from16 p7, v5

    .line 135
    .line 136
    invoke-static/range {p1 .. p7}, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;->buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "buildPayload(...)"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/hf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/hf1;

    .line 7
    .line 8
    iget v1, v0, Lo/hf1;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hf1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/hf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/hf1;-><init>(Lo/lf1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/hf1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/hf1;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lo/hf1;->H:I

    .line 67
    .line 68
    new-instance p3, Lo/y30;

    .line 69
    .line 70
    invoke-static {v0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p3, v3, v0}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lo/y30;->r()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lo/cf1;->f:Lo/v20;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lo/cf1;->c:Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;->loadTicketComments(Ljava/lang/String;)Lo/qn3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "observeOn(...)"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lo/ax0;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {v0, v2, p3, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lo/ai6;

    .line 113
    .line 114
    invoke-direct {p1, v3, v0}, Lo/ai6;-><init>(ILo/xs1;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lo/uh6;

    .line 118
    .line 119
    invoke-direct {v0, p3, v3}, Lo/uh6;-><init>(Lo/y30;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lo/y30;->q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 133
    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    new-instance p3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object p3

    .line 142
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final i(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/if1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/if1;

    .line 7
    .line 8
    iget v1, v0, Lo/if1;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/if1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/if1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/if1;-><init>(Lo/lf1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/if1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/if1;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lo/lf1;->c:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lo/if1;->H:I

    .line 62
    .line 63
    new-instance p2, Lo/y30;

    .line 64
    .line 65
    invoke-static {v0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, v3, p3}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lo/y30;->r()V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "udid:"

    .line 78
    .line 79
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v0, Lo/cf1;->f:Lo/v20;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lo/cf1;->c:Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 100
    .line 101
    const-string v0, "updated_at"

    .line 102
    .line 103
    const-string v2, "desc"

    .line 104
    .line 105
    const-string v4, "ticket"

    .line 106
    .line 107
    invoke-interface {p1, p3, v4, v0, v2}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;->searchTickets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/qn3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p3}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p3, "observeOn(...)"

    .line 120
    .line 121
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lo/rn0;

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-direct {p3, p2, v0}, Lo/rn0;-><init>(Lo/y30;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lo/ai6;

    .line 131
    .line 132
    invoke-direct {v0, v3, p3}, Lo/ai6;-><init>(ILo/xs1;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lo/uh6;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {p3, p2, v2}, Lo/uh6;-><init>(Lo/y30;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, p3}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lo/y30;->q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 152
    .line 153
    if-nez p3, :cond_5

    .line 154
    .line 155
    sget-object p3, Lo/s61;->C:Lo/s61;

    .line 156
    .line 157
    :cond_5
    return-object p3
.end method
