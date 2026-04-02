.class public final Lo/w51;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo/v51;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lo/v51;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v51;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/w51;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lo/w51;->b:Lo/v51;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lo/v51;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/w51;->b:Lo/v51;

    .line 2
    .line 3
    iget-object v1, p0, Lo/w51;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/v51;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/w51;->b:Lo/v51;

    .line 2
    .line 3
    iget-object v1, p0, Lo/w51;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/v51;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
