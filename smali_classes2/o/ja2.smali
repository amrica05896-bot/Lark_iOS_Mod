.class public final Lo/ja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final C:[Ljava/lang/Object;

.field public final D:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ka2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lo/dk4;

    .line 6
    .line 7
    iget v0, v0, Lo/dk4;->H:I

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, Lo/ka2;->C:Lo/ak4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/ka2;->c()Lo/ak4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p1, Lo/ka2;->C:Lo/ak4;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lo/ak4;->q()Lo/ut6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, p0, Lo/ja2;->C:[Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lo/ja2;->D:[Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ja2;->C:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/na2;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ja2;->D:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-instance v3, Lo/j51;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lo/j51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v4, v0

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v1

    .line 20
    .line 21
    aget-object v5, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lo/j51;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lo/j51;->b()Lo/dk4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast v0, Lo/na2;

    .line 35
    .line 36
    check-cast v2, Lo/z92;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Lo/j51;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lo/j51;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo/z92;->q()Lo/ut6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lo/z92;->q()Lo/ut6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v2, v4}, Lo/j51;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, Lo/j51;->b()Lo/dk4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
