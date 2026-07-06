.class public abstract Lt5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI5/d;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt5/a;->a:Lt5/a;

    .line 7
    .line 8
    const-class v2, Lt5/n;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 11
    .line 12
    .line 13
    const-class v2, Lt5/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj6/c;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lt5/n;->a:Lj6/c;

    .line 26
    .line 27
    return-void
.end method
