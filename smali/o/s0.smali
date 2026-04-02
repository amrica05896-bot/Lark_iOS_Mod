.class public abstract Lo/s0;
.super Lo/a05;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lo/i41;


# virtual methods
.method public final a(Lo/y72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/s0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/s0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
