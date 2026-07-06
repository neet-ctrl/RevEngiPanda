.class public final LR/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lc0/a;

.field public final synthetic b:LA7/a;

.field public final synthetic c:Lg0/n;

.field public final synthetic d:Z

.field public final synthetic e:LR/Q0;

.field public final synthetic f:LB/X;


# direct methods
.method public constructor <init>(Lc0/a;LA7/a;Lg0/n;ZLR/Q0;LB/X;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/m;->a:Lc0/a;

    .line 2
    .line 3
    iput-object p2, p0, LR/m;->b:LA7/a;

    .line 4
    .line 5
    iput-object p3, p0, LR/m;->c:Lg0/n;

    .line 6
    .line 7
    iput-boolean p4, p0, LR/m;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LR/m;->e:LR/Q0;

    .line 10
    .line 11
    iput-object p6, p0, LR/m;->f:LB/X;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, LU/d;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LR/m;->a:Lc0/a;

    .line 15
    .line 16
    iget-boolean v3, p0, LR/m;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, LR/m;->e:LR/Q0;

    .line 19
    .line 20
    iget-object v1, p0, LR/m;->b:LA7/a;

    .line 21
    .line 22
    iget-object v2, p0, LR/m;->c:Lg0/n;

    .line 23
    .line 24
    iget-object v5, p0, LR/m;->f:LB/X;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LR/n;->b(Lc0/a;LA7/a;Lg0/n;ZLR/Q0;LB/X;LU/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 30
    .line 31
    return-object p1
.end method
