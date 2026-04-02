.class public final Lo/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final C:I

.field public final synthetic D:Lo/if;


# direct methods
.method public constructor <init>(Lo/if;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bf;->D:Lo/if;

    .line 5
    .line 6
    iput p2, p0, Lo/bf;->C:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/bf;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lo/mn3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/bf;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lo/mn3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bf;->D:Lo/if;

    .line 2
    .line 3
    iget v1, p0, Lo/bf;->C:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget v2, v0, Lo/if;->C:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lo/if;->D:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/bf;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/bf;->D:Lo/if;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget v3, v1, Lo/if;->C:I

    .line 9
    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lo/if;->D:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bf;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/bf;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    xor-int/2addr v0, v2

    .line 25
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/bf;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/bf;->D:Lo/if;

    .line 4
    .line 5
    iget v2, v1, Lo/if;->C:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lo/if;->D:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, v1, Lo/if;->D:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
