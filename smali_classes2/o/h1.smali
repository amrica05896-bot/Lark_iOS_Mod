.class public final Lo/h1;
.super Lo/i1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final C:Lo/i1;

.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(Lo/i1;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lo/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/h1;->C:Lo/i1;

    .line 7
    .line 8
    iput p2, p0, Lo/h1;->D:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/n0;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "fromIndex: "

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    if-gt p3, p1, :cond_1

    .line 19
    .line 20
    if-gt p2, p3, :cond_0

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lo/h1;->E:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, " > toIndex: "

    .line 29
    .line 30
    invoke-static {v0, p2, v1, p3}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ", toIndex: "

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", size: "

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p1, "list"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/h1;->E:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/h1;->E:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/y5;->h(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/h1;->D:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lo/h1;->C:Lo/i1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
