.class public abstract Lo/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mi0;


# instance fields
.field public final C:Lo/xs1;

.field public final D:Lo/mi0;


# direct methods
.method public constructor <init>(Lo/mi0;Lo/ri0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/q0;->C:Lo/xs1;

    .line 7
    .line 8
    instance-of p2, p1, Lo/q0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lo/q0;

    .line 13
    .line 14
    iget-object p1, p1, Lo/q0;->D:Lo/mi0;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lo/q0;->D:Lo/mi0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p1, "baseKey"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public final a(Lo/mi0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/q0;->D:Lo/mi0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1

    .line 14
    :cond_2
    const-string p1, "key"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final b(Lo/li0;)Lo/li0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/q0;->C:Lo/xs1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/li0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "element"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
