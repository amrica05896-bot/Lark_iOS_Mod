.class public final Lo/ju3;
.super Lo/ia6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ju3;->a:I

    iput-object p1, p0, Lo/ju3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lo/k56;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ju3;->a:I

    iput-object p2, p0, Lo/ju3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/ju3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    iget p1, p0, Lo/ju3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lo/ju3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ju3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ju3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/k56;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    iput p1, v0, Lo/k56;->k:I

    .line 16
    .line 17
    iget-object v1, v0, Lo/k56;->g:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lo/k56;->h:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Lo/k56;->i:Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, v0, Lo/k56;->i:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, v0, Lo/k56;->h:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object p1, v0, Lo/k56;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    :pswitch_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ju3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ju3;->c:Ljava/lang/Object;

    return-void
.end method
