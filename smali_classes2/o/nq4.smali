.class public final Lo/nq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/nq4;->a:I

    .line 6
    .line 7
    iput v0, p0, Lo/nq4;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lo/nq4;->c:I

    .line 12
    .line 13
    iput v1, p0, Lo/nq4;->d:I

    .line 14
    .line 15
    iput v0, p0, Lo/nq4;->e:I

    .line 16
    .line 17
    iput v0, p0, Lo/nq4;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lo/nq4;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lo/nq4;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nq4;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/nq4;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/nq4;->b:I

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/nq4;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/nq4;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nq4;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/nq4;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/nq4;->a:I

    :goto_0
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nq4;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Lo/nq4;->e:I

    iput p1, p0, Lo/nq4;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Lo/nq4;->f:I

    iput p2, p0, Lo/nq4;->b:I

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/nq4;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/nq4;->g:Z

    iget-boolean v0, p0, Lo/nq4;->h:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    iget p1, p0, Lo/nq4;->d:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lo/nq4;->e:I

    :goto_0
    iput p1, p0, Lo/nq4;->a:I

    iget p1, p0, Lo/nq4;->c:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lo/nq4;->f:I

    :goto_1
    iput p1, p0, Lo/nq4;->b:I

    goto :goto_4

    :cond_3
    iget p1, p0, Lo/nq4;->c:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lo/nq4;->e:I

    :goto_2
    iput p1, p0, Lo/nq4;->a:I

    iget p1, p0, Lo/nq4;->d:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Lo/nq4;->f:I

    :goto_3
    iput p1, p0, Lo/nq4;->b:I

    goto :goto_4

    :cond_6
    iget p1, p0, Lo/nq4;->e:I

    iput p1, p0, Lo/nq4;->a:I

    iget p1, p0, Lo/nq4;->f:I

    iput p1, p0, Lo/nq4;->b:I

    :goto_4
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iput p1, p0, Lo/nq4;->c:I

    iput p2, p0, Lo/nq4;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nq4;->h:Z

    iget-boolean v0, p0, Lo/nq4;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lo/nq4;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lo/nq4;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lo/nq4;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lo/nq4;->b:I

    :cond_3
    :goto_0
    return-void
.end method
