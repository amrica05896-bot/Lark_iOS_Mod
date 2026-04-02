.class public final Lo/j63;
.super Lo/v63;
.source "SourceFile"


# static fields
.field public static final b:Lo/j63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/j63;

    .line 2
    .line 3
    const-string v1, "DOCUMENT_FAIL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/v63;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/j63;->b:Lo/j63;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/j63;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/j63;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x1b5f6827

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DOCUMENT_FAIL"

    return-object v0
.end method
