.class public final synthetic LW2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/a;

.field public final synthetic b:Z

.field public final synthetic c:LA7/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA7/a;ZLA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/D;->a:LA7/a;

    iput-boolean p2, p0, LW2/D;->b:Z

    iput-object p3, p0, LW2/D;->c:LA7/a;

    iput p4, p0, LW2/D;->d:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, LW2/D;->d:I

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
    iget-boolean v0, p0, LW2/D;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, LW2/D;->c:LA7/a;

    .line 19
    .line 20
    iget-object v2, p0, LW2/D;->a:LA7/a;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, LW2/l0;->h(LA7/a;ZLA7/a;LU/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p1
.end method
