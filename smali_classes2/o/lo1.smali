.class public final Lo/lo1;
.super Lo/cb0;
.source "SourceFile"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public o0:Lo/fm2;

.field public p0:I


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lo1;->o0:Lo/fm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lo/fm2;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo/lo1;->p0:I

    .line 11
    .line 12
    new-instance v1, Lo/vl4;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exposure"

    .line 18
    .line 19
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "scan_folders_exposure"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 24
    .line 25
    .line 26
    const-string v2, "songs_count"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0}, Lo/cb0;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/cb0;->d(Lcom/dywx/larkplayer/proto/Card;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lo/g40;->d(Lcom/dywx/larkplayer/proto/Card;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lo/lo1;->p0:I

    .line 12
    .line 13
    iget-object p1, p0, Lo/lo1;->o0:Lo/fm2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "<get-context>(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/fm2;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lo/yg3;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 36
    .line 37
    const-string v2, "itemView"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
