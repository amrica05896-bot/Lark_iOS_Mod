.class public abstract Lo/ju1;
.super Lo/a2;
.source "SourceFile"


# instance fields
.field public final C:Lcom/google/protobuf/b;

.field public D:Lcom/google/protobuf/b;

.field public E:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ju1;->C:Lcom/google/protobuf/b;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/b;->m(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/b;

    .line 12
    .line 13
    iput-object p1, p0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lo/ju1;->E:Z

    .line 17
    .line 18
    return-void
.end method

.method public static l(Lcom/google/protobuf/b;Lcom/google/protobuf/b;)V
    .locals 2

    .line 1
    sget-object v0, Lo/ae4;->c:Lo/ae4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/ae4;->a(Ljava/lang/Class;)Lo/vv4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lo/vv4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ju1;->C:Lcom/google/protobuf/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->m(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/ju1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ju1;->j()Lcom/google/protobuf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lo/ju1;->l(Lcom/google/protobuf/b;Lcom/google/protobuf/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i()Lcom/google/protobuf/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ju1;->j()Lcom/google/protobuf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v1, Lo/ae4;->c:Lo/ae4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lo/ae4;->a(Ljava/lang/Class;)Lo/vv4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lo/vv4;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/protobuf/b;->n(Lcom/google/protobuf/b;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, Lo/a2;->g()Lcom/google/protobuf/UninitializedMessageException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final j()Lcom/google/protobuf/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/ju1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo/ae4;->c:Lo/ae4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lo/ae4;->a(Ljava/lang/Class;)Lo/vv4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lo/vv4;->g(Lcom/google/protobuf/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/ju1;->E:Z

    .line 31
    .line 32
    iget-object v0, p0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 33
    .line 34
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ju1;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->m(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/b;

    .line 13
    .line 14
    iget-object v1, p0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/ju1;->l(Lcom/google/protobuf/b;Lcom/google/protobuf/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo/ju1;->E:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
