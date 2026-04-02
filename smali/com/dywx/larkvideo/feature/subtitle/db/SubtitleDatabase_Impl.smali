.class public final Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;
.super Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public volatile p:Lo/xi5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/wp4;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/wp4;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/wp4;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/wp4;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lo/pd2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/pd2;

    .line 13
    .line 14
    const-string v3, "subtitle_relation"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lo/pd2;-><init>(Lo/wp4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Lo/np0;)Lo/hl5;
    .locals 4

    .line 1
    new-instance v0, Lo/zp4;

    .line 2
    .line 3
    new-instance v1, Lo/zi5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/zi5;-><init>(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "404dd792eb375d4ebada1afc5484c3eb"

    .line 9
    .line 10
    const-string v3, "3facd6e664527db70398cec48b15fed2"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lo/zp4;-><init>(Lo/np0;Lo/xp4;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lo/np0;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lo/fl5;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lo/fl5;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p1, Lo/np0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, Lo/fl5;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, Lo/fl5;->c:Lo/xp4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v2, Lo/fl5;->d:Z

    .line 34
    .line 35
    iget-object p1, p1, Lo/np0;->a:Lo/gl5;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lo/gl5;->f(Lo/fl5;)Lo/hl5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Must set a non-null context to create the configuration."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo/lb3;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lo/xi5;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n()Lo/xi5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->p:Lo/xi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->p:Lo/xi5;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->p:Lo/xi5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo/xi5;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lo/xi5;->C:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lo/ui5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lo/s45;-><init>(Lo/wp4;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lo/xi5;->D:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lo/vi5;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo/s45;-><init>(Lo/wp4;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lo/xi5;->E:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lo/wi5;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lo/s45;-><init>(Lo/wp4;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lo/xi5;->F:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->p:Lo/xi5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->p:Lo/xi5;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
