.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LH2/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg0/q;

.field public final synthetic d:LD0/j;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LH2/t;Ljava/lang/String;Lg0/q;LD0/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->a:LH2/t;

    iput-object p2, p0, LH2/a;->b:Ljava/lang/String;

    iput-object p3, p0, LH2/a;->c:Lg0/q;

    iput-object p4, p0, LH2/a;->d:LD0/j;

    iput p5, p0, LH2/a;->e:I

    iput p6, p0, LH2/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LH2/a;->e:I

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
    iget p1, p0, LH2/a;->f:I

    .line 18
    .line 19
    invoke-static {p1}, LU/d;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, LH2/a;->a:LH2/t;

    .line 24
    .line 25
    iget-object v2, p0, LH2/a;->c:Lg0/q;

    .line 26
    .line 27
    iget-object v3, p0, LH2/a;->d:LD0/j;

    .line 28
    .line 29
    iget-object v1, p0, LH2/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lg4/g;->a(LH2/t;Ljava/lang/String;Lg0/q;LD0/j;LU/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1
.end method
