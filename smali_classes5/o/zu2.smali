.class public final Lo/zu2;
.super Lo/cy1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zu2;->c:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/cy1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    sget v0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/zu2;->c:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 10
    .line 11
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/ud2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    instance-of p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    :goto_1
    return p1
.end method
