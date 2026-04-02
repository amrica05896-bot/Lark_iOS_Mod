.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;
.super Lo/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/du;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;",
        "Lo/du;",
        "Lo/x45;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a0",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "icon",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "b0",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "title",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
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
.field public final a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    invoke-direct {p0, p1, p2}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$id;->iv_icon:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    sget p1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    new-instance p1, Lo/qu;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "itemView"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p1, "context"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/x45;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lo/x45;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p1, p1, Lo/x45;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
