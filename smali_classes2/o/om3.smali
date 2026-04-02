.class public final Lo/om3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Lo/pm3;

.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lo/pm3;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/om3;->C:Lo/pm3;

    iput-object p2, p0, Lo/om3;->D:Landroid/app/Activity;

    iput p3, p0, Lo/om3;->E:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/om3;->C:Lo/pm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo/om3;->E:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lo/z74;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    iget-object v4, p0, Lo/om3;->D:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v4}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "permission_guide_popup"

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v2}, Lo/kb0;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lo/vs1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 26
    .line 27
    return-object v0
.end method
