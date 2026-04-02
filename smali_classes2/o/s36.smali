.class public final synthetic Lo/s36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/s36;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/s36;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/s36;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/s36;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo/gk5;->g:Lo/uj4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lo/xi5;->e(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "$dbEntities"

    .line 28
    .line 29
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->b(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "$displayList"

    .line 44
    .line 45
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
