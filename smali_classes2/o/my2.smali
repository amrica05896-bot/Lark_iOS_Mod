.class public final Lo/my2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/my2;->C:J

    iput-object p3, p0, Lo/my2;->D:Ljava/lang/String;

    iput-object p4, p0, Lo/my2;->E:Ljava/util/Map;

    iput-object p5, p0, Lo/my2;->F:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lo/s52;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-wide v8, p0, Lo/my2;->C:J

    .line 11
    .line 12
    iget-object v10, p0, Lo/my2;->D:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, Lo/my2;->E:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v12, p0, Lo/my2;->F:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo/t52;

    .line 33
    .line 34
    iget-object v0, v0, Lo/t52;->a:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v7

    .line 44
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-wide v1, v8

    .line 47
    move-object v3, v10

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, v11

    .line 50
    move-object v6, v12

    .line 51
    invoke-static/range {v0 .. v6}, Lo/sn6;->F(Lcom/dywx/larkplayer/media/MediaWrapper;JLjava/lang/String;Lo/s52;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const-string p1, "list"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v7

    .line 64
    :cond_4
    const-string p1, "filterReason"

    .line 65
    .line 66
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v7
.end method
