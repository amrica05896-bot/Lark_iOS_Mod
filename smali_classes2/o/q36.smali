.class public final Lo/q36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/r36;


# direct methods
.method public synthetic constructor <init>(Lo/r36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/q36;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/q36;->D:Lo/r36;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/q36;->C:I

    .line 3
    .line 4
    const-string v2, "animation"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lo/q36;->D:Lo/r36;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v4, Lo/r36;->d:Lo/lj2;

    .line 16
    .line 17
    iget-object p1, p1, Lo/lj2;->O:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    const-string v0, "groupFastBackward"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v4, Lo/r36;->d:Lo/lj2;

    .line 35
    .line 36
    iget-object p1, p1, Lo/lj2;->P:Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    const-string v0, "groupFastForward"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
