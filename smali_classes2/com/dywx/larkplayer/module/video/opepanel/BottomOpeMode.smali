.class public final Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;
.super Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;",
        "Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;",
        "<init>",
        "()V",
        "o/vb5",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public a0:Lo/xs1;

.field public b0:Lo/vs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x0(Landroidx/appcompat/app/AppCompatActivity;)Lo/y46;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "mode_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lo/y46;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lo/y46;-><init>(Landroid/app/Activity;Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo/ps;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0, p0}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lo/y46;->k:Lo/lt1;

    .line 29
    .line 30
    new-instance p1, Lo/n85;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lo/y46;->m:Lo/vs1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1
.end method

.method public final y0(Lo/n85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;->b0:Lo/vs1;

    return-void
.end method

.method public final z0(Lo/f85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpeMode;->a0:Lo/xs1;

    return-void
.end method
