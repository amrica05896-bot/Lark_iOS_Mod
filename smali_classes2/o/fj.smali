.class public final synthetic Lo/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/us1;
.implements Lo/bq3;
.implements Lo/k4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/xs1;


# direct methods
.method public synthetic constructor <init>(ILo/xs1;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fj;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/fj;->D:Lo/xs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lo/fj;->C:I

    const-string v2, "$tmp0"

    iget-object v3, p0, Lo/fj;->D:Lo/xs1;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 39
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/qn3;

    return-object p1

    .line 41
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_2
    sget v1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->b0:I

    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/qn3;

    return-object p1

    .line 44
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_3
    sget v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    if-eqz v3, :cond_3

    .line 46
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/qn3;

    return-object p1

    .line 47
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lo/fj;->C:I

    const-string v2, "$tmp0"

    iget-object v3, p0, Lo/fj;->D:Lo/xs1;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lo/sy3;->g:Lo/pj2;

    if-eqz v3, :cond_0

    .line 1
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    sget v1, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->S:I

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_4
    sget v1, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->Y:I

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_5
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_6
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->H:I

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_7
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    if-eqz v3, :cond_6

    .line 18
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_8
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    if-eqz v3, :cond_7

    .line 21
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_9
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_8
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_a
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->M:I

    if-eqz v3, :cond_9

    .line 27
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_9
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_b
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_c
    sget-object v1, Lo/lf1;->a:Lo/lf1;

    if-eqz v3, :cond_a

    .line 31
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_d
    sget-object v1, Lo/lf1;->a:Lo/lf1;

    if-eqz v3, :cond_b

    .line 34
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_b
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    if-eqz v3, :cond_c

    .line 36
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/fj;->C:I

    .line 3
    .line 4
    const-string v2, "$tmp0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/fj;->D:Lo/xs1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
