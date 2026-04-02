.class public abstract Lo/py0;
.super Landroidx/databinding/a;
.source "SourceFile"


# instance fields
.field public final O:Landroid/widget/LinearLayout;

.field public final P:Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;

.field public final Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroidx/recyclerview/widget/RecyclerView;

.field public final T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

.field public final U:Lcom/dywx/larkplayer/module/base/widget/RateStarsView;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Lo/kw4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;Lcom/dywx/larkplayer/module/base/widget/RateStarsView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lo/py0;->O:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lo/py0;->P:Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;

    .line 8
    .line 9
    iput-object p5, p0, Lo/py0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lo/py0;->R:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lo/py0;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p8, p0, Lo/py0;->T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 16
    .line 17
    iput-object p9, p0, Lo/py0;->U:Lcom/dywx/larkplayer/module/base/widget/RateStarsView;

    .line 18
    .line 19
    return-void
.end method

.method public static W0(Landroid/view/View;)Lo/py0;
    .locals 2

    .line 1
    sget-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    sget v0, Lcom/larkvideo/player/R$layout;->dialog_score_guide:I

    .line 4
    .line 5
    sget-object v1, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo/py0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract X0(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract Y0(Lo/kw4;)V
.end method
