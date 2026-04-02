.class public final Lo/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nh0;


# instance fields
.field public final a:Lo/l93;

.field public final b:Lo/pb;

.field public final c:Lo/ib;

.field public final d:Lo/jb;

.field public final e:Lo/ib;

.field public final f:Lo/jb;

.field public final g:Lo/jb;

.field public final h:Lo/jb;

.field public final i:Lo/jb;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo/nb;-><init>(Lo/l93;Lo/pb;Lo/ib;Lo/jb;Lo/ib;Lo/jb;Lo/jb;Lo/jb;Lo/jb;)V

    return-void
.end method

.method public constructor <init>(Lo/l93;Lo/pb;Lo/ib;Lo/jb;Lo/ib;Lo/jb;Lo/jb;Lo/jb;Lo/jb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nb;->j:Z

    iput-object p1, p0, Lo/nb;->a:Lo/l93;

    iput-object p2, p0, Lo/nb;->b:Lo/pb;

    iput-object p3, p0, Lo/nb;->c:Lo/ib;

    iput-object p4, p0, Lo/nb;->d:Lo/jb;

    iput-object p5, p0, Lo/nb;->e:Lo/ib;

    iput-object p6, p0, Lo/nb;->h:Lo/jb;

    iput-object p7, p0, Lo/nb;->i:Lo/jb;

    iput-object p8, p0, Lo/nb;->f:Lo/jb;

    iput-object p9, p0, Lo/nb;->g:Lo/jb;

    return-void
.end method


# virtual methods
.method public final a(Lo/cs2;Lo/ir2;Lo/kr;)Lo/fh0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
