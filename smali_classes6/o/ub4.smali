.class public final synthetic Lo/ub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:Lo/vs1;

.field public final synthetic D:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/vs1;Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ub4;->C:Lo/vs1;

    iput-object p2, p0, Lo/ub4;->D:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    iput-object p3, p0, Lo/ub4;->E:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->d0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lo/ub4;->C:Lo/vs1;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lo/ub4;->D:Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lo/ub4;->E:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lo/yg3;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Lo/du;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 70
    .line 71
    new-instance v0, Lo/wb4;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lo/wb4;-><init>(Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "list"

    .line 77
    .line 78
    invoke-static {v2, p1, v1, v0}, Lcom/dywx/larkplayer/media/b;->C(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/lt1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :cond_4
    const-string v0, "$context"

    .line 83
    .line 84
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    const-string v0, "this$0"

    .line 89
    .line 90
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    const-string v0, "$viewClick"

    .line 95
    .line 96
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
