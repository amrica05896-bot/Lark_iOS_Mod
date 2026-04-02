.class public final synthetic Lo/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lo/va;


# direct methods
.method public synthetic constructor <init>(Lo/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ka;->a:Lo/va;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/ka;->a:Lo/va;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lo/va;->j:Z

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p1, Lo/va;->k:I

    .line 15
    .line 16
    new-instance v1, Lo/qa;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p1}, Lo/qa;-><init>(ILo/va;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lo/va;->k0(Lo/vs1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lo/va;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lo/d75;->z()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "this$0"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method
