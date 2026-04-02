.class public final synthetic Lo/jj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic E:Lo/hj4;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/hj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/jj4;->C:I

    iput-object p1, p0, Lo/jj4;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lo/jj4;->E:Lo/hj4;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hj4;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jj4;->C:I

    iput-object p1, p0, Lo/jj4;->E:Lo/hj4;

    iput-object p2, p0, Lo/jj4;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/jj4;->C:I

    .line 3
    .line 4
    const-string v2, "$this_run"

    .line 5
    .line 6
    const-string v3, "$smoothScroller"

    .line 7
    .line 8
    iget-object v4, p0, Lo/jj4;->E:Lo/hj4;

    .line 9
    .line 10
    iget-object v5, p0, Lo/jj4;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k;->R0(Landroidx/recyclerview/widget/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 36
    .line 37
    iput v0, v4, Lo/hj4;->q:F

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k;->R0(Landroidx/recyclerview/widget/d;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
