.class public final Lo/r05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lo/w20;

.field public final b:Lo/a30;

.field public final c:Lo/y22;

.field public final d:Lo/ci0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lo/rz1;

.field public final h:Lo/z43;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[Lo/nw5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/r05;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/r05;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo/q05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/q05;->a:Lo/ap4;

    .line 5
    .line 6
    iget-object v1, v0, Lo/ap4;->a:Lo/w20;

    .line 7
    .line 8
    iput-object v1, p0, Lo/r05;->a:Lo/w20;

    .line 9
    .line 10
    iget-object v1, p1, Lo/q05;->w:Lo/a30;

    .line 11
    .line 12
    iput-object v1, p0, Lo/r05;->b:Lo/a30;

    .line 13
    .line 14
    iget-object v0, v0, Lo/ap4;->b:Lo/y22;

    .line 15
    .line 16
    iput-object v0, p0, Lo/r05;->c:Lo/y22;

    .line 17
    .line 18
    iget-object v0, p1, Lo/q05;->v:Lo/ci0;

    .line 19
    .line 20
    iput-object v0, p0, Lo/r05;->d:Lo/ci0;

    .line 21
    .line 22
    iget-object v0, p1, Lo/q05;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lo/r05;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lo/q05;->q:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lo/r05;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lo/q05;->r:Lo/rz1;

    .line 31
    .line 32
    iput-object v0, p0, Lo/r05;->g:Lo/rz1;

    .line 33
    .line 34
    iget-object v0, p1, Lo/q05;->s:Lo/z43;

    .line 35
    .line 36
    iput-object v0, p0, Lo/r05;->h:Lo/z43;

    .line 37
    .line 38
    iget-boolean v0, p1, Lo/q05;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lo/r05;->i:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lo/q05;->o:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lo/r05;->j:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lo/q05;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lo/r05;->k:Z

    .line 49
    .line 50
    iget-object p1, p1, Lo/q05;->u:[Lo/nw5;

    .line 51
    .line 52
    iput-object p1, p0, Lo/r05;->l:[Lo/nw5;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method
