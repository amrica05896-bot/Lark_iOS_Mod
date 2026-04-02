.class public final Lo/wu0;
.super Lo/qv4;
.source "SourceFile"


# static fields
.field public static final F:Lo/wu0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/wu0;

    .line 2
    .line 3
    sget v1, Lo/bo5;->b:I

    .line 4
    .line 5
    sget v2, Lo/bo5;->c:I

    .line 6
    .line 7
    sget-wide v3, Lo/bo5;->d:J

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lo/qv4;-><init>(JII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/wu0;->F:Lo/wu0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
