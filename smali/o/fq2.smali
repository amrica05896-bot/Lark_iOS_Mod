.class public final Lo/fq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/v44;


# instance fields
.field public final a:Lo/ih1;

.field public b:Lo/wg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/v44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/v44;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/fq2;->c:Lo/v44;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/ih1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fq2;->a:Lo/ih1;

    sget-object p1, Lo/fq2;->c:Lo/v44;

    iput-object p1, p0, Lo/fq2;->b:Lo/wg1;

    return-void
.end method

.method public constructor <init>(Lo/ih1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lo/fq2;-><init>(Lo/ih1;)V

    sget-object v0, Lo/fq2;->c:Lo/v44;

    .line 3
    invoke-interface {v0}, Lo/wg1;->a()V

    iput-object v0, p0, Lo/fq2;->b:Lo/wg1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "userlog"

    .line 4
    invoke-virtual {p1, p2, v0}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance p2, Lo/ag4;

    invoke-direct {p2, p1}, Lo/ag4;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lo/fq2;->b:Lo/wg1;

    :goto_0
    return-void
.end method
