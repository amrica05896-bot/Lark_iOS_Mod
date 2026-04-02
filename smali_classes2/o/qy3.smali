.class public final Lo/qy3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final synthetic H:Z

.field public final synthetic I:Lo/sy3;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLo/sy3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qy3;->G:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iput-boolean p2, p0, Lo/qy3;->H:Z

    iput-object p3, p0, Lo/qy3;->I:Lo/sy3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/qy3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/qy3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/qy3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/qy3;

    iget-boolean v0, p0, Lo/qy3;->H:Z

    iget-object v1, p0, Lo/qy3;->I:Lo/sy3;

    iget-object v2, p0, Lo/qy3;->G:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/qy3;-><init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLo/sy3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/qy3;->I:Lo/sy3;

    .line 8
    .line 9
    iget-object p1, p1, Lo/sy3;->c:Lo/ty3;

    .line 10
    .line 11
    iget-boolean v0, p0, Lo/qy3;->H:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/qy3;->G:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "playing_flag"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tbl_play_event"

    .line 40
    .line 41
    const-string v3, "video_url=? AND trigger_time=?"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/sv1;->I()Z

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 72
    .line 73
    return-object p1
.end method
