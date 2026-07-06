.class public final synthetic Lh3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LA7/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh3/k;->a:J

    iput-object p3, p0, Lh3/k;->b:LA7/a;

    iput p4, p0, Lh3/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LU/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lh3/k;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LU/d;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-wide v0, p0, Lh3/k;->a:J

    .line 17
    .line 18
    iget-object v2, p0, Lh3/k;->b:LA7/a;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lh3/m;->l(JLA7/a;LU/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    return-object p1
.end method
