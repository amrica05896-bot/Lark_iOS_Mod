.class public Lo/g74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f74;


# instance fields
.field public final synthetic C:I

.field public final D:[Ljava/lang/Object;

.field public E:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, Lo/g74;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The max pool size must be > 0"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lo/g74;->D:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lo/g74;->D:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/g74;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/g74;->D:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lo/g74;->E:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lo/g74;->E:I

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    if-ge v0, v4, :cond_2

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Lo/g74;->E:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Already in the pool!"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    const-string p1, "instance"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :pswitch_0
    iget v0, p0, Lo/g74;->E:I

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    if-ge v0, v4, :cond_5

    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Lo/g74;->E:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_5
    return v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/g74;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/g74;->D:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lo/g74;->E:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    iget v0, p0, Lo/g74;->E:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lo/g74;->E:I

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    return-object v2

    .line 32
    :pswitch_0
    iget v0, p0, Lo/g74;->E:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    aget-object v3, v1, v0

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    iput v0, p0, Lo/g74;->E:I

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_1
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
