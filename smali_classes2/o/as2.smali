.class public final synthetic Lo/as2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bs2;


# instance fields
.field public final synthetic a:Lo/cs2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/cs2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/as2;->a:Lo/cs2;

    iput p2, p0, Lo/as2;->b:I

    iput p3, p0, Lo/as2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/as2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo/as2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/as2;->a:Lo/cs2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lo/cs2;->s(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
