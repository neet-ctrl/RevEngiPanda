.class public final Lw/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# static fields
.field public static final a:Lw/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/U;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/U;->a:Lw/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lb1/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lb1/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lw/r;->c:Lw/r;

    .line 10
    .line 11
    sget-object v0, Lo7/t;->a:Lo7/t;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
