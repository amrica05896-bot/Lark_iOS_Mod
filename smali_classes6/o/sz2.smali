.class public final Lo/sz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/t01;

.field public b:Lo/o71;

.field public c:Lo/t71;


# direct methods
.method public constructor <init>(Lo/t01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sz2;->a:Lo/t01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/xp2;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string v1, "watch"

    .line 9
    .line 10
    const-string v2, "privacy"

    .line 11
    .line 12
    const-string v3, "lock"

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v6, v0

    .line 19
    const-string v4, "start"

    .line 20
    .line 21
    const-string v5, "Privacy"

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lo/bb4;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/sz2;->b:Lo/o71;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p1, Lo/o71;->H:Z

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lo/sz2;->c:Lo/t71;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-boolean v1, p1, Lo/t71;->H:Z

    .line 51
    .line 52
    :goto_1
    new-instance p1, Lo/o71;

    .line 53
    .line 54
    iget-object v1, p0, Lo/sz2;->a:Lo/t01;

    .line 55
    .line 56
    invoke-direct {p1, v0, p2, v1, p3}, Lo/o71;-><init>(Ljava/util/ArrayList;Lo/xp2;Lo/t01;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo/sz2;->b:Lo/o71;

    .line 60
    .line 61
    invoke-static {p1}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p1, "from"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string p1, "listener"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    const-string p1, "lockMedias"

    .line 78
    .line 79
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lo/vw5;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string v1, "watch"

    .line 9
    .line 10
    const-string v2, "privacy"

    .line 11
    .line 12
    const-string v3, "unlock"

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v6, v0

    .line 19
    const-string v4, "start"

    .line 20
    .line 21
    const-string v5, "Privacy"

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lo/bb4;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lo/sz2;->b:Lo/o71;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p2, Lo/o71;->H:Z

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lo/sz2;->c:Lo/t71;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-boolean v1, p2, Lo/t71;->H:Z

    .line 51
    .line 52
    :goto_1
    new-instance p2, Lo/t71;

    .line 53
    .line 54
    iget-object v1, p0, Lo/sz2;->a:Lo/t01;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p3, v1}, Lo/t71;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lo/vw5;Lo/t01;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lo/sz2;->c:Lo/t71;

    .line 60
    .line 61
    invoke-static {p2}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p1, "listener"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string p1, "unLockMedias"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    const-string p1, "context"

    .line 78
    .line 79
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
