.class public final Lo/nu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public C:Z

.field public final D:Lo/so0;

.field public final E:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/qu1;Lo/df;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/so0;

    .line 5
    .line 6
    iget-object p2, p2, Lo/df;->D:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Lo/to0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lo/so0;-><init>(Lo/to0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/nu1;->D:Lo/so0;

    .line 14
    .line 15
    iget-object p1, p1, Lo/qu1;->unknownFields:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/nu1;->E:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nu1;->D:Lo/so0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/so0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/nu1;->E:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/nu1;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/nu1;->D:Lo/so0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/so0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/so0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/nu1;->C:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lo/nu1;->E:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nu1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/nu1;->E:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/nu1;->D:Lo/so0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/so0;->remove()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
