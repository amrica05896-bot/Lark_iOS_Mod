.class public final Lo/wb;
.super Lo/vb;
.source "SourceFile"


# instance fields
.field public final E:Landroid/view/Choreographer;

.field public final F:Lo/n86;


# direct methods
.method public constructor <init>(Lo/m82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lo/vb;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/wb;->E:Landroid/view/Choreographer;

    .line 10
    .line 11
    new-instance p1, Lo/n86;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0, p0}, Lo/n86;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/wb;->F:Lo/n86;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wb;->F:Lo/n86;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wb;->E:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
