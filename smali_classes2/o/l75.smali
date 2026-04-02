.class public abstract Lo/l75;
.super Lo/ws;
.source "SourceFile"


# instance fields
.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/l75;->D:I

    .line 5
    .line 6
    iput p2, p0, Lo/l75;->E:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo/x95;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo/x95;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/l75;->D:I

    .line 2
    .line 3
    iget v1, p0, Lo/l75;->E:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/uz5;->l(II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lo/b95;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lo/b95;->o(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " and height: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", either provide dimensions in the constructor or call override()"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
