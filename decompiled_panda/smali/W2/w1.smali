.class public final synthetic LW2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lg0/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLg0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/w1;->a:Ljava/lang/String;

    iput-wide p2, p0, LW2/w1;->b:J

    iput-object p4, p0, LW2/w1;->c:Lg0/q;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x37

    .line 10
    .line 11
    invoke-static {p1}, LU/d;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LW2/w1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p0, LW2/w1;->b:J

    .line 18
    .line 19
    iget-object v3, p0, LW2/w1;->c:Lg0/q;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LW2/G1;->d(Ljava/lang/String;JLg0/q;LU/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 25
    .line 26
    return-object p1
.end method
