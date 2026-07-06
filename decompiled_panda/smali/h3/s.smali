.class public final synthetic Lh3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA7/a;

.field public final synthetic c:Lg0/q;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:LT0/x;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA7/a;Lg0/q;ZJLT0/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lh3/s;->b:LA7/a;

    iput-object p3, p0, Lh3/s;->c:Lg0/q;

    iput-boolean p4, p0, Lh3/s;->d:Z

    iput-wide p5, p0, Lh3/s;->e:J

    iput-object p7, p0, Lh3/s;->f:LT0/x;

    iput p8, p0, Lh3/s;->l:I

    iput p9, p0, Lh3/s;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh3/s;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v6, p0, Lh3/s;->f:LT0/x;

    .line 18
    .line 19
    iget v9, p0, Lh3/s;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Lh3/s;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lh3/s;->b:LA7/a;

    .line 24
    .line 25
    iget-object v2, p0, Lh3/s;->c:Lg0/q;

    .line 26
    .line 27
    iget-boolean v3, p0, Lh3/s;->d:Z

    .line 28
    .line 29
    iget-wide v4, p0, Lh3/s;->e:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lu5/u0;->j(Ljava/lang/String;LA7/a;Lg0/q;ZJLT0/x;LU/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1
.end method
