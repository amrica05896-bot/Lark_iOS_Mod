.class Lo/qb2$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qb2;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/qb2$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/qb2$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLo/qb2$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/qb2$a;->a:Lo/qb2$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qb2$a;->a:Lo/qb2$c;

    .line 2
    .line 3
    invoke-static {p1}, Lo/rb2;->f(Ljava/lang/Object;)Lo/rb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lo/pb2;

    .line 8
    .line 9
    iget-object v0, v0, Lo/pb2;->D:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p2, p3}, Lo/qb2;->a(Landroid/view/View;Lo/rb2;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
