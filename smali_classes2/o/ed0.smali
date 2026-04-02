.class public final synthetic Lo/ed0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h43;


# instance fields
.field public final synthetic a:Lo/gd0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/gd0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ed0;->a:Lo/gd0;

    iput-object p2, p0, Lo/ed0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/pr;Lo/wq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ed0;->a:Lo/gd0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ed0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo/gd0;->v(Ljava/lang/Object;Lo/pr;Lo/wq5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
