.class public abstract Lo/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/li0;


# instance fields
.field public final C:Lo/mi0;


# direct methods
.method public constructor <init>(Lo/mi0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/p0;->C:Lo/mi0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "key"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lo/mi0;)Lo/oi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/or6;->K(Lo/li0;Lo/mi0;)Lo/oi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lo/mi0;)Lo/li0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/or6;->r(Lo/li0;Lo/mi0;)Lo/li0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0(Lo/oi0;)Lo/oi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lo/mi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p0;->C:Lo/mi0;

    return-object v0
.end method
