.class public abstract Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/q;

.field public static final b:LR/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LU0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT0/x;->c:LT0/x;

    .line 7
    .line 8
    new-instance v2, LU0/b;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LU0/b;-><init>(LU0/a;LT0/x;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v2}, [LU0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LT0/q;

    .line 18
    .line 19
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LT0/q;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lj3/c;->a:LT0/q;

    .line 27
    .line 28
    new-instance v0, LR/N3;

    .line 29
    .line 30
    sget-object v7, LT0/n;->a:LT0/k;

    .line 31
    .line 32
    sget-object v6, LT0/x;->m:LT0/x;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    invoke-static {v1, v2}, Lk8/f;->I(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    new-instance v1, LO0/I;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const v13, 0xfdff59

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v13}, LO0/I;-><init>(JJLT0/x;LT0/n;JIJI)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x7dff

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LR/N3;-><init>(LO0/I;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lj3/c;->b:LR/N3;

    .line 69
    .line 70
    return-void
.end method

.method public static final a()LT0/q;
    .locals 1

    .line 1
    sget-object v0, Lj3/c;->a:LT0/q;

    .line 2
    .line 3
    return-object v0
.end method
