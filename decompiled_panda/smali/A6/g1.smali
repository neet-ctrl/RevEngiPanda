.class public final LA6/g1;
.super Ly6/B;
.source "SourceFile"


# instance fields
.field public final b:LA6/h1;


# direct methods
.method public constructor <init>(LA6/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/g1;->b:LA6/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LY5/h;
    .locals 3

    .line 1
    iget-object v0, p0, LA6/g1;->b:LA6/h1;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LY5/h;

    .line 9
    .line 10
    sget-object v2, Ly6/j0;->e:Ly6/j0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LY5/h;-><init>(Ly6/j0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
