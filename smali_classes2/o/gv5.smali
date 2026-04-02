.class public final Lo/gv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fh0;
.implements Lo/dr;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lo/dl1;

.field public final e:Lo/dl1;

.field public final f:Lo/dl1;


# direct methods
.method public constructor <init>(Lo/kr;Lo/z35;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gv5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lo/z35;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lo/gv5;->a:Z

    .line 17
    .line 18
    iget v0, p2, Lo/z35;->a:I

    .line 19
    .line 20
    iput v0, p0, Lo/gv5;->c:I

    .line 21
    .line 22
    iget-object v0, p2, Lo/z35;->b:Lo/jb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/jb;->o()Lo/hr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lo/dl1;

    .line 30
    .line 31
    iput-object v1, p0, Lo/gv5;->d:Lo/dl1;

    .line 32
    .line 33
    iget-object v1, p2, Lo/z35;->c:Lo/jb;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/jb;->o()Lo/hr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lo/dl1;

    .line 41
    .line 42
    iput-object v2, p0, Lo/gv5;->e:Lo/dl1;

    .line 43
    .line 44
    iget-object p2, p2, Lo/z35;->d:Lo/jb;

    .line 45
    .line 46
    invoke-virtual {p2}, Lo/jb;->o()Lo/hr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lo/dl1;

    .line 52
    .line 53
    iput-object v2, p0, Lo/gv5;->f:Lo/dl1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo/kr;->f(Lo/hr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lo/kr;->f(Lo/hr;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lo/hr;->a(Lo/dr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/gv5;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/dr;

    .line 15
    .line 16
    invoke-interface {v1}, Lo/dr;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo/dr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gv5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
