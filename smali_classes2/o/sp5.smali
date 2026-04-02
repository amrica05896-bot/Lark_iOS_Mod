.class public final Lo/sp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Lo/op5;


# direct methods
.method public constructor <init>(Lo/oi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lo/sp5;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    new-array p1, p2, [Lo/op5;

    .line 9
    .line 10
    iput-object p1, p0, Lo/sp5;->b:[Lo/op5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo/oi0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/sp5;->b:[Lo/op5;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/sp5;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    throw p1
.end method
