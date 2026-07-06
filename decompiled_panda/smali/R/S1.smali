.class public final LR/S1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA7/a;

.field public final synthetic c:Lg0/q;

.field public final synthetic d:Z

.field public final synthetic e:LR/R1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLA7/a;Lg0/q;ZLR/R1;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/S1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LR/S1;->b:LA7/a;

    .line 4
    .line 5
    iput-object p3, p0, LR/S1;->c:Lg0/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LR/S1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LR/S1;->e:LR/R1;

    .line 10
    .line 11
    iput p6, p0, LR/S1;->f:I

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/S1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v4, p0, LR/S1;->e:LR/R1;

    .line 18
    .line 19
    iget-object v2, p0, LR/S1;->c:Lg0/q;

    .line 20
    .line 21
    iget-boolean v3, p0, LR/S1;->d:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LR/S1;->a:Z

    .line 24
    .line 25
    iget-object v1, p0, LR/S1;->b:LA7/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LR/T1;->a(ZLA7/a;Lg0/q;ZLR/R1;LU/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1
.end method
