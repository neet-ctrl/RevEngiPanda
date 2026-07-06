.class public final LR/x1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LA7/a;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLA7/a;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR/x1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LR/x1;->b:LA7/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LR/x1;->c:Z

    .line 6
    .line 7
    iput p5, p0, LR/x1;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/x1;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v2, p0, LR/x1;->b:LA7/a;

    .line 18
    .line 19
    iget-boolean v3, p0, LR/x1;->c:Z

    .line 20
    .line 21
    iget-wide v0, p0, LR/x1;->a:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LR/z1;->c(JLA7/a;ZLU/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    return-object p1
.end method
