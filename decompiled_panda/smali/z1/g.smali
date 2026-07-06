.class public abstract Lz1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK3/a;

.field public static final b:LK3/a;

.field public static final c:LK3/a;

.field public static final d:LK3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LK3/a;-><init>(Lz1/f;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz1/g;->a:LK3/a;

    .line 9
    .line 10
    new-instance v0, LK3/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LK3/a;-><init>(Lz1/f;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz1/g;->b:LK3/a;

    .line 17
    .line 18
    new-instance v0, LK3/a;

    .line 19
    .line 20
    sget-object v1, Lz1/f;->a:Lz1/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LK3/a;-><init>(Lz1/f;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz1/g;->c:LK3/a;

    .line 26
    .line 27
    new-instance v0, LK3/a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LK3/a;-><init>(Lz1/f;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz1/g;->d:LK3/a;

    .line 33
    .line 34
    return-void
.end method
