.class public final Ly6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LA6/D1;

.field public final c:Ly6/n0;

.field public final d:LA6/e2;

.field public final e:LA6/Z0;

.field public final f:LA6/q;

.field public final g:LA6/S0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LA6/D1;Ly6/n0;LA6/e2;LA6/Z0;LA6/q;LA6/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ly6/b0;->a:I

    .line 9
    .line 10
    const-string p1, "proxyDetector not set"

    .line 11
    .line 12
    invoke-static {p2, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ly6/b0;->b:LA6/D1;

    .line 16
    .line 17
    iput-object p3, p0, Ly6/b0;->c:Ly6/n0;

    .line 18
    .line 19
    iput-object p4, p0, Ly6/b0;->d:LA6/e2;

    .line 20
    .line 21
    iput-object p5, p0, Ly6/b0;->e:LA6/Z0;

    .line 22
    .line 23
    iput-object p6, p0, Ly6/b0;->f:LA6/q;

    .line 24
    .line 25
    iput-object p7, p0, Ly6/b0;->g:LA6/S0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly6/b0;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultPort"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LJ2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "proxyDetector"

    .line 17
    .line 18
    iget-object v2, p0, Ly6/b0;->b:LA6/D1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "syncContext"

    .line 24
    .line 25
    iget-object v2, p0, Ly6/b0;->c:Ly6/n0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "serviceConfigParser"

    .line 31
    .line 32
    iget-object v2, p0, Ly6/b0;->d:LA6/e2;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, Ly6/b0;->e:LA6/Z0;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "channelLogger"

    .line 45
    .line 46
    iget-object v2, p0, Ly6/b0;->f:LA6/q;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "executor"

    .line 52
    .line 53
    iget-object v2, p0, Ly6/b0;->g:LA6/S0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "overrideAuthority"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
