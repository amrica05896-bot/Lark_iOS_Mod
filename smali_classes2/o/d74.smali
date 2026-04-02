.class public abstract Lo/d74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    sput v0, Lo/d74;->a:I

    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    sput v0, Lo/d74;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    new-instance v1, Lo/h96;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lo/h96;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lo/c05;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p0, v1}, Lo/sv1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo/lt1;)Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lo/c05;->F:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lo/c05;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/c05;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget v2, Lo/d74;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo/e74;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lo/e74;

    .line 43
    .line 44
    invoke-direct {v3}, Lo/e74;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, Lo/e74;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1}, Lo/or6;->y(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-lt v3, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const-string p0, "<this>"

    .line 70
    .line 71
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget v2, Lo/d74;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/e74;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lo/e74;

    .line 35
    .line 36
    invoke-direct {v3}, Lo/e74;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, Lo/e74;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1}, Lo/or6;->y(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-lt v3, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const-string p0, "<this>"

    .line 62
    .line 63
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lo/d74;->b:I

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "<this>"

    .line 12
    .line 13
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
