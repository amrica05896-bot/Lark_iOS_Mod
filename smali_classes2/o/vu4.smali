.class public final Lo/vu4;
.super Lo/mr;
.source "SourceFile"


# instance fields
.field public final synthetic H:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vu4;->H:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    xor-int/2addr p1, p2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lo/vu4;->H:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lo/s82;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lo/ip1;->R:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    const-string p1, "currentList"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const-string p1, "previousList"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
