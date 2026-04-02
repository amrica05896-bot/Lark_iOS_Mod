.class public final Lo/ku4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ku4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ku4;->D:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/ku4;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "adapter"

    .line 8
    .line 9
    iget-object v5, p0, Lo/ku4;->D:Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->O:I

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->w0()Lo/ru4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo/ru4;->j()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p1, "it"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    iget-object p1, v5, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->M:Lo/mr;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v2, v5, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->M:Lo/mr;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/g;->k(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :cond_3
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget v2, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->O:I

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->x0(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->M:Lo/mr;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    :goto_1
    sget p1, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->O:I

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {v5, p1}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->x0(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
