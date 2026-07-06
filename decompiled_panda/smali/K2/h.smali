.class public final LK2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/h;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, LK2/m;

    .line 2
    .line 3
    sget-object v0, Lg8/H;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LK2/h;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX5/f;->n(Ljava/io/File;)Lg8/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lg8/s;->SYSTEM:Lg8/s;

    .line 12
    .line 13
    new-instance v3, LI2/o;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, LI2/o;-><init>(Lg8/H;Lg8/s;Ljava/lang/String;LJ2/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v2, v0, v4}, LI7/o;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LI2/f;->c:LI2/f;

    .line 45
    .line 46
    invoke-direct {p1, v3, v0, v1}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
