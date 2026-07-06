.class public final synthetic Lh3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/a;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LA7/a;Lg0/q;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/t;->a:LA7/a;

    iput-object p2, p0, Lh3/t;->b:Lg0/q;

    iput-boolean p3, p0, Lh3/t;->c:Z

    iput-wide p4, p0, Lh3/t;->d:J

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6037

    .line 10
    .line 11
    invoke-static {p1}, LU/d;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v2, p0, Lh3/t;->c:Z

    .line 16
    .line 17
    iget-wide v3, p0, Lh3/t;->d:J

    .line 18
    .line 19
    iget-object v0, p0, Lh3/t;->a:LA7/a;

    .line 20
    .line 21
    iget-object v1, p0, Lh3/t;->b:Lg0/q;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lu5/u0;->l(LA7/a;Lg0/q;ZJLU/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    return-object p1
.end method
