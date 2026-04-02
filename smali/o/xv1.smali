.class public final Lo/xv1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lo/uu1;


# instance fields
.field public final a:Lo/ts2;

.field public final b:Lo/w71;

.field public final c:Lo/lq2;

.field public final d:Lo/qv1;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lo/x71;

.field public final h:Lo/dw1;

.field public final i:I

.field public j:Lo/xm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/gl3;->a:Lo/i51;

    .line 7
    .line 8
    iput-object v1, v0, Lo/uu1;->C:Lo/i51;

    .line 9
    .line 10
    sput-object v0, Lo/xv1;->k:Lo/uu1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ts2;Lo/xj4;Lo/lq2;Lo/qv1;Lo/jf;Ljava/util/List;Lo/x71;Lo/dw1;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/xv1;->a:Lo/ts2;

    .line 9
    .line 10
    iput-object p4, p0, Lo/xv1;->c:Lo/lq2;

    .line 11
    .line 12
    iput-object p5, p0, Lo/xv1;->d:Lo/qv1;

    .line 13
    .line 14
    iput-object p7, p0, Lo/xv1;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lo/xv1;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lo/xv1;->g:Lo/x71;

    .line 19
    .line 20
    iput-object p9, p0, Lo/xv1;->h:Lo/dw1;

    .line 21
    .line 22
    iput p10, p0, Lo/xv1;->i:I

    .line 23
    .line 24
    new-instance p1, Lo/w71;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lo/w71;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/xv1;->b:Lo/w71;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lo/wj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xv1;->b:Lo/w71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/w71;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wj4;

    .line 8
    .line 9
    return-object v0
.end method
