.class public final Lo/yh6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

.field public final synthetic I:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yh6;->G:Landroid/content/Context;

    iput-object p2, p0, Lo/yh6;->H:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    iput-object p3, p0, Lo/yh6;->I:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/yh6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/yh6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/yh6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/yh6;

    iget-object v0, p0, Lo/yh6;->H:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    iget-object v1, p0, Lo/yh6;->I:Ljava/io/File;

    iget-object v2, p0, Lo/yh6;->G:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/yh6;-><init>(Landroid/content/Context;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ib0;->x()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/larkvideo/player/R$string;->file_save_to:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo/yh6;->H:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/yh6;->I:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    iget-object v1, p0, Lo/yh6;->G:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 50
    .line 51
    return-object p1
.end method
