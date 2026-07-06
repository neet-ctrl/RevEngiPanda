.class public final synthetic LW2/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LW2/l5;->a:Ljava/lang/String;

    iput-wide p2, p0, LW2/l5;->b:J

    iput-object p5, p0, LW2/l5;->c:Ljava/lang/String;

    iput-object p6, p0, LW2/l5;->d:Ljava/lang/String;

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
    const/16 p1, 0xdb7

    .line 10
    .line 11
    invoke-static {p1}, LU/d;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LW2/l5;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LW2/l5;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LW2/l5;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p0, LW2/l5;->b:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LV2/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LU/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    return-object p1
.end method
