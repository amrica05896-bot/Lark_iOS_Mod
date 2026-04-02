.class public final Lo/t52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v52;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/s52;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/s52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t52;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/t52;->b:Lo/s52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lo/s52;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t52;->b:Lo/s52;

    return-object v0
.end method
