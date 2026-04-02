.class public final Lo/y94;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lo/xs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lo/y94;->C:Z

    iput-object p1, p0, Lo/y94;->D:Landroid/content/Context;

    iput-object p2, p0, Lo/y94;->E:Ljava/lang/String;

    iput-object p3, p0, Lo/y94;->F:Lo/xs1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "requestPermission fail"

    .line 2
    .line 3
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 7
    .line 8
    iget-object v0, p0, Lo/y94;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lo/y94;->F:Lo/xs1;

    .line 11
    .line 12
    iget-object v2, p0, Lo/y94;->D:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v3, p0, Lo/y94;->C:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lo/ba4;->a(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 20
    .line 21
    return-object v0
.end method
