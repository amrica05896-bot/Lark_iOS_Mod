.class public final Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic Z:I


# instance fields
.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Lo/vs1;

.field public X:Lo/vs1;

.field public Y:Lo/vs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->n0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_guide_use_fingerprint:I

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/larkvideo/player/R$id;->btn_use:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/Button;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->U:Landroid/widget/Button;

    .line 18
    .line 19
    sget p2, Lcom/larkvideo/player/R$id;->btn_next_time:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->V:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->U:Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p3, Lo/ny1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, p0, v0}, Lo/ny1;-><init>(Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;->V:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p3, Lo/ny1;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p3, p0, v0}, Lo/ny1;-><init>(Lcom/dywx/safebox/dialog/GuideUseFingerprintDialog;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :cond_2
    const-string p1, "inflater"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method
