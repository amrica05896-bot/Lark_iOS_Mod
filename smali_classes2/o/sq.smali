.class public Lo/sq;
.super Lo/vr;
.source "SourceFile"


# instance fields
.field public final h:Lo/ys3;

.field public final i:Lo/d56;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Lo/vr;-><init>(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/sq;->h:Lo/ys3;

    .line 12
    .line 13
    iput-object p3, p0, Lo/sq;->i:Lo/d56;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/vr;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "viewModel"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "detail"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const-string p1, "context"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "context"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vr;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/tv1;->v(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/lit8 v2, v2, 0x9

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x41800000    # 16.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-static {v0}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, Lo/wc3;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
