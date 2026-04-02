.class public final Lo/e67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/s07;


# static fields
.field public static final D:Lo/e67;


# instance fields
.field public final C:Lo/s07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/e67;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e67;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/e67;->D:Lo/e67;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo/g67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/y07;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/y07;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo/mk0;->A(Lo/s07;)Lo/s07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/e67;->C:Lo/s07;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/e67;->b()Lo/f67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lo/f67;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e67;->C:Lo/s07;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/s07;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/f67;

    .line 8
    .line 9
    return-object v0
.end method
