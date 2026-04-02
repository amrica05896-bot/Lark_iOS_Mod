.class public final synthetic Lo/pr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ov6;


# static fields
.field public static final synthetic C:Lo/pr6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pr6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pr6;->C:Lo/pr6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/uv6;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lo/i87;->D:Lo/i87;

    .line 4
    .line 5
    iget-object v0, v0, Lo/i87;->C:Lo/s07;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/s07;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/j87;

    .line 12
    .line 13
    check-cast v0, Lo/k87;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo/k87;->a:Lo/g07;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/j07;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
