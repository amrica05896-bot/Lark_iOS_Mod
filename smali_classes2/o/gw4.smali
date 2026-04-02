.class public final synthetic Lo/gw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sk5;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gw4;->C:Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/gw4;->C:Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lo/py0;->P:Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "dataBinding"

    .line 22
    .line 23
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v1, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->W:Lo/lq2;

    .line 28
    .line 29
    const-string v1, "this$0"

    .line 30
    .line 31
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
