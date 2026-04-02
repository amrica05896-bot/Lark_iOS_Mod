.class public final Lo/kj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sc;


# instance fields
.field public a:Lo/tc;

.field public final synthetic b:Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kj4;->b:Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;

    .line 5
    .line 6
    sget-object p1, Lo/tc;->E:Lo/tc;

    .line 7
    .line 8
    iput-object p1, p0, Lo/kj4;->a:Lo/tc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/kj4;->b:Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/kj4;->a:Lo/tc;

    .line 8
    .line 9
    sget-object p2, Lo/tc;->C:Lo/tc;

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    iput-object p2, v0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->T:Lo/tc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lt p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lo/kj4;->a:Lo/tc;

    .line 27
    .line 28
    sget-object p2, Lo/tc;->D:Lo/tc;

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    iput-object p2, v0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->T:Lo/tc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lo/kj4;->a:Lo/tc;

    .line 36
    .line 37
    sget-object p2, Lo/tc;->E:Lo/tc;

    .line 38
    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    iput-object p2, v0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->T:Lo/tc;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/kj4;->a:Lo/tc;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "appBarLayout"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
