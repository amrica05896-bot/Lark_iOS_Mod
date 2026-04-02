.class public final Lo/ba4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/ba4;

.field public static b:Lo/sz2;

.field public static c:Z

.field public static d:Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/ba4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ba4;->a:Lo/ba4;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/larkvideo/movies"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/ba4;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo/ba4;->f:Ljava/util/HashSet;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doubleCheckPermission needDialog = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", positionSource = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    instance-of p3, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move-object p3, p0

    .line 34
    check-cast p3, Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lo/p94;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, v0}, Lo/p94;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lo/zv;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-direct {p0, p1, v1, p3}, Lo/zv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "watch"

    .line 52
    .line 53
    const-string v3, "privacy"

    .line 54
    .line 55
    const-string v4, "request"

    .line 56
    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    const-string v5, "fail"

    .line 60
    .line 61
    const-string v6, "Privacy"

    .line 62
    .line 63
    invoke-static/range {v2 .. v8}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lo/n94;

    .line 67
    .line 68
    invoke-direct {p0, v0, p2}, Lo/n94;-><init>(ILo/xs1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkDirPermission privacyRootTreeUri =  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, ".nomedia"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v4

    .line 44
    :goto_0
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance p0, Lo/ng4;

    .line 59
    .line 60
    invoke-direct {p0, v4, v5}, Lo/ng4;-><init>(Lo/t01;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo/sz2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lo/sz2;-><init>(Lo/t01;)V

    .line 66
    .line 67
    .line 68
    sput-object p1, Lo/ba4;->b:Lo/sz2;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v2}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lo/ng4;->c(Ljava/lang/String;)Lo/t01;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    return v3

    .line 80
    :cond_2
    invoke-static {p0, p1}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, ".privacy"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lo/t01;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "checkDirPermission canWrite "

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lo/t01;->j()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lo/sz2;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lo/sz2;-><init>(Lo/t01;)V

    .line 122
    .line 123
    .line 124
    sput-object p1, Lo/ba4;->b:Lo/sz2;

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p0, v2}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lo/t01;->c(Ljava/lang/String;)Lo/t01;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    :cond_3
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p0, "checkDirPermission can not Write"

    .line 138
    .line 139
    invoke-static {p0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "separator"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo/pb4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init - positionSource = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", requestPerm = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/m94;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lo/m94;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/xp2;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lockMedia - mediaWrappers:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lo/ba4;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/xp2;)Lo/xp2;

    move-result-object p4

    sget-object v0, Lo/ba4;->b:Lo/sz2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2, p4, p3}, Lo/sz2;->a(Ljava/util/List;Lo/xp2;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo/q94;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p4, p3, v1}, Lo/q94;-><init>(Ljava/util/List;Lo/xp2;Ljava/lang/String;I)V

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "listener"

    .line 5
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "operationSource"

    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "mediaWrappers"

    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "positionSource"

    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Lo/xp2;Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lockMediaByPath - uriList:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", operationSource = out_send"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/net/Uri;

    .line 52
    .line 53
    const-string v4, "watch"

    .line 54
    .line 55
    const-string v5, "privacy"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-long v9, v7

    .line 66
    const-string v7, "lockFromSend"

    .line 67
    .line 68
    const-string v8, "Privacy"

    .line 69
    .line 70
    invoke-static/range {v4 .. v10}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lo/ab4;->a:Lo/bm5;

    .line 74
    .line 75
    new-instance v4, Lo/by2;

    .line 76
    .line 77
    sget-object v5, Lo/gw1;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5, v2}, Lo/sv1;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v2, v5

    .line 87
    :goto_1
    invoke-direct {v4, v2}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v4, v2, v3}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0}, Lo/oa0;->G0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "out_lock_in"

    .line 104
    .line 105
    const-string v2, "out_send"

    .line 106
    .line 107
    invoke-static {v1, v0, v2, p1}, Lo/ba4;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/xp2;)Lo/xp2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v4, "watch"

    .line 118
    .line 119
    const-string v5, "privacy"

    .line 120
    .line 121
    const-string v6, "convert media wrapper fail"

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long v9, p0

    .line 128
    const-string v7, "lockFromSend"

    .line 129
    .line 130
    const-string v8, "Privacy"

    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lo/t94;

    .line 136
    .line 137
    invoke-virtual {p1}, Lo/t94;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 142
    .line 143
    new-instance v1, Lo/r94;

    .line 144
    .line 145
    invoke-direct {v1, v3, p1, p2}, Lo/r94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lo/s94;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1, v0}, Lo/s94;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/xp2;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Lo/r94;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    xor-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lo/r94;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sget-object p0, Lo/f13;->n:Lo/r23;

    .line 212
    .line 213
    const-string p1, "outlock"

    .line 214
    .line 215
    invoke-virtual {p0, v0, p1, v3, p2}, Lo/r23;->i(Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lo/t01;
    .locals 5

    .line 1
    invoke-static {}, Lo/sx0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ".privacy"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p1, p0, Lo/x75;->b:I

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/x75;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lo/x75;->d:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v3, "vnd.android.document/directory"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v0, v3, v2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lo/x75;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, p1, v0, v2}, Lo/x75;-><init>(Lo/t01;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Lo/ng4;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lo/ng4;-><init>(Lo/t01;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ZZLo/xs1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestPermission positionSource = :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", needDialog = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", forceToShowGuide = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lo/sx0;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v6, "watch"

    const-string v7, "privacy"

    const-string v8, "request"

    const-wide/16 v11, 0x1

    const-string v9, "start"

    const-string v10, "Privacy"

    .line 3
    invoke-static/range {v6 .. v12}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, "com.android.externalstorage.documents"

    const-string v6, "primary:Android/media"

    .line 4
    invoke-static {v4, v6}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "buildTreeDocumentUri(...)"

    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/larkvideo/player/R$string;->click_button_to_continue:I

    .line 5
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lo/x94;

    invoke-direct {v7, v0, v1, v3, v2}, Lo/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    new-instance v8, Lo/y94;

    invoke-direct {v8, v0, v1, v3, v2}, Lo/y94;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v6

    move/from16 v3, p3

    move-object v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lo/kb0;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/CharSequence;ZLo/xs1;Lo/vs1;)V

    goto :goto_0

    :cond_0
    const-string v9, "watch"

    const-string v10, "privacy"

    const-string v11, "request"

    const-wide/16 v14, 0x0

    const-string v12, "start"

    const-string v13, "Privacy"

    .line 7
    invoke-static/range {v9 .. v15}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    new-instance v1, Lo/zv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo/zv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lo/up5;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "onCallback"

    .line 9
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "positionSource"

    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "context"

    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v4
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/xp2;)Lo/xp2;
    .locals 11

    .line 1
    invoke-static {p1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    :goto_0
    new-instance v2, Lo/lb4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lo/lb4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo/vl4;

    .line 22
    .line 23
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "PrivacyFolder"

    .line 27
    .line 28
    iput-object v4, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "lock_to"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    const-string v4, "operation_source"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    const-string v1, "Privacy"

    .line 41
    .line 42
    const-string v4, "arg6"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lo/lb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo/sv1;->I()Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lo/t94;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    move-object v5, v0

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, p2

    .line 70
    move-object v8, p0

    .line 71
    move-object v9, p1

    .line 72
    invoke-direct/range {v5 .. v10}, Lo/t94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string p0, "positionSource"

    .line 77
    .line 78
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method
