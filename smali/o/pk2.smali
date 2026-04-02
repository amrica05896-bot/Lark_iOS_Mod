.class public final enum Lo/pk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo/pk2;

.field public static final Companion:Lo/nk2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ON_ANY:Lo/pk2;

.field public static final enum ON_CREATE:Lo/pk2;

.field public static final enum ON_DESTROY:Lo/pk2;

.field public static final enum ON_PAUSE:Lo/pk2;

.field public static final enum ON_RESUME:Lo/pk2;

.field public static final enum ON_START:Lo/pk2;

.field public static final enum ON_STOP:Lo/pk2;


# direct methods
.method private static final synthetic $values()[Lo/pk2;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lo/pk2;

    const/4 v1, 0x0

    sget-object v2, Lo/pk2;->ON_CREATE:Lo/pk2;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/pk2;->ON_START:Lo/pk2;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/pk2;->ON_RESUME:Lo/pk2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/pk2;->ON_PAUSE:Lo/pk2;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/pk2;->ON_STOP:Lo/pk2;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/pk2;->ON_DESTROY:Lo/pk2;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/pk2;->ON_ANY:Lo/pk2;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/pk2;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/pk2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/pk2;->ON_CREATE:Lo/pk2;

    .line 10
    .line 11
    new-instance v0, Lo/pk2;

    .line 12
    .line 13
    const-string v1, "ON_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo/pk2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/pk2;->ON_START:Lo/pk2;

    .line 20
    .line 21
    new-instance v0, Lo/pk2;

    .line 22
    .line 23
    const-string v1, "ON_RESUME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo/pk2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 30
    .line 31
    new-instance v0, Lo/pk2;

    .line 32
    .line 33
    const-string v1, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo/pk2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/pk2;->ON_PAUSE:Lo/pk2;

    .line 40
    .line 41
    new-instance v0, Lo/pk2;

    .line 42
    .line 43
    const-string v1, "ON_STOP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo/pk2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 50
    .line 51
    new-instance v0, Lo/pk2;

    .line 52
    .line 53
    const-string v1, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lo/pk2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 60
    .line 61
    new-instance v0, Lo/pk2;

    .line 62
    .line 63
    const-string v1, "ON_ANY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lo/pk2;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo/pk2;->ON_ANY:Lo/pk2;

    .line 70
    .line 71
    invoke-static {}, Lo/pk2;->$values()[Lo/pk2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo/pk2;->$VALUES:[Lo/pk2;

    .line 76
    .line 77
    new-instance v0, Lo/nk2;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lo/pk2;->Companion:Lo/nk2;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final downFrom(Lo/qk2;)Lo/pk2;
    .locals 1
    .param p0    # Lo/qk2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lo/pk2;->Companion:Lo/nk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo/nk2;->a(Lo/qk2;)Lo/pk2;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(Lo/qk2;)Lo/pk2;
    .locals 2
    .param p0    # Lo/qk2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lo/pk2;->Companion:Lo/nk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lo/mk2;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lo/pk2;->ON_PAUSE:Lo/pk2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_3
    const-string p0, "state"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final upFrom(Lo/qk2;)Lo/pk2;
    .locals 1
    .param p0    # Lo/qk2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lo/pk2;->Companion:Lo/nk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo/nk2;->b(Lo/qk2;)Lo/pk2;

    move-result-object p0

    return-object p0
.end method

.method public static final upTo(Lo/qk2;)Lo/pk2;
    .locals 1
    .param p0    # Lo/qk2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lo/pk2;->Companion:Lo/nk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo/nk2;->c(Lo/qk2;)Lo/pk2;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/pk2;
    .locals 1

    .line 1
    const-class v0, Lo/pk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/pk2;

    return-object p0
.end method

.method public static values()[Lo/pk2;
    .locals 1

    .line 1
    sget-object v0, Lo/pk2;->$VALUES:[Lo/pk2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pk2;

    return-object v0
.end method


# virtual methods
.method public final getTargetState()Lo/qk2;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/ok2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " has no target state"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lo/qk2;->RESUMED:Lo/qk2;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Lo/qk2;->STARTED:Lo/qk2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Lo/qk2;->CREATED:Lo/qk2;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
