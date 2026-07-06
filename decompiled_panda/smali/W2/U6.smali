.class public final synthetic LW2/U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb8/n;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb8/n;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/U6;->a:Ljava/lang/String;

    iput-object p2, p0, LW2/U6;->b:Lb8/n;

    iput p3, p0, LW2/U6;->c:I

    iput p4, p0, LW2/U6;->d:I

    iput p5, p0, LW2/U6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LW2/U6;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v2, p0, LW2/U6;->c:I

    .line 18
    .line 19
    iget v5, p0, LW2/U6;->e:I

    .line 20
    .line 21
    iget-object v0, p0, LW2/U6;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LW2/U6;->b:Lb8/n;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lg4/g;->i(Ljava/lang/String;Lb8/n;ILU/q;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object p1
.end method
