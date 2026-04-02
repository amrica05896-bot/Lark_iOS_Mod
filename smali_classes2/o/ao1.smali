.class public final synthetic Lo/ao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ao1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ao1;->D:Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ao1;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/ao1;->D:Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/sv1;->I()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->M:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "loadLayout"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget p1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/larkvideo/player/R$string;->feedback_upload_file_fail:I

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->I:Lo/u32;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lo/ib0;->x()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void

    .line 88
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
