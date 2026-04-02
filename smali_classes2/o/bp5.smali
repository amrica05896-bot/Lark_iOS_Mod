.class public final Lo/bp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic C:Lo/qd2;

.field public final synthetic D:Lo/p8;


# direct methods
.method public constructor <init>(Lo/fp1;Lo/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bp5;->C:Lo/qd2;

    .line 5
    .line 6
    iput-object p2, p0, Lo/bp5;->D:Lo/p8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bp5;->D:Lo/p8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lo/p8;->a:Lo/o8;

    .line 6
    .line 7
    check-cast p1, Lo/qy0;

    .line 8
    .line 9
    iget-object p1, p1, Lo/py0;->W:Lo/kw4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/kw4;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bp5;->C:Lo/qd2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/fp1;

    .line 6
    .line 7
    iget p2, p1, Lo/fp1;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lo/fp1;->b:Landroidx/databinding/a;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo/d64;

    .line 15
    .line 16
    iget-object p2, p1, Lo/c64;->Q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lo/c64;->S:Lo/e64;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lo/e64;->G:Lo/qh3;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    check-cast p1, Lo/gp1;

    .line 39
    .line 40
    iget-object p2, p1, Lo/ep1;->R:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Lo/ep1;->Z:Lo/gi6;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lo/gi6;->G:Lo/qh3;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
