.class public final LH/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final a:LH/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/a;->a:LH/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/i;

    .line 2
    .line 3
    sget-object v0, LM0/s;->a:[LG7/j;

    .line 4
    .line 5
    sget-object v0, LM0/q;->e:LM0/t;

    .line 6
    .line 7
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
