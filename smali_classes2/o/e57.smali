.class public final Lo/e57;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lo/g37;


# instance fields
.field public final C:Lo/g37;


# direct methods
.method public constructor <init>(Lo/g37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e57;->C:Lo/g37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e57;->C:Lo/g37;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/g37;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lo/g37;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e57;->C:Lo/g37;

    .line 2
    .line 3
    check-cast v0, Lo/e37;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/e37;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/lx5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/lx5;-><init>(Lo/e57;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Lo/n17;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lo/kx5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/kx5;-><init>(Lo/e57;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e57;->C:Lo/g37;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/g37;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e57;->C:Lo/g37;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
