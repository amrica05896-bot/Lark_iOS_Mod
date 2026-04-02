.class public abstract Lo/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/u62;

.field public final b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lo/n04;Lo/n04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h2;->a:Lo/u62;

    .line 5
    .line 6
    iget-object p1, p1, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 7
    .line 8
    iput-object p1, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/h2;->c:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lo/i14;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/h2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/h2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/h2;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/h2;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
