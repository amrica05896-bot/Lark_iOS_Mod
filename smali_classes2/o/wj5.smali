.class public final synthetic Lo/wj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic C:Lo/ck5;


# direct methods
.method public synthetic constructor <init>(Lo/ck5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wj5;->C:Lo/ck5;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p3, p0, Lo/wj5;->C:Lo/ck5;

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    iget-object p2, p3, Lo/ck5;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p3, Lo/ck5;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {p2}, Lo/mn3;->t(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Lo/ck5;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p3, Lo/ck5;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p3, Lo/ck5;->f:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_search:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return v1

    .line 63
    :cond_4
    const-string p2, "this$0"

    .line 64
    .line 65
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
