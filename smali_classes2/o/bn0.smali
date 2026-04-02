.class public final Lo/bn0;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/bn0;

.field public static final E:Lo/bn0;

.field public static final F:Lo/bn0;

.field public static final G:Lo/bn0;

.field public static final H:Lo/bn0;

.field public static final I:Lo/bn0;

.field public static final J:Lo/bn0;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bn0;-><init>(I)V

    sput-object v0, Lo/bn0;->D:Lo/bn0;

    new-instance v0, Lo/bn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/bn0;-><init>(I)V

    sput-object v0, Lo/bn0;->E:Lo/bn0;

    new-instance v0, Lo/bn0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/bn0;-><init>(I)V

    sput-object v0, Lo/bn0;->F:Lo/bn0;

    new-instance v0, Lo/bn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bn0;-><init>(I)V

    sput-object v0, Lo/bn0;->G:Lo/bn0;

    new-instance v0, Lo/bn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/bn0;-><init>(I)V

    sput-object v0, Lo/bn0;->H:Lo/bn0;

    new-instance v0, Lo/bn0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/bn0;-><init>(I)V

    sput-object v0, Lo/bn0;->I:Lo/bn0;

    new-instance v0, Lo/bn0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/bn0;-><init>(I)V

    sput-object v0, Lo/bn0;->J:Lo/bn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bn0;->C:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/bn0;->C:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/16 v3, 0x3e

    .line 7
    .line 8
    const-string v4, "<"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/n72;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/bn0;->C:I

    .line 3
    .line 4
    const-string v2, "$this$null"

    .line 5
    .line 6
    const-string v3, "$this$report"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/bn0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/bn0;->b(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lb;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "it"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/bn0;->a(Landroid/net/Uri;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo/bn0;->a(Landroid/net/Uri;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lo/n72;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo/bn0;->b(Lo/n72;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo/bn0;->b(Lo/n72;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    check-cast p1, Lo/n72;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lo/bn0;->b(Lo/n72;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    check-cast p1, Lo/n72;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/bn0;->b(Lo/n72;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
