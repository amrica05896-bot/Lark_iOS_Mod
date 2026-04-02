.class public abstract Lo/ti0;
.super Lo/p0;
.source "SourceFile"

# interfaces
.implements Lo/zh0;


# static fields
.field public static final D:Lo/si0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/si0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/si0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ti0;->D:Lo/si0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/pp1;->D:Lo/pp1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/p0;-><init>(Lo/mi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lo/mi0;)Lo/oi0;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lo/q0;

    .line 4
    .line 5
    sget-object v1, Lo/p61;->C:Lo/p61;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lo/q0;

    .line 10
    .line 11
    iget-object v0, p0, Lo/p0;->C:Lo/mi0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/q0;->a(Lo/mi0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lo/q0;->b(Lo/li0;)Lo/li0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lo/pp1;->D:Lo/pp1;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_2
    const-string p1, "key"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final P(Lo/mi0;)Lo/li0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lo/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo/q0;

    .line 9
    .line 10
    iget-object v1, p0, Lo/p0;->C:Lo/mi0;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lo/q0;->a(Lo/mi0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lo/q0;->b(Lo/li0;)Lo/li0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Lo/li0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lo/pp1;->D:Lo/pp1;

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    const-string p1, "key"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public abstract j0(Lo/oi0;Ljava/lang/Runnable;)V
.end method

.method public k0(Lo/oi0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo/ww5;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/up0;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
