.class public final Lo/fm4;
.super Lo/gm4;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lo/z43;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lo/z43;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fm4;->b:Lo/z43;

    .line 5
    .line 6
    iput p3, p0, Lo/fm4;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lo/fm4;->d:[B

    .line 9
    .line 10
    iput p4, p0, Lo/fm4;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lo/fm4;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lo/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fm4;->b:Lo/z43;

    return-object v0
.end method

.method public final d(Lo/a00;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/fm4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/fm4;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lo/fm4;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, Lo/a00;->L([BII)Lo/a00;

    .line 8
    .line 9
    .line 10
    return-void
.end method
