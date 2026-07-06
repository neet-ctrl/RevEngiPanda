.class public final Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/g;


# static fields
.field public static final b:Lb8/f;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:La8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/f;->b:Lb8/f;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lb8/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb8/p;->a:Lb8/p;

    .line 5
    .line 6
    invoke-static {v0}, Lb5/b;->e(LW7/b;)La8/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La8/d;->c:La8/L;

    .line 11
    .line 12
    check-cast v0, La8/c;

    .line 13
    .line 14
    iput-object v0, p0, Lb8/f;->a:La8/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La8/L;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb8/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LC7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LY7/k;->e:LY7/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/L;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(I)LY7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/L;->i(I)LY7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->a:La8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/L;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
