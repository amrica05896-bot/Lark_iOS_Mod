.class public final Lo/e44;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/ImageView;

.field public final synthetic Z:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/e44;->Z:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lo/wz5;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p1, Landroidx/media3/ui/R$id;->exo_main_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lo/e44;->W:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Landroidx/media3/ui/R$id;->exo_sub_text:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lo/e44;->X:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Landroidx/media3/ui/R$id;->exo_icon:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lo/e44;->Y:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Lo/x34;

    .line 47
    .line 48
    invoke-direct {p1, v1, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
