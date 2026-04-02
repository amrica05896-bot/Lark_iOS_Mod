.class public final Lo/v97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lq6;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/lq6;

.field public final E:Lo/lq6;

.field public final F:Lo/lq6;

.field public final G:Lo/lq6;


# direct methods
.method public synthetic constructor <init>(Lo/lq6;Lo/lq6;Lo/lq6;Lo/lq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/v97;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/v97;->D:Lo/lq6;

    .line 7
    .line 8
    iput-object p2, p0, Lo/v97;->E:Lo/lq6;

    .line 9
    .line 10
    iput-object p3, p0, Lo/v97;->F:Lo/lq6;

    .line 11
    .line 12
    iput-object p4, p0, Lo/v97;->G:Lo/lq6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/v97;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/v97;->G:Lo/lq6;

    .line 4
    .line 5
    iget-object v2, p0, Lo/v97;->F:Lo/lq6;

    .line 6
    .line 7
    iget-object v3, p0, Lo/v97;->E:Lo/lq6;

    .line 8
    .line 9
    iget-object v4, p0, Lo/v97;->D:Lo/lq6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lo/lq6;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3}, Lo/lq6;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo/na7;

    .line 23
    .line 24
    invoke-interface {v2}, Lo/lq6;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo/p97;

    .line 29
    .line 30
    invoke-interface {v1}, Lo/lq6;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo/co6;

    .line 35
    .line 36
    new-instance v1, Lo/gl6;

    .line 37
    .line 38
    check-cast v0, Lo/wn6;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lo/gl6;-><init>(Lo/na7;Lo/p97;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast v4, Lo/ol6;

    .line 45
    .line 46
    iget-object v0, v4, Lo/ol6;->C:Lo/li;

    .line 47
    .line 48
    iget-object v0, v0, Lo/li;->C:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Lo/lq6;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-interface {v2}, Lo/lq6;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo/p97;

    .line 63
    .line 64
    invoke-static {v1}, Lo/rp6;->b(Lo/lq6;)Lo/op6;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lo/ie1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lo/ie1;-><init>(Lo/p97;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
