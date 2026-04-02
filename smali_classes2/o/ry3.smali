.class public final Lo/ry3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/sy3;

.field public final synthetic H:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final synthetic I:J


# direct methods
.method public constructor <init>(Lo/sy3;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ry3;->G:Lo/sy3;

    iput-object p2, p0, Lo/ry3;->H:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iput-wide p3, p0, Lo/ry3;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/ry3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ry3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ry3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/ry3;

    iget-object v1, p0, Lo/ry3;->G:Lo/sy3;

    iget-object v2, p0, Lo/ry3;->H:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iget-wide v3, p0, Lo/ry3;->I:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ry3;-><init>(Lo/sy3;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ry3;->G:Lo/sy3;

    .line 5
    .line 6
    iget-object p1, p1, Lo/sy3;->c:Lo/ty3;

    .line 7
    .line 8
    iget-wide v0, p0, Lo/ry3;->I:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/ry3;->H:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v5, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "played_time"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "tbl_play_event"

    .line 39
    .line 40
    const-string v1, "video_url=? AND trigger_time=?"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v7, v6, v8

    .line 49
    .line 50
    iget-wide v7, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    invoke-virtual {p1, v0, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    int-to-long v3, p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/sv1;->I()Z

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
