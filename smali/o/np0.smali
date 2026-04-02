.class public final Lo/np0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/gl5;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lo/cp0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/gl5;Lo/cp0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/np0;->a:Lo/gl5;

    iput-object p1, p0, Lo/np0;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/np0;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/np0;->d:Lo/cp0;

    iput-object p5, p0, Lo/np0;->e:Ljava/util/List;

    iput-boolean p6, p0, Lo/np0;->h:Z

    iput p7, p0, Lo/np0;->i:I

    iput-object p8, p0, Lo/np0;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lo/np0;->k:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/np0;->l:Z

    iput-boolean p10, p0, Lo/np0;->m:Z

    iput-boolean p11, p0, Lo/np0;->n:Z

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/np0;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/np0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p1, p0, Lo/np0;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lo/np0;->m:Z

    return p1
.end method
