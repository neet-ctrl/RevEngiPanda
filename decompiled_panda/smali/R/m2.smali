.class public final LR/m2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/q2;

.field public final synthetic b:LA/l;

.field public final synthetic c:Lg0/q;

.field public final synthetic d:LR/j2;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LR/q2;LA/l;Lg0/q;LR/j2;ZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/m2;->a:LR/q2;

    .line 2
    .line 3
    iput-object p2, p0, LR/m2;->b:LA/l;

    .line 4
    .line 5
    iput-object p3, p0, LR/m2;->c:Lg0/q;

    .line 6
    .line 7
    iput-object p4, p0, LR/m2;->d:LR/j2;

    .line 8
    .line 9
    iput-boolean p5, p0, LR/m2;->e:Z

    .line 10
    .line 11
    iput-wide p6, p0, LR/m2;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LU/d;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v2, p0, LR/m2;->c:Lg0/q;

    .line 17
    .line 18
    iget-object v3, p0, LR/m2;->d:LR/j2;

    .line 19
    .line 20
    iget-object v0, p0, LR/m2;->a:LR/q2;

    .line 21
    .line 22
    iget-object v1, p0, LR/m2;->b:LA/l;

    .line 23
    .line 24
    iget-boolean v4, p0, LR/m2;->e:Z

    .line 25
    .line 26
    iget-wide v5, p0, LR/m2;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, LR/q2;->a(LA/l;Lg0/q;LR/j2;ZJLU/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    return-object p1
.end method
