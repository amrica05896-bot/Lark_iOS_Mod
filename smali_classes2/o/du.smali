.class public abstract Lo/du;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final W:Landroid/content/Context;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "itemView"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)V
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/du;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/du;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtra(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/du;->Y:Ljava/lang/Object;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/du;->X:Ljava/lang/String;

    return-void
.end method

.method public final y(ILjava/util/List;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/ud2;

    .line 8
    .line 9
    iget-object p2, p1, Lo/ud2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lo/du;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p1, Lo/ud2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lo/du;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/du;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "list"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
