.class public final Lo/gc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/sg2;

.field public final b:Ljava/util/List;

.field public final c:Lo/oo0;


# direct methods
.method public constructor <init>(Lo/sg2;Lo/oo0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lo/sg2;

    .line 13
    .line 14
    iput-object p1, p0, Lo/gc3;->a:Lo/sg2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lo/gc3;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lo/gc3;->c:Lo/oo0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
