.class public final Lo/s94;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lo/xp2;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/xp2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/s94;->C:Ljava/util/List;

    iput-object p2, p0, Lo/s94;->D:Lo/xp2;

    const-string p2, "out_send"

    iput-object p2, p0, Lo/s94;->E:Ljava/lang/String;

    iput-object p1, p0, Lo/s94;->F:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/ba4;->b:Lo/sz2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/s94;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/s94;->D:Lo/xp2;

    .line 6
    .line 7
    iget-object v3, p0, Lo/s94;->C:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2, v1}, Lo/sz2;->a(Ljava/util/List;Lo/xp2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 16
    .line 17
    new-instance v0, Lo/q94;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v3, v2, v1, v4}, Lo/q94;-><init>(Ljava/util/List;Lo/xp2;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/s94;->F:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v4}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 31
    .line 32
    return-object v0
.end method
