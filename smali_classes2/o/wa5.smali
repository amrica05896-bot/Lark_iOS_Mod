.class public final Lo/wa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cb5;


# static fields
.field public static final a:Lo/wa5;

.field public static final b:Lo/uj4;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/wa5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/wa5;->a:Lo/wa5;

    .line 7
    .line 8
    new-instance v0, Lo/uj4;

    .line 9
    .line 10
    const-string v1, "^.*/Movies/Instagram/.*$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/wa5;->b:Lo/uj4;

    .line 16
    .line 17
    const-string v0, "Instagram"

    .line 18
    .line 19
    sput-object v0, Lo/wa5;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getLocation(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/wa5;->b:Lo/uj4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/wa5;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/wa5;

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/wa5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x20177396

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instagram"

    return-object v0
.end method
