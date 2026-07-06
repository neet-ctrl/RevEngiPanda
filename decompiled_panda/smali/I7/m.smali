.class public final LI7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public final c:LI7/l;

.field public d:LI7/j;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI7/m;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, LI7/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, LI7/l;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, LI7/l;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI7/m;->c:LI7/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LF7/g;
    .locals 2

    .line 1
    iget-object v0, p0, LI7/m;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LI7/p;->V(II)LF7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
