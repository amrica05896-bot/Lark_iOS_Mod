.class public final Lo/n34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/n34;


# instance fields
.field public final a:Lo/wk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/vk1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lo/n34;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/vk1;->b()Lo/wk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lo/n34;-><init>(Lo/wk1;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lo/n34;->b:Lo/n34;

    .line 17
    .line 18
    invoke-static {v1}, Lo/wz5;->F(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo/wk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n34;->a:Lo/wk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/n34;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/n34;

    .line 12
    .line 13
    iget-object v0, p0, Lo/n34;->a:Lo/wk1;

    .line 14
    .line 15
    iget-object p1, p1, Lo/n34;->a:Lo/wk1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/wk1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n34;->a:Lo/wk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wk1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
