.class public final synthetic Lo/zr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bs2;


# instance fields
.field public final synthetic a:Lo/cs2;

.field public final synthetic b:Lo/ah2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/ms2;


# direct methods
.method public synthetic constructor <init>(Lo/cs2;Lo/ah2;Ljava/lang/Object;Lo/ms2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zr2;->a:Lo/cs2;

    iput-object p2, p0, Lo/zr2;->b:Lo/ah2;

    iput-object p3, p0, Lo/zr2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/zr2;->d:Lo/ms2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zr2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zr2;->d:Lo/ms2;

    .line 4
    .line 5
    iget-object v2, p0, Lo/zr2;->a:Lo/cs2;

    .line 6
    .line 7
    iget-object v3, p0, Lo/zr2;->b:Lo/ah2;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lo/cs2;->a(Lo/ah2;Ljava/lang/Object;Lo/ms2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
