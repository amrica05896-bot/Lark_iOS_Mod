.class public final Lo/u37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/md5;


# instance fields
.field public final a:Lo/op6;

.field public final b:Lo/op6;

.field public final c:Lo/op6;


# direct methods
.method public constructor <init>(Lo/op6;Lo/op6;Lo/op6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u37;->a:Lo/op6;

    iput-object p2, p0, Lo/u37;->b:Lo/op6;

    iput-object p3, p0, Lo/u37;->c:Lo/op6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u37;->d()Lo/md5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/md5;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lo/o41;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u37;->d()Lo/md5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/md5;->b(Lo/o41;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u37;->d()Lo/md5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/md5;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lo/md5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u37;->c:Lo/op6;

    .line 2
    .line 3
    check-cast v0, Lo/rp6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/rp6;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/u37;->b:Lo/op6;

    .line 12
    .line 13
    check-cast v0, Lo/rp6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/rp6;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/md5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo/u37;->a:Lo/op6;

    .line 23
    .line 24
    check-cast v0, Lo/rp6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/rp6;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo/md5;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
