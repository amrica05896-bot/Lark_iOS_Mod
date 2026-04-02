.class public abstract Lo/zb3;
.super Lo/js;
.source "SourceFile"

# interfaces
.implements Lo/g62;


# instance fields
.field public final d0:Landroid/content/Context;

.field public final e0:Lcom/trello/rxlifecycle/components/RxFragment;

.field public final f0:Lo/f62;

.field public g0:Ljava/lang/String;

.field public h0:Lo/hr4;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lo/js;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/zb3;->d0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lo/zb3;->e0:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 11
    .line 12
    iput-object p3, p0, Lo/zb3;->f0:Lo/f62;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "DaggerService"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo/cd;

    .line 29
    .line 30
    check-cast p1, Lo/nn0;

    .line 31
    .line 32
    iget-object p1, p1, Lo/nn0;->f:Lo/ge4;

    .line 33
    .line 34
    invoke-interface {p1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo/hr4;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lo/uv1;->o0(Lo/zb3;Lo/hr4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActionListener()Lo/f62;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zb3;->f0:Lo/f62;

    return-object v0
.end method

.method public getCard()Lcom/dywx/larkplayer/proto/Card;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zb3;->d0:Landroid/content/Context;

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " APos:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " LPos:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " OPos:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getFragment()Lcom/trello/rxlifecycle/components/RxFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zb3;->e0:Lcom/trello/rxlifecycle/components/RxFragment;

    return-object v0
.end method

.method public setPositionSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zb3;->g0:Ljava/lang/String;

    return-void
.end method
