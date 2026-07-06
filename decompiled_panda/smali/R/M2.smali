.class public final LR/M2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA7/a;

.field public final synthetic c:Lg0/n;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic l:Lc0/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IJJLA7/a;Lc0/a;Lg0/n;ZZ)V
    .locals 0

    .line 1
    iput-boolean p9, p0, LR/M2;->a:Z

    .line 2
    .line 3
    iput-object p6, p0, LR/M2;->b:LA7/a;

    .line 4
    .line 5
    iput-object p8, p0, LR/M2;->c:Lg0/n;

    .line 6
    .line 7
    iput-boolean p10, p0, LR/M2;->d:Z

    .line 8
    .line 9
    iput-wide p2, p0, LR/M2;->e:J

    .line 10
    .line 11
    iput-wide p4, p0, LR/M2;->f:J

    .line 12
    .line 13
    iput-object p7, p0, LR/M2;->l:Lc0/a;

    .line 14
    .line 15
    iput p1, p0, LR/M2;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LR/M2;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v7, p0, LR/M2;->l:Lc0/a;

    .line 18
    .line 19
    iget-wide v1, p0, LR/M2;->e:J

    .line 20
    .line 21
    iget-wide v3, p0, LR/M2;->f:J

    .line 22
    .line 23
    iget-boolean v9, p0, LR/M2;->a:Z

    .line 24
    .line 25
    iget-object v5, p0, LR/M2;->b:LA7/a;

    .line 26
    .line 27
    iget-object v8, p0, LR/M2;->c:Lg0/n;

    .line 28
    .line 29
    iget-boolean v10, p0, LR/M2;->d:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LR/P2;->a(IJJLA7/a;LU/q;Lc0/a;Lg0/n;ZZ)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1
.end method
