.class public final Lo/a73;
.super Lo/x97;
.source "SourceFile"


# static fields
.field public static final k:Lo/a73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a73;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/a73;->k:Lo/a73;

    .line 7
    .line 8
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
    instance-of v1, p1, Lo/a73;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/a73;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x3773907b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestMediaStoreUriDeleteToTrashPermission"

    return-object v0
.end method
