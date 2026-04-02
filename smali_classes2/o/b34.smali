.class public final synthetic Lo/b34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/b34;->C:I

    iput-object p1, p0, Lo/b34;->G:Ljava/lang/Object;

    iput p2, p0, Lo/b34;->E:I

    iput-boolean p3, p0, Lo/b34;->D:Z

    iput-boolean p4, p0, Lo/b34;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/s24;ZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/b34;->C:I

    iput-object p1, p0, Lo/b34;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/b34;->D:Z

    iput p3, p0, Lo/b34;->E:I

    iput-boolean p4, p0, Lo/b34;->F:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/b34;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/b34;->F:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/b34;->D:Z

    .line 6
    .line 7
    iget v3, p0, Lo/b34;->E:I

    .line 8
    .line 9
    iget-object v4, p0, Lo/b34;->G:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lo/s24;

    .line 15
    .line 16
    iget-object v0, v4, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, Lo/n04;->d:Lo/f14;

    .line 25
    .line 26
    new-instance v5, Lo/e04;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, v0, v6}, Lo/e04;-><init>(Lo/n04;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo/a14;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, v3, v1}, Lo/a14;-><init>(Lo/f14;ZIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lo/f14;->c:Lo/rc4;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, Lo/rc4;->i(Lo/gy3;Lo/x62;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "loadMediaList"

    .line 52
    .line 53
    :try_start_0
    new-instance v5, Lo/uz1;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v5}, Lo/kv;->b(Ljava/util/List;Ljava/lang/String;Lo/jv;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4, v3, v2, v1}, Lo/d72;->i0(Ljava/util/List;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
