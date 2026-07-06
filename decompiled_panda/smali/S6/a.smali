.class public final LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# instance fields
.field public final a:LJ6/c;

.field public final b:LW6/t;

.field public final c:LW6/G;

.field public final d:LW6/o;

.field public final e:Lb7/f;


# direct methods
.method public constructor <init>(LJ6/c;LS6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS6/a;->a:LJ6/c;

    .line 5
    .line 6
    iget-object p1, p2, LS6/e;->b:LW6/t;

    .line 7
    .line 8
    iput-object p1, p0, LS6/a;->b:LW6/t;

    .line 9
    .line 10
    iget-object p1, p2, LS6/e;->a:LW6/G;

    .line 11
    .line 12
    iput-object p1, p0, LS6/a;->c:LW6/G;

    .line 13
    .line 14
    iget-object p1, p2, LS6/e;->c:LW6/o;

    .line 15
    .line 16
    iput-object p1, p0, LS6/a;->d:LW6/o;

    .line 17
    .line 18
    iget-object p1, p2, LS6/e;->f:Lb7/f;

    .line 19
    .line 20
    iput-object p1, p0, LS6/a;->e:Lb7/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Q()LW6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/a;->c:LW6/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/a;->a:LJ6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ6/c;->a()Lr7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LW6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/a;->d:LW6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/a;->e:Lb7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()LW6/t;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/a;->b:LW6/t;

    .line 2
    .line 3
    return-object v0
.end method
