.class public final Lo/ev5;
.super Lo/vi4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ev5;->a:Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/ev5;->a:Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->w1:Lo/wu1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo/wu1;->a(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "e"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p1, "rv"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
