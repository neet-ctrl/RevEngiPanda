.class public final LV/B;
.super LV/C;
.source "SourceFile"


# static fields
.field public static final c:LV/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LV/C;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV/B;->c:LV/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LN/m;LA6/w;LU/A0;LF0/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LA6/w;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LU/j;

    .line 11
    .line 12
    invoke-interface {p1}, LU/j;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
