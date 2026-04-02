.class public final Lo/bb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lo/cb6;


# direct methods
.method public constructor <init>(Lo/cb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bb6;->a:Lo/cb6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bb6;->a:Lo/cb6;

    .line 2
    .line 3
    iput-object p2, v0, Lo/cb6;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Lo/cb6;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/databinding/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lo/cb6;->D:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lo/cb6;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lo/cb6;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewStub$OnInflateListener;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lo/cb6;->G:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lo/cb6;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/databinding/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/databinding/a;->L0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lo/cb6;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/databinding/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/databinding/a;->F0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
