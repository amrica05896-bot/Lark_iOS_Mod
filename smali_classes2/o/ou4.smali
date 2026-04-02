.class public final Lo/ou4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/fv4;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;


# direct methods
.method public constructor <init>(Lo/fv4;Landroid/view/View;Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ou4;->H:Lo/fv4;

    iput-object p2, p0, Lo/ou4;->I:Landroid/view/View;

    iput-object p3, p0, Lo/ou4;->J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

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
    invoke-virtual {p0, p1, p2}, Lo/ou4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ou4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ou4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/ou4;

    iget-object v0, p0, Lo/ou4;->I:Landroid/view/View;

    iget-object v1, p0, Lo/ou4;->J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    iget-object v2, p0, Lo/ou4;->H:Lo/fv4;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/ou4;-><init>(Lo/fv4;Landroid/view/View;Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/ou4;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/ou4;->H:Lo/fv4;

    .line 26
    .line 27
    iget-object v1, p1, Lo/fv4;->a:Lo/b03;

    .line 28
    .line 29
    iget-object v1, v1, Lo/b03;->C:Ljava/io/File;

    .line 30
    .line 31
    iget-object p1, p1, Lo/fv4;->a:Lo/b03;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move-object v6, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object v1, p1, Lo/b03;->C:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, Lo/b03;->D:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, p1, Lo/b03;->E:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_3
    const-string v2, "scanFile"

    .line 67
    .line 68
    const-string v3, "openScanVideoFolder"

    .line 69
    .line 70
    iget v4, p1, Lo/b03;->F:I

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v4, v1}, Lo/or6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lo/b03;->D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lo/sv1;->I()Z

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 82
    .line 83
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 84
    .line 85
    new-instance v1, Lo/nu4;

    .line 86
    .line 87
    iget-object v4, p0, Lo/ou4;->I:Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lo/ou4;->H:Lo/fv4;

    .line 90
    .line 91
    iget-object v7, p0, Lo/ou4;->J:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v8}, Lo/nu4;-><init>(Landroid/view/View;Lo/fv4;Ljava/lang/String;Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lo/ou4;->G:I

    .line 99
    .line 100
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 108
    .line 109
    return-object p1
.end method
