.class public final Lp6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/b;


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp6/l;->a:La6/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp6/N;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/l;->a:La6/b;

    .line 2
    .line 3
    invoke-interface {v0}, La6/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/f;

    .line 8
    .line 9
    new-instance v1, Lw3/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lh6/D;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lz3/o;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lz3/o;->a(Ljava/lang/String;Lw3/c;Lw3/e;)LE3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lw3/a;

    .line 32
    .line 33
    sget-object v2, Lw3/d;->a:Lw3/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Lw3/a;-><init>(Ljava/lang/Object;Lw3/d;Lw3/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lv5/a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LE3/d;->o(Lw3/a;Lw3/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
