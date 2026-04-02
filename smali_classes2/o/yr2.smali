.class public final synthetic Lo/yr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bs2;


# instance fields
.field public final synthetic a:Lo/cs2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/cs2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yr2;->a:Lo/cs2;

    iput-object p2, p0, Lo/yr2;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/yr2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/yr2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yr2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/yr2;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/yr2;->a:Lo/cs2;

    .line 6
    .line 7
    iget-object v3, p0, Lo/yr2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lo/cs2;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
