.class public final synthetic Lo/n65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rk5;


# instance fields
.field public final synthetic C:Lo/d75;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lo/c75;

.field public final synthetic F:I

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(Lo/d75;Lo/yj4;Lo/c75;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n65;->C:Lo/d75;

    iput-object p2, p0, Lo/n65;->D:Ljava/util/List;

    iput-object p3, p0, Lo/n65;->E:Lo/c75;

    iput p4, p0, Lo/n65;->F:I

    iput-wide p5, p0, Lo/n65;->G:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n65;->C:Lo/d75;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lo/n65;->D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/a13;

    .line 25
    .line 26
    new-instance v3, Lo/v65;

    .line 27
    .line 28
    new-instance v4, Lo/w65;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lo/v65;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lo/v65;->c:Lo/a13;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, Lo/v65;->g:Z

    .line 40
    .line 41
    iput-boolean v2, v3, Lo/v65;->i:Z

    .line 42
    .line 43
    new-instance v2, Landroidx/media3/common/d;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroidx/media3/common/d;-><init>(Lo/v65;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v1, p0, Lo/n65;->G:J

    .line 55
    .line 56
    iget-object v3, p0, Lo/n65;->E:Lo/c75;

    .line 57
    .line 58
    iget v4, p0, Lo/n65;->F:I

    .line 59
    .line 60
    invoke-static {v4, v1, v2, v3, v0}, Lo/d75;->x(IJLo/c75;Ljava/util/List;)Lo/c75;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
