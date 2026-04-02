.class public final Lo/lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ep0;


# instance fields
.field public final a:Lo/j10;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/j10;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/lt0;->a:Lo/j10;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lo/lt0;->c:I

    .line 16
    .line 17
    iput v0, p0, Lo/lt0;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lo/gp0;
    .locals 5

    .line 1
    new-instance v0, Lo/ot0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lt0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lo/lt0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lo/lt0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lo/lt0;->a:Lo/j10;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lo/ot0;-><init>(Ljava/lang/String;IILo/j10;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
