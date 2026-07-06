.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/p0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/internal/m;

.field public final e:LU/e0;

.field public f:Lv/r;

.field public g:J

.field public h:J

.field public final i:LU/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/p0;Lv/r;JLjava/lang/Object;JLA7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/k;->a:Lv/p0;

    .line 5
    .line 6
    iput-object p6, p0, Lv/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lv/k;->c:J

    .line 9
    .line 10
    check-cast p9, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iput-object p9, p0, Lv/k;->d:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    sget-object p2, LU/Q;->f:LU/Q;

    .line 15
    .line 16
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv/k;->e:LU/e0;

    .line 21
    .line 22
    invoke-static {p3}, Lv/d;->k(Lv/r;)Lv/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv/k;->f:Lv/r;

    .line 27
    .line 28
    iput-wide p4, p0, Lv/k;->g:J

    .line 29
    .line 30
    const-wide/high16 p3, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide p3, p0, Lv/k;->h:J

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv/k;->i:LU/e0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lv/k;->i:LU/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/k;->d:Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
