.class public final LN5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL5/p;

.field public final b:LE3/d;

.field public c:LP5/y;

.field public d:LP5/f;

.field public e:LN5/z;

.field public f:LT5/t;

.field public g:LU3/l;

.field public h:LP5/c;

.field public i:LP5/F;


# direct methods
.method public constructor <init>(LL5/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE3/d;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, LE3/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN5/x;->b:LE3/d;

    .line 11
    .line 12
    iput-object p1, p0, LN5/x;->a:LL5/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LP5/f;
    .locals 3

    .line 1
    iget-object v0, p0, LN5/x;->d:LP5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "localStore not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()LN5/z;
    .locals 3

    .line 1
    iget-object v0, p0, LN5/x;->e:LN5/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "syncEngine not initialized yet"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
