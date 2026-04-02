.class public final Lo/dp2;
.super Lo/cy1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lo/ep2;

.field public final synthetic d:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Lo/ep2;Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dp2;->c:Lo/ep2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/dp2;->d:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/cy1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lo/dp2;->d:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 6
    .line 7
    iget-object v0, p0, Lo/dp2;->c:Lo/ep2;

    .line 8
    .line 9
    iget-object v0, v0, Lo/ep2;->J:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "list"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1
.end method
