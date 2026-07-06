.class public final synthetic Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/b;
.implements Lw3/e;
.implements Lw3/g;


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lv5/c;->a(Landroid/util/JsonReader;)Lu5/Y;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu5/O0;

    .line 2
    .line 3
    sget-object v0, Ly5/a;->b:Lv5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv5/c;->a:Lj6/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj6/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
