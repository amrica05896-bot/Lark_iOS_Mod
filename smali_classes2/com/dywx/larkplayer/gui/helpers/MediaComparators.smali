.class public Lcom/dywx/larkplayer/gui/helpers/MediaComparators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/nn1;

.field public static final b:Lo/nn1;

.field public static final c:Lo/nn1;

.field public static final d:Lo/nn1;

.field public static final e:Lo/nn1;

.field public static final f:Lo/rh4;

.field public static final g:Lo/nn1;

.field public static final h:Lo/nn1;

.field public static final i:Lo/nn1;

.field public static final j:Lo/nn1;

.field public static final k:Lo/nn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nn1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->a:Lo/nn1;

    .line 9
    .line 10
    new-instance v0, Lo/nn1;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->b:Lo/nn1;

    .line 18
    .line 19
    new-instance v0, Lo/nn1;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->c:Lo/nn1;

    .line 27
    .line 28
    new-instance v0, Lo/nn1;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->d:Lo/nn1;

    .line 36
    .line 37
    new-instance v0, Lo/nn1;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->e:Lo/nn1;

    .line 45
    .line 46
    new-instance v0, Lo/rh4;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo/rh4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->f:Lo/rh4;

    .line 54
    .line 55
    new-instance v0, Lo/nn1;

    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->g:Lo/nn1;

    .line 63
    .line 64
    new-instance v0, Lo/nn1;

    .line 65
    .line 66
    const/16 v1, 0x1a

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->h:Lo/nn1;

    .line 72
    .line 73
    new-instance v0, Lo/nn1;

    .line 74
    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->i:Lo/nn1;

    .line 81
    .line 82
    new-instance v0, Lo/nn1;

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->j:Lo/nn1;

    .line 90
    .line 91
    new-instance v0, Lo/nn1;

    .line 92
    .line 93
    const/16 v1, 0x1d

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->k:Lo/nn1;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_1
    xor-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    if-nez p0, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
