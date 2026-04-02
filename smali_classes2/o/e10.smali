.class public final Lo/e10;
.super Lo/g10;
.source "SourceFile"


# instance fields
.field public C:I

.field public final D:I

.field public final synthetic E:Lo/l10;


# direct methods
.method public constructor <init>(Lo/l10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e10;->E:Lo/l10;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/e10;->C:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/l10;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lo/e10;->D:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/e10;->C:I

    iget v1, p0, Lo/e10;->D:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
