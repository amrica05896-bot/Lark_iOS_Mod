.class public final Lo/yu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uf5;


# instance fields
.field public final a:Lo/sn5;


# direct methods
.method public constructor <init>(Lo/sn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yu1;->a:Lo/sn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/to;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/lx3;->E:Lo/lx3;

    .line 2
    .line 3
    iget-object v1, p1, Lo/to;->b:Lo/lx3;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo/lx3;->F:Lo/lx3;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lo/lx3;->G:Lo/lx3;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lo/yu1;->a:Lo/sn5;

    .line 18
    .line 19
    iget-object p1, p1, Lo/to;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
