.class public final Lo/ib2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/LinkedList;

.field public c:[C

.field public d:[C

.field public e:[C

.field public f:Z

.field public g:Lo/s40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lo/ib2;->h:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lo/ib2;->i:[C

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lo/ib2;->j:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/ib2;->k:[C

    return-void

    :array_0
    .array-data 2
        0x3ds
        0x3as
    .end array-data

    :array_1
    .array-data 2
        0x23s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x20s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method


# virtual methods
.method public final a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/ib2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lo/ib2;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-boolean v1, p0, Lo/ib2;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p2

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lo/ib2;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo/hb2;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lo/hb2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lo/hb2;

    .line 48
    .line 49
    iget-object v1, p0, Lo/ib2;->g:Lo/s40;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    iput-object p2, v0, Lo/hb2;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-char p1, v0, Lo/hb2;->c:C

    .line 75
    .line 76
    iput-object v1, v0, Lo/hb2;->d:Lo/s40;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lo/hb2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo/ib2;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lo/ib2;->b:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p3, "Illegal option name:"

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
