.class public Lo/ms2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/es2;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/es2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ms2;->a:Lo/es2;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ms2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/f75;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo/es2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ms2;->a:Lo/es2;

    iput-object p1, p0, Lo/ms2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo/es2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ms2;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms2;->a:Lo/es2;

    .line 2
    .line 3
    iput p1, v0, Lo/es2;->a:F

    .line 4
    .line 5
    iput p2, v0, Lo/es2;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Lo/es2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Lo/es2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lo/es2;->e:F

    .line 12
    .line 13
    iput p6, v0, Lo/es2;->f:F

    .line 14
    .line 15
    iput p7, v0, Lo/es2;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/ms2;->a(Lo/es2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
