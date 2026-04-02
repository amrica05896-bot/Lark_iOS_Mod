.class public final synthetic Lo/zr4;
.super Lo/wt1;
.source "SourceFile"

# interfaces
.implements Lo/mt1;


# static fields
.field public static final K:Lo/zr4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/zr4;

    .line 2
    .line 3
    const-string v1, "emit"

    .line 4
    .line 5
    const-string v2, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-class v4, Lo/wl1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo/wt1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/zr4;->K:Lo/zr4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/wl1;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
