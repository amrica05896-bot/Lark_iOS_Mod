.class public final Lo/q42;
.super Lo/s52;
.source "SourceFile"


# static fields
.field public static final D:Lo/q42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/q42;

    .line 2
    .line 3
    const-string v1, "BlackFolder_TRASH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/s52;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/q42;->D:Lo/q42;

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
    instance-of v1, p1, Lo/q42;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/q42;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x4138c934

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlackFolder_TRASH"

    return-object v0
.end method
