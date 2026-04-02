.class public final Lo/x94;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lo/xs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lo/x94;->C:Z

    iput-object p1, p0, Lo/x94;->D:Landroid/content/Context;

    iput-object p2, p0, Lo/x94;->E:Ljava/lang/String;

    iput-object p3, p0, Lo/x94;->F:Lo/xs1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lo/x94;->C:Z

    .line 12
    .line 13
    iget-object v3, p0, Lo/x94;->D:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lo/x94;->E:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lo/x94;->F:Lo/xs1;

    .line 18
    .line 19
    new-instance p1, Lo/w94;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lo/w94;-><init>(Landroid/net/Uri;ZLandroid/content/Context;Ljava/lang/String;Lo/xs1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 29
    .line 30
    return-object p1
.end method
