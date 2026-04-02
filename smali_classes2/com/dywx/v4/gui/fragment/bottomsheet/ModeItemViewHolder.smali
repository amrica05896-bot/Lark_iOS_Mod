.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lo/cc3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/cc3;",
        "Lo/dc3;",
        "a0",
        "Lo/dc3;",
        "getBinding",
        "()Lo/dc3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/dc3;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModeItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeItemViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,37:1\n256#2,2:38\n*S KotlinDebug\n*F\n+ 1 ModeItemViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder\n*L\n34#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/dc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/dc3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/dc3;
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
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;->a0:Lo/dc3;

    .line 10
    .line 11
    new-instance p1, Lo/qu;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "context"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/cc3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;->a0:Lo/dc3;

    .line 7
    .line 8
    iget-object v1, v0, Lo/dc3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 9
    .line 10
    iget v2, p1, Lo/cc3;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lo/du;->W:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 22
    .line 23
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 24
    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getTheme(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lo/dc3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Lo/cc3;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ivCheck"

    .line 49
    .line 50
    iget-object v0, v0, Lo/dc3;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p1, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final getBinding()Lo/dc3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;->a0:Lo/dc3;

    return-object v0
.end method
