.class public final Lo/ao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dz5;
.implements Lo/cz5;


# instance fields
.field public final C:Lo/dz5;

.field public final D:Lo/cz5;


# direct methods
.method public synthetic constructor <init>(Lo/s40;)V
    .locals 1

    .line 1
    sget-object v0, Lo/e00;->S:Lo/e00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ao6;->C:Lo/dz5;

    iput-object v0, p0, Lo/ao6;->D:Lo/cz5;

    return-void
.end method


# virtual methods
.method public final a(Lo/zn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ao6;->D:Lo/cz5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/cz5;->a(Lo/zn1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo/do6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ao6;->C:Lo/dz5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/dz5;->b(Lo/do6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
