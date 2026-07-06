.class public final Lv/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/L0;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lv/p0;

.field public final d:LU/e0;

.field public e:Lv/a0;

.field public f:Z

.field public l:Z

.field public m:J

.field public final synthetic n:Lv/J;


# direct methods
.method public constructor <init>(Lv/J;Ljava/lang/Number;Ljava/lang/Number;Lv/p0;Lv/F;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/G;->n:Lv/J;

    .line 5
    .line 6
    iput-object p2, p0, Lv/G;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lv/G;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lv/G;->c:Lv/p0;

    .line 11
    .line 12
    sget-object p1, LU/Q;->f:LU/Q;

    .line 13
    .line 14
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv/G;->d:LU/e0;

    .line 19
    .line 20
    new-instance v0, Lv/a0;

    .line 21
    .line 22
    iget-object v3, p0, Lv/G;->a:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, Lv/G;->b:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv/G;->e:Lv/a0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/G;->d:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
