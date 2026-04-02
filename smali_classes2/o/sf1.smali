.class public final Lo/sf1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sf1;->C:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/sf1;->C:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->Companion:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem$Companion;->getEMPTY()Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 16
    .line 17
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 18
    .line 19
    return-object v0
.end method
