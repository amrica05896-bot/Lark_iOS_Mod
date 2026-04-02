.class public final synthetic Lo/d03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/d03;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/d03;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lo/d03;->C:I

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Lo/d03;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/textfield/d;

    .line 14
    .line 15
    iput-boolean p2, v2, Lcom/google/android/material/textfield/d;->l:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/i;->q()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/d;->t(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v2, Lcom/google/android/material/textfield/d;->m:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v2, Lcom/google/android/material/textfield/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->u()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/b;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v2, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;

    .line 40
    .line 41
    sget p1, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->M:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p1, v2, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-static {p1}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :pswitch_2
    check-cast v2, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;

    .line 67
    .line 68
    sget p1, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;->M:I

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, v2, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditFragment;->I:Lo/qr1;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lo/qr1;->P:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {p1}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_5
    :goto_1
    return-void

    .line 89
    :cond_6
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :pswitch_3
    check-cast v2, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 94
    .line 95
    sget p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->X:I

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object p1, v2, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->v0(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
