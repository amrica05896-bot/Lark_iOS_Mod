.class public final Lo/wb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wb4;->C:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    iput-object p2, p0, Lo/wb4;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 15
    .line 16
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 17
    .line 18
    invoke-static {}, Lo/f13;->t0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/dywx/larkplayer/media/b;->E(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->d0:I

    .line 26
    .line 27
    iget-object p1, p0, Lo/wb4;->C:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 28
    .line 29
    iget-object p2, p0, Lo/wb4;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getBindingAdapter()Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 44
    .line 45
    return-object p1
.end method
