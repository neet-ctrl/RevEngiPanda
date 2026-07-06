.class public final LL/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/o;->a:LL/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    invoke-static {}, LB1/D0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LB1/D0;->x()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LB1/D0;->t()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LB1/D0;->v()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LB1/D0;->z()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LB1/D0;->B()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LB1/D0;->D()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LB1/D0;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LB1/D0;->m()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LB1/D0;->x()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LB1/D0;->t()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LB1/D0;->v()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LB1/D0;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
