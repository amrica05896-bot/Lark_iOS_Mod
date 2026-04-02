.class public final Lo/uu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ow1;

.field public final b:Lo/k9;


# direct methods
.method public constructor <init>(Lo/pi1;Lo/k9;)V
    .locals 4

    .line 1
    new-instance v0, Lo/xp6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/nw1;->c:Lo/nw1;

    .line 7
    .line 8
    sget-object v2, Lo/xp6;->k:Lo/j94;

    .line 9
    .line 10
    iget-object p1, p1, Lo/pi1;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v2, v3, v1}, Lo/ow1;-><init>(Landroid/content/Context;Lo/j94;Lo/fc;Lo/nw1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/uu6;->a:Lo/ow1;

    .line 20
    .line 21
    iput-object p2, p0, Lo/uu6;->b:Lo/k9;

    .line 22
    .line 23
    return-void
.end method
