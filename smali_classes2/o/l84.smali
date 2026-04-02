.class public final Lo/l84;
.super Lo/ej4;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lo/dj4;

.field public final h:Lo/k84;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/ej4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ej4;->e:Lo/dj4;

    .line 5
    .line 6
    iput-object v0, p0, Lo/l84;->g:Lo/dj4;

    .line 7
    .line 8
    new-instance v0, Lo/k84;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lo/k84;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/l84;->h:Lo/k84;

    .line 15
    .line 16
    iput-object p1, p0, Lo/l84;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n()Landroidx/core/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l84;->h:Lo/k84;

    return-object v0
.end method
