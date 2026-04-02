.class public final Lo/k16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u72;


# instance fields
.field public final a:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final b:I

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Ljava/lang/String;

.field public final e:Lo/lt1;

.field public f:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

.field public g:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k16;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    iput p2, p0, Lo/k16;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lo/k16;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo/k16;->e:Lo/lt1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/k16;->f:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lo/k16;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v4, [Lo/x45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->x0()Lo/x45;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Lo/x45;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->e0:Lo/x45;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    aput-object v5, v2, v3

    .line 37
    .line 38
    iget-object v3, v0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->f0:Lo/x45;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    iget-object v3, v0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->h0:Lo/x45;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->x0()Lo/x45;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    invoke-static {v2}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :cond_1
    const-string v0, "lockIn"

    .line 64
    .line 65
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    const-string v0, "share"

    .line 70
    .line 71
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    const-string v0, "playAsAudio"

    .line 76
    .line 77
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const-string v0, "bottomSheet"

    .line 82
    .line 83
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
