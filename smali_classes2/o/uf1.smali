.class public final Lo/uf1;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final W:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lo/vf1;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->radio:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/RadioButton;

    .line 16
    .line 17
    iput-object v0, p0, Lo/uf1;->W:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lo/o72;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lo/o72;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lo/o72;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/mm3;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1, p1, p0}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getRadio()Landroid/widget/RadioButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/uf1;->W:Landroid/widget/RadioButton;

    return-object v0
.end method
