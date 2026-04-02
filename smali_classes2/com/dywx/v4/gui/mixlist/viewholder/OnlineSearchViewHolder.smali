.class public final Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"

# interfaces
.implements Lo/v32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Ljava/lang/String;",
        ">;",
        "Lo/v32;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "",
        "Lo/v32;",
        "Lo/hq3;",
        "a0",
        "Lo/hq3;",
        "getBinding",
        "()Lo/hq3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/hq3;)V",
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
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/hq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hq3;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/hq3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;->a0:Lo/hq3;

    .line 10
    .line 11
    iget-object p2, p2, Lo/hq3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 12
    .line 13
    const-string v0, "btnOperation"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/ax0;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "context"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->Companion:Lo/gq3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;->a0:Lo/hq3;

    .line 19
    .line 20
    iget-object v0, v0, Lo/hq3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->isGoogleSearch()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/larkvideo/player/R$string;->google_search:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->youtube_search:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lo/du;->W:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(Lo/vl4;)V
    .locals 9

    .line 1
    sget-object p1, Lo/ak;->a:Lo/j10;

    .line 2
    .line 3
    const-string v0, "google_search"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/j10;->C(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "search_from"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-string v3, "youtube_search_guide_button_exposure"

    .line 42
    .line 43
    iget-object p1, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_3
    move-object v6, v2

    .line 54
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-static/range {v3 .. v8}, Lo/e00;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/sv1;->I()Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getBinding()Lo/hq3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;->a0:Lo/hq3;

    return-object v0
.end method
