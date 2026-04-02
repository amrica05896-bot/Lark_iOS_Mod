.class public final Lo/mb3;
.super Lo/lb3;
.source "SourceFile"


# instance fields
.field public final c:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/xs1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lo/lb3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mb3;->c:Lo/xs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/ks1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/mb3;->c:Lo/xs1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "database"

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
