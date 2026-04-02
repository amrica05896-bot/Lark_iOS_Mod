.class public final Lo/nw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public b:Lo/hp4;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/nw2;->a:Ljava/util/regex/Matcher;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "input"

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
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nw2;->b:Lo/hp4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/hp4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/hp4;-><init>(Lo/nw2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/nw2;->b:Lo/hp4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/nw2;->b:Lo/hp4;

    .line 13
    .line 14
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
