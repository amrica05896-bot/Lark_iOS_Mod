.class public final synthetic Lo/iw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sk5;
.implements Lo/ut1;


# instance fields
.field public final synthetic C:Lo/vs1;


# direct methods
.method public constructor <init>(Lo/n85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iw4;->C:Lo/vs1;

    return-void
.end method


# virtual methods
.method public final a()Lo/ht1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iw4;->C:Lo/vs1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/sk5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/ut1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ut1;

    invoke-interface {p1}, Lo/ut1;->a()Lo/ht1;

    move-result-object p1

    iget-object v0, p0, Lo/iw4;->C:Lo/vs1;

    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iw4;->C:Lo/vs1;

    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iw4;->C:Lo/vs1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
