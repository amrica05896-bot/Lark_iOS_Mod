.class public final Lo/hj;
.super Lo/ri4;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lo/ri4;

.field public final synthetic c:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;


# direct methods
.method public constructor <init>(Lo/oe1;Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hj;->b:Lo/ri4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/hj;->c:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hj;->b:Lo/ri4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/ri4;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "recyclerView"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lo/sv1;->I()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hj;->b:Lo/ri4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/ri4;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lo/hj;->a:I

    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    iput p2, p0, Lo/hj;->a:I

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lo/hj;->c:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->l0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "recyclerView"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
