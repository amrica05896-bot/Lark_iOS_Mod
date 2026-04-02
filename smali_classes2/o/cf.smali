.class public final Lo/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public C:Z

.field public D:I

.field public final synthetic E:Lo/if;


# direct methods
.method public constructor <init>(Lo/if;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cf;->E:Lo/if;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/cf;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/cf;->E:Lo/if;

    .line 4
    .line 5
    iget v1, v1, Lo/if;->C:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/cf;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/cf;->E:Lo/if;

    .line 4
    .line 5
    iget v2, v1, Lo/if;->C:I

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lo/cf;->D:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lo/cf;->C:Z

    .line 15
    .line 16
    new-instance v2, Lo/bf;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lo/bf;-><init>(Lo/if;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lo/cf;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lo/cf;->C:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    shl-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lo/cf;->E:Lo/if;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lo/if;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo/cf;->D:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lo/cf;->D:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lo/cf;->C:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
