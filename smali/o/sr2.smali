.class public final synthetic Lo/sr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bs2;


# instance fields
.field public final synthetic a:Lo/cs2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lo/cs2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sr2;->a:Lo/cs2;

    iput p2, p0, Lo/sr2;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sr2;->a:Lo/cs2;

    .line 2
    .line 3
    iget v1, p0, Lo/sr2;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/cs2;->z(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
