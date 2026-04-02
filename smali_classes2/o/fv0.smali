.class public final Lo/fv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/gv0;


# direct methods
.method public constructor <init>(Lo/gv0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fv0;->b:Lo/gv0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fv0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/rq5;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lo/rq5;->b:Ljava/util/TreeMap;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lo/fv0;->b:Lo/gv0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lo/gv0;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lo/fv0;->b:Lo/gv0;

    .line 23
    .line 24
    iget-object v1, v0, Lo/gv0;->g:Lo/ej5;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lo/gv0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lo/ej5;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lo/fv0;->b:Lo/gv0;

    .line 34
    .line 35
    iget-object v0, v0, Lo/gv0;->f:Lo/s40;

    .line 36
    .line 37
    iget-object v1, p0, Lo/fv0;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {v1}, Lo/s40;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_1
    iget-object v1, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method
