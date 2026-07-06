.class public final LB6/g;
.super Ly6/t;
.source "SourceFile"


# static fields
.field public static final p:LC6/c;

.field public static final q:J

.field public static final r:Lj6/c;


# instance fields
.field public final d:LA6/c1;

.field public final e:LA6/r2;

.field public final f:Lj6/c;

.field public final g:Lj6/c;

.field public h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:LC6/c;

.field public final j:I

.field public k:J

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LB6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LC6/b;

    .line 11
    .line 12
    sget-object v1, LC6/c;->e:LC6/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC6/b;-><init>(LC6/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LC6/a;->n:LC6/a;

    .line 18
    .line 19
    sget-object v3, LC6/a;->p:LC6/a;

    .line 20
    .line 21
    sget-object v4, LC6/a;->o:LC6/a;

    .line 22
    .line 23
    sget-object v5, LC6/a;->q:LC6/a;

    .line 24
    .line 25
    sget-object v6, LC6/a;->s:LC6/a;

    .line 26
    .line 27
    sget-object v7, LC6/a;->r:LC6/a;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [LC6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LC6/b;->a([LC6/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LC6/n;->c:LC6/n;

    .line 37
    .line 38
    filled-new-array {v1}, [LC6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LC6/b;->b([LC6/n;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, LC6/b;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, LC6/b;->b:Z

    .line 51
    .line 52
    new-instance v1, LC6/c;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LC6/c;-><init>(LC6/b;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LB6/g;->p:LC6/c;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sput-wide v0, LB6/g;->q:J

    .line 68
    .line 69
    new-instance v0, LX5/f;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lj6/c;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v1, v0, v2}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LB6/g;->r:Lj6/c;

    .line 82
    .line 83
    sget-object v0, Ly6/p0;->a:Ly6/p0;

    .line 84
    .line 85
    sget-object v1, Ly6/p0;->b:Ly6/p0;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "no TLS extensions for cleartext connections"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA6/t2;->d:LA6/r2;

    .line 5
    .line 6
    iput-object v0, p0, LB6/g;->e:LA6/r2;

    .line 7
    .line 8
    sget-object v0, LB6/g;->r:Lj6/c;

    .line 9
    .line 10
    iput-object v0, p0, LB6/g;->f:Lj6/c;

    .line 11
    .line 12
    sget-object v0, LA6/k0;->q:LA6/r2;

    .line 13
    .line 14
    new-instance v1, Lj6/c;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB6/g;->g:Lj6/c;

    .line 21
    .line 22
    sget-object v0, LB6/g;->p:LC6/c;

    .line 23
    .line 24
    iput-object v0, p0, LB6/g;->i:LC6/c;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, LB6/g;->j:I

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LB6/g;->k:J

    .line 35
    .line 36
    sget-wide v0, LA6/k0;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, LB6/g;->l:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, LB6/g;->m:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, LB6/g;->n:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, LB6/g;->o:I

    .line 53
    .line 54
    new-instance v0, LA6/c1;

    .line 55
    .line 56
    new-instance v1, Lj6/c;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LT3/i;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LA6/c1;-><init>(Lj6/c;LT3/i;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LB6/g;->d:LA6/c1;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final u()Ly6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/g;->d:LA6/c1;

    .line 2
    .line 3
    return-object v0
.end method
