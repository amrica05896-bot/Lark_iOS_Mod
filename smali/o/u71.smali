.class public final Lo/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pe5;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/w71;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo/rc4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 5
    invoke-static {v1, v0}, Lo/ko0;->p(ILo/ce1;)Lo/j94;

    move-result-object v0

    iput-object v0, p0, Lo/u71;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo/u71;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lo/pe5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lo/u71;->a:I

    iput-object p1, p0, Lo/u71;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lo/kb3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/kb3;-><init>(II)V

    iput-object p1, p0, Lo/u71;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lo/u71;->a:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/u71;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lo/pe5;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    iget v6, p0, Lo/u71;->a:I

    .line 20
    .line 21
    if-gt v5, v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v4, p1}, Lo/pe5;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    array-length p1, v3

    .line 32
    iget v0, p0, Lo/u71;->a:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lo/u71;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/kb3;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lo/kb3;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    return-object v3
.end method
