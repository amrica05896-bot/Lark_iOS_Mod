.class public final Lo/ju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f43;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gt0;)V
    .locals 2

    .line 1
    new-instance v0, Lo/qs0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/qs0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/oq2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v1}, Lo/oq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/hu0;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lo/hu0;-><init>(Lo/gt0;Lo/oq2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lo/hu0;->d:Lo/ep0;

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iput-object v0, v1, Lo/hu0;->d:Lo/ep0;

    .line 25
    .line 26
    iget-object p1, v1, Lo/hu0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lo/hu0;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
