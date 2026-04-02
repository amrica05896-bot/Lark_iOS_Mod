.class public final Lo/im4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/y22;

.field public c:Ljava/lang/String;

.field public d:Lo/x22;

.field public final e:Lo/am4;

.field public f:Lo/z43;

.field public final g:Z

.field public final h:Lo/cg3;

.field public final i:Lo/wn1;

.field public j:Lo/gm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/im4;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/y22;Ljava/lang/String;Lo/rz1;Lo/z43;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/im4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/im4;->b:Lo/y22;

    .line 7
    .line 8
    iput-object p3, p0, Lo/im4;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lo/am4;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/am4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/im4;->e:Lo/am4;

    .line 16
    .line 17
    iput-object p5, p0, Lo/im4;->f:Lo/z43;

    .line 18
    .line 19
    iput-boolean p6, p0, Lo/im4;->g:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lo/rz1;->j()Lo/qz1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lo/am4;->c:Lo/qz1;

    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    new-instance p1, Lo/wn1;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/wn1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/im4;->i:Lo/wn1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p8, :cond_2

    .line 40
    .line 41
    new-instance p1, Lo/cg3;

    .line 42
    .line 43
    invoke-direct {p1}, Lo/cg3;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/im4;->h:Lo/cg3;

    .line 47
    .line 48
    sget-object p2, Lo/eg3;->g:Lo/z43;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo/cg3;->d(Lo/z43;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lo/im4;->f:Lo/z43;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Malformed content type: "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lo/im4;->e:Lo/am4;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lo/am4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/im4;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/im4;->b:Lo/y22;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/y22;->g(Ljava/lang/String;)Lo/x22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/im4;->d:Lo/x22;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/im4;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lo/im4;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lo/im4;->d:Lo/x22;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Lo/x22;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p3, p0, Lo/im4;->d:Lo/x22;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lo/x22;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
