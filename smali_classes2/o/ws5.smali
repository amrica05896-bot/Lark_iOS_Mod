.class public final Lo/ws5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Landroidx/media3/common/b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/b;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    iput-object p1, p0, Lo/ws5;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 4
    array-length p1, p2

    iput p1, p0, Lo/ws5;->a:I

    .line 5
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lo/nb3;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {p1}, Lo/nb3;->g(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lo/ws5;->c:I

    .line 7
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    const-string v0, ""

    const-string v3, "und"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object p1, v0

    .line 9
    :cond_3
    aget-object v4, p2, v2

    iget v4, v4, Landroidx/media3/common/b;->f:I

    or-int/lit16 v4, v4, 0x4000

    .line 10
    :goto_1
    array-length v5, p2

    if-ge v1, v5, :cond_8

    .line 11
    aget-object v5, p2, v1

    iget-object v5, v5, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v5, v0

    .line 13
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    aget-object p2, p2, v1

    iget-object p2, p2, Landroidx/media3/common/b;->d:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v1, v0, p1, p2}, Lo/ws5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    aget-object v5, p2, v1

    iget v5, v5, Landroidx/media3/common/b;->f:I

    or-int/lit16 v5, v5, 0x4000

    if-eq v4, v5, :cond_7

    .line 16
    aget-object p1, p2, v2

    iget p1, p1, Landroidx/media3/common/b;->f:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v1

    iget p2, p2, Landroidx/media3/common/b;->f:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    .line 19
    invoke-static {v1, v0, p1, p2}, Lo/ws5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/b;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Lo/ws5;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Different "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " combined in one TrackGroup: \'"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\' (track 0) and \'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\' (track "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    invoke-static {p0, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo/ws5;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lo/ws5;

    .line 18
    .line 19
    iget-object v2, p0, Lo/ws5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lo/ws5;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 30
    .line 31
    iget-object p1, p1, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/ws5;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ws5;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lo/ws5;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lo/ws5;->e:I

    .line 25
    .line 26
    return v0
.end method
