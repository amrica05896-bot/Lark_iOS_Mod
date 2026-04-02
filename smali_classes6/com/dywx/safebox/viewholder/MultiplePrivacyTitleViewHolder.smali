.class public final Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lo/rz4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lo/rz4;",
        "Lo/bc6;",
        "a0",
        "Lo/bc6;",
        "getBinding",
        "()Lo/bc6;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/bc6;)V",
        "safe_box_release"
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
.field public final a0:Lo/bc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bc6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/bc6;
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
    iput-object p2, p0, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;->a0:Lo/bc6;

    .line 10
    .line 11
    new-instance p1, Lo/rv;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0, p0}, Lo/rv;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p1, "context"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/rz4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;->a0:Lo/bc6;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Lo/rz4;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lo/rz4;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Lo/bc6;->P:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final getBinding()Lo/bc6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;->a0:Lo/bc6;

    return-object v0
.end method
