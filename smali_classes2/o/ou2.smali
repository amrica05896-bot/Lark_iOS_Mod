.class public final Lo/ou2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/ou2;

.field public static final E:Lo/ou2;

.field public static final F:Lo/ou2;

.field public static final G:Lo/ou2;

.field public static final H:Lo/ou2;

.field public static final I:Lo/ou2;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ou2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ou2;-><init>(I)V

    sput-object v0, Lo/ou2;->D:Lo/ou2;

    new-instance v0, Lo/ou2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ou2;-><init>(I)V

    sput-object v0, Lo/ou2;->E:Lo/ou2;

    new-instance v0, Lo/ou2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ou2;-><init>(I)V

    sput-object v0, Lo/ou2;->F:Lo/ou2;

    new-instance v0, Lo/ou2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/ou2;-><init>(I)V

    sput-object v0, Lo/ou2;->G:Lo/ou2;

    new-instance v0, Lo/ou2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ou2;-><init>(I)V

    sput-object v0, Lo/ou2;->H:Lo/ou2;

    new-instance v0, Lo/ou2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/ou2;-><init>(I)V

    sput-object v0, Lo/ou2;->I:Lo/ou2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ou2;->C:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ou2;->C:I

    .line 3
    .line 4
    const-string v2, "$this$updateConstraintByConstraintSetIds"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$id;->tv_title_container:I

    .line 12
    .line 13
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n1:Lo/bm5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/larkvideo/player/R$id;->tv_title_container_left:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/larkvideo/player/R$id;->tv_title_container_right:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget v0, Lcom/larkvideo/player/R$id;->ad_anchor:I

    .line 66
    .line 67
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l1:Lo/bm5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-virtual {p1, v0, v3, v2}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/larkvideo/player/R$id;->ad_anchor:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-virtual {p1, v0, v2, v1}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/n72;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ou2;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    const-string v3, "result"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p1, Lo/vl4;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p1, Lo/vl4;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast p1, Lo/vl4;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ou2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/ou2;->a(Landroidx/constraintlayout/widget/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/ou2;->a(Landroidx/constraintlayout/widget/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lo/n72;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/ou2;->b(Lo/n72;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lo/n72;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/ou2;->b(Lo/n72;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/ou2;->b(Lo/n72;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
