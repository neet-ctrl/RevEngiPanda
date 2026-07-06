.class public final LT6/a;
.super Le7/e;
.source "SourceFile"


# static fields
.field public static final g:LU2/n;

.field public static final h:LU2/n;

.field public static final i:LU2/n;

.field public static final j:LU2/n;

.field public static final k:LU2/n;

.field public static final l:LU2/n;

.field public static final m:LU2/n;

.field public static final n:LU2/n;


# instance fields
.field public final synthetic e:I

.field public final f:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU2/n;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT6/a;->g:LU2/n;

    .line 9
    .line 10
    new-instance v0, LU2/n;

    .line 11
    .line 12
    const-string v1, "State"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT6/a;->h:LU2/n;

    .line 18
    .line 19
    new-instance v0, LU2/n;

    .line 20
    .line 21
    const-string v1, "After"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LT6/a;->i:LU2/n;

    .line 27
    .line 28
    new-instance v0, LU2/n;

    .line 29
    .line 30
    const-string v1, "Receive"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LT6/a;->j:LU2/n;

    .line 36
    .line 37
    new-instance v0, LU2/n;

    .line 38
    .line 39
    const-string v1, "Parse"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LT6/a;->k:LU2/n;

    .line 45
    .line 46
    new-instance v0, LU2/n;

    .line 47
    .line 48
    const-string v1, "Transform"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LT6/a;->l:LU2/n;

    .line 54
    .line 55
    new-instance v0, LU2/n;

    .line 56
    .line 57
    const-string v1, "State"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LT6/a;->m:LU2/n;

    .line 63
    .line 64
    new-instance v0, LU2/n;

    .line 65
    .line 66
    const-string v1, "After"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LU2/n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LT6/a;->n:LU2/n;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    iput p1, p0, LT6/a;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LT6/a;->h:LU2/n;

    .line 7
    .line 8
    sget-object v0, LT6/a;->i:LU2/n;

    .line 9
    .line 10
    sget-object v1, LT6/a;->g:LU2/n;

    .line 11
    .line 12
    filled-new-array {v1, p1, v0}, [LU2/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Le7/e;-><init>([LU2/n;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p2, p0, LT6/a;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, LT6/a;->m:LU2/n;

    .line 23
    .line 24
    sget-object v0, LT6/a;->n:LU2/n;

    .line 25
    .line 26
    sget-object v1, LT6/a;->j:LU2/n;

    .line 27
    .line 28
    sget-object v2, LT6/a;->k:LU2/n;

    .line 29
    .line 30
    sget-object v3, LT6/a;->l:LU2/n;

    .line 31
    .line 32
    filled-new-array {v1, v2, v3, p1, v0}, [LU2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Le7/e;-><init>([LU2/n;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, LT6/a;->f:Z

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LT6/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LT6/a;->f:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LT6/a;->f:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
