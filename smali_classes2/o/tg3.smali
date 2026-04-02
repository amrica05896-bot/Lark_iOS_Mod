.class public final Lo/tg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xp2;


# instance fields
.field public final synthetic a:Lo/xg3;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lo/xg3;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tg3;->a:Lo/xg3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/tg3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput p3, p0, Lo/tg3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tg3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "$act"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/tg3;->a:Lo/xg3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/xg3;->a(Lo/xg3;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/tg3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string p2, "$act"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/larkvideo/player/R$plurals;->locking_videos:I

    .line 9
    .line 10
    iget v0, p0, Lo/tg3;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lo/tg3;->a:Lo/xg3;

    .line 13
    .line 14
    invoke-static {v1, p1, p2, p3, v0}, Lo/xg3;->b(Lo/xg3;Landroidx/fragment/app/FragmentActivity;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lo/tg3;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lo/tg3;->f(IILo/d73;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IIZLo/d73;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/tg3;->a:Lo/xg3;

    .line 2
    .line 3
    iget-object p3, p3, Lo/xg3;->H:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->h0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lo/tg3;->f(IILo/d73;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(IILo/d73;)V
    .locals 2

    .line 1
    sget-object v0, Lo/pb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo/tg3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const-string v1, "$act"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lo/pb4;->a(Landroidx/fragment/app/FragmentActivity;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p1, p2, p2}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p3, Lo/d73;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
