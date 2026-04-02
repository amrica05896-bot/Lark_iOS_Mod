.class public final Lo/so0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public C:I

.field public D:Lo/fg1;

.field public E:Ljava/lang/Object;

.field public F:Z

.field public G:Z

.field public H:Lo/fg1;

.field public final synthetic I:Lo/to0;


# direct methods
.method public constructor <init>(Lo/to0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/so0;->I:Lo/to0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo/so0;->C:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/so0;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo/so0;->G:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/so0;->E:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lo/so0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lo/so0;->C:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lo/so0;->C:I

    .line 19
    .line 20
    iget-object v2, p0, Lo/so0;->I:Lo/to0;

    .line 21
    .line 22
    iget-object v3, v2, Lo/to0;->D:Lo/b90;

    .line 23
    .line 24
    iget-object v3, v3, Lo/b90;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lo/to0;->D:Lo/b90;

    .line 33
    .line 34
    iget-object v3, v0, Lo/b90;->c:Ljava/util/List;

    .line 35
    .line 36
    iget v4, p0, Lo/so0;->C:I

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lo/b90;->a(Ljava/lang/String;)Lo/fg1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/so0;->D:Lo/fg1;

    .line 49
    .line 50
    iget-object v2, v2, Lo/to0;->C:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lo/fg1;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/so0;->E:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lo/so0;->E:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/so0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/so0;->D:Lo/fg1;

    .line 8
    .line 9
    iput-object v0, p0, Lo/so0;->H:Lo/fg1;

    .line 10
    .line 11
    iget-object v1, p0, Lo/so0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lo/so0;->G:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lo/so0;->F:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lo/so0;->D:Lo/fg1;

    .line 20
    .line 21
    iput-object v2, p0, Lo/so0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lo/ro0;

    .line 24
    .line 25
    iget-object v3, p0, Lo/so0;->I:Lo/to0;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Lo/ro0;-><init>(Lo/to0;Lo/fg1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/so0;->H:Lo/fg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/so0;->F:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lo/so0;->F:Z

    .line 11
    .line 12
    iget-object v1, p0, Lo/so0;->I:Lo/to0;

    .line 13
    .line 14
    iget-object v1, v1, Lo/to0;->C:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lo/fg1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
