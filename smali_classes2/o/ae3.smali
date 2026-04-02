.class public final Lo/ae3;
.super Lo/eu5;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lo/vs1;

.field public final synthetic D:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/yd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/ae3;->C:Lo/vs1;

    .line 5
    .line 6
    iput-object p1, p0, Lo/ae3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/ae3;->C:Lo/vs1;

    .line 4
    .line 5
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo/zd3;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lo/ae3;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "motionLayout"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
