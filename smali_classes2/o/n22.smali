.class public final Lo/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hc3;


# static fields
.field public static final b:Lo/ts3;


# instance fields
.field public final a:Lo/rc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/n22;->b:Lo/ts3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo/rc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n22;->a:Lo/rc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/fw1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;
    .locals 1

    .line 1
    check-cast p1, Lo/fw1;

    .line 2
    .line 3
    iget-object p2, p0, Lo/n22;->a:Lo/rc4;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo/fc3;->a(Ljava/lang/Object;)Lo/fc3;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/ws2;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lo/ws2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lo/fc3;->b()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lo/fw1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lo/fc3;->a(Ljava/lang/Object;)Lo/fc3;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p2, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lo/ws2;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Lo/ws2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :cond_1
    :goto_0
    sget-object p2, Lo/n22;->b:Lo/ts3;

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    new-instance p3, Lo/gc3;

    .line 52
    .line 53
    new-instance p4, Lo/z22;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2}, Lo/z22;-><init>(Lo/fw1;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p1, p4}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method
