.class public final Lo/av5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/wp4;

.field public final b:Lo/ix0;


# direct methods
.method public constructor <init>(Lo/wp4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/av5;->a:Lo/wp4;

    .line 11
    .line 12
    new-instance p2, Lo/ix0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Lo/ix0;-><init>(Ljava/lang/Object;Lo/wp4;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/av5;->b:Lo/ix0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/av5;->a:Lo/wp4;

    .line 26
    .line 27
    new-instance p2, Lo/ix0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p2, p0, p1, v0}, Lo/ix0;-><init>(Ljava/lang/Object;Lo/wp4;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo/av5;->b:Lo/ix0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo/av5;->a:Lo/wp4;

    .line 40
    .line 41
    new-instance p2, Lo/ix0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, p1, v0}, Lo/ix0;-><init>(Ljava/lang/Object;Lo/wp4;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lo/av5;->b:Lo/ix0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/aq4;->V(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/aq4;->l(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo/av5;->a:Lo/wp4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/wp4;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo/aq4;->J()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo/aq4;->J()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/aq4;->V(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/aq4;->l(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo/av5;->a:Lo/wp4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/wp4;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    move v3, v1

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo/aq4;->J()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo/aq4;->J()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
