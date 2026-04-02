.class public final synthetic Lo/ek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic E:Lo/pj4;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/pj4;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ek5;->C:Ljava/lang/String;

    iput-object p2, p0, Lo/ek5;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p3, p0, Lo/ek5;->E:Lo/pj4;

    iput-object p4, p0, Lo/ek5;->F:Ljava/lang/String;

    iput-boolean p5, p0, Lo/ek5;->G:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/ek5;->C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lo/ek5;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lo/ek5;->E:Lo/pj4;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->k0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lo/ek5;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lo/ek5;->G:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v9, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x4

    .line 46
    const/4 v9, 0x4

    .line 47
    :goto_0
    move-object v4, v0

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lo/xi5;->d(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/j13;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v1, "$mediaLocation"

    .line 69
    .line 70
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v1, "$it"

    .line 75
    .line 76
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v1, "$subtitleUriString"

    .line 81
    .line 82
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
