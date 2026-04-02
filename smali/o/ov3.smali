.class public final Lo/ov3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Lo/pv3;


# direct methods
.method public constructor <init>(Lo/pv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ov3;->C:Lo/pv3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ov3;->C:Lo/pv3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/pv3;->D:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lo/pv3;->c(Lo/pv3;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "readAttributes(...)"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method
