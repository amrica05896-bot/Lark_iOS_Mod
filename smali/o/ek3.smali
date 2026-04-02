.class public final Lo/ek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nh4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/fk3;


# direct methods
.method public constructor <init>(Lo/fk3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ek3;->b:Lo/fk3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ek3;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ek3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ek3;->b:Lo/fk3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lo/fk3;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo/ek3;->b:Lo/fk3;

    .line 15
    .line 16
    const-string v1, "none"

    .line 17
    .line 18
    iput-object v1, v0, Lo/fk3;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo/ek3;->b:Lo/fk3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lo/fk3;->a:Z

    .line 25
    .line 26
    iget-object v0, p0, Lo/ek3;->b:Lo/fk3;

    .line 27
    .line 28
    sget v1, Lo/uk3;->a:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lo/uk3;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lo/uk3;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lo/fk3;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
