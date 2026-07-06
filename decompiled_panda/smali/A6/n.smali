.class public final LA6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:LA6/Z0;

.field public final b:Ly6/n0;

.field public c:LA6/c0;

.field public d:LY5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA6/n;

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
    move-result-object v0

    .line 11
    sput-object v0, LA6/n;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LA6/r2;LA6/Z0;Ly6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA6/n;->a:LA6/Z0;

    .line 5
    .line 6
    iput-object p3, p0, LA6/n;->b:Ly6/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA6/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA6/n;->b:Ly6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/n;->c:LA6/c0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LA6/r2;->f()LA6/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LA6/n;->c:LA6/c0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LA6/n;->d:LY5/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LY5/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly6/m0;

    .line 23
    .line 24
    iget-boolean v1, v0, Ly6/m0;->c:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Ly6/m0;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LA6/n;->c:LA6/c0;

    .line 34
    .line 35
    invoke-virtual {v0}, LA6/c0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v6, p0, LA6/n;->a:LA6/Z0;

    .line 42
    .line 43
    iget-object v1, p0, LA6/n;->b:Ly6/n0;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Ly6/n0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LA6/n;->d:LY5/k;

    .line 51
    .line 52
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LA6/n;->e:Ljava/util/logging/Logger;

    .line 59
    .line 60
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
