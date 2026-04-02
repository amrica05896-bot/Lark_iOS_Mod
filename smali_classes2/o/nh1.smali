.class public final Lo/nh1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/mt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nh1;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/nh1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/nh1;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/nh1;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo/re3;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget p1, p1, Lo/re3;->a:I

    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/R$id;->show:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    check-cast v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 32
    .line 33
    iget p1, v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->f1:F

    .line 34
    .line 35
    const v1, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    cmpg-float p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_3

    .line 41
    .line 42
    iget p1, v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    cmpg-float p3, p3, p1

    .line 49
    .line 50
    if-gez p3, :cond_3

    .line 51
    .line 52
    const p3, 0x3dae147b    # 0.085f

    .line 53
    .line 54
    .line 55
    const-string v3, "motionLayout"

    .line 56
    .line 57
    cmpl-float p2, p2, p3

    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    iget-object p1, v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object p2, v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast v2, Lo/qh1;

    .line 100
    .line 101
    iget-object v0, v2, Lo/qh1;->e:Lo/mt1;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, p1, p2, p3}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    const-string p1, "path"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
