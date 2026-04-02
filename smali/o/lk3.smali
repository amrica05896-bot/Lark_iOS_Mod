.class public abstract Lo/lk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/lk3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo/kk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 4
    .line 5
    check-cast v0, Lo/jk3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/jk3;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 19
    .line 20
    check-cast v0, Lo/jk3;

    .line 21
    .line 22
    invoke-static {v0}, Lo/jk3;->u(Lo/jk3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/kk3;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
