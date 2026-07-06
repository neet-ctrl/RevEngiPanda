.class public final LT0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LT0/s;


# instance fields
.field public final a:LA6/w;

.field public final b:LQ7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LL7/C;->a:LL7/C;

    .line 2
    .line 3
    new-instance v1, LT0/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, LT0/s;-><init>(Lr7/g;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LT0/t;->c:LT0/s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LA6/w;)V
    .locals 2

    .line 1
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT0/t;->a:LA6/w;

    .line 7
    .line 8
    sget-object p1, LX0/f;->a:LL7/y0;

    .line 9
    .line 10
    sget-object v1, LT0/t;->c:LT0/s;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LL7/G0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LL7/m0;-><init>(LL7/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LT0/t;->b:LQ7/c;

    .line 35
    .line 36
    return-void
.end method
