.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ta6;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/AbsActionBarView;->H:Lo/ra6;

    .line 10
    .line 11
    iget p1, p0, Landroidx/appcompat/widget/a;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->b(Landroidx/appcompat/widget/AbsActionBarView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/AbsActionBarView;->a(Landroidx/appcompat/widget/AbsActionBarView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 8
    .line 9
    return-void
.end method
