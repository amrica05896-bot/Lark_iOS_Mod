.class public final synthetic Lo/sn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/recyclerview/widget/k;

.field public final synthetic E:Lo/tn2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k;Lo/tn2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/sn2;->C:I

    iput-object p1, p0, Lo/sn2;->D:Landroidx/recyclerview/widget/k;

    iput-object p2, p0, Lo/sn2;->E:Lo/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/tn2;Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/sn2;->C:I

    iput-object p1, p0, Lo/sn2;->E:Lo/tn2;

    iput-object p2, p0, Lo/sn2;->D:Landroidx/recyclerview/widget/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/sn2;->C:I

    .line 3
    .line 4
    const-string v2, "$manager"

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    iget-object v6, p0, Lo/sn2;->E:Lo/tn2;

    .line 11
    .line 12
    iget-object v7, p0, Lo/sn2;->D:Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1([I)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    aget v2, v1, v4

    .line 36
    .line 37
    if-le v2, v5, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, v6, Lo/tn2;->a:Lo/gs;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/gs;->f()I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    if-eqz v6, :cond_8

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k;->J()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {v7, v0, v5, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_2
    add-int/2addr v5, v1

    .line 81
    iget-object v0, v6, Lo/tn2;->a:Lo/gs;

    .line 82
    .line 83
    invoke-virtual {v0}, Lo/gs;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v5, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_8
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
