.class public final Lo/ei5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lo/fi5;

.field public static final d:Lo/ei5;

.field public static final e:Lo/ei5;


# instance fields
.field public final a:Z

.field public final b:[Lo/fi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lo/fi5;

    .line 3
    .line 4
    sput-object v1, Lo/ei5;->c:[Lo/fi5;

    .line 5
    .line 6
    new-instance v2, Lo/ei5;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3, v1}, Lo/ei5;-><init>(Z[Lo/fi5;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lo/ei5;->d:Lo/ei5;

    .line 13
    .line 14
    new-instance v2, Lo/ei5;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lo/ei5;-><init>(Z[Lo/fi5;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lo/ei5;->e:Lo/ei5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z[Lo/fi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/ei5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/ei5;->b:[Lo/fi5;

    .line 7
    .line 8
    return-void
.end method
